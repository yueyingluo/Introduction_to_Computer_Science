pub mod architectures;
mod asm;
mod dsl;
pub mod framework;
pub mod isa;
mod lab;
mod object;
pub mod test;
pub mod utils;

pub use asm::{assemble, AssembleOption};
pub use object::{ObjectExt, SourceInfo, BIN_SIZE};

#[cfg(test)]
mod tests {
    use crate::{assemble, AssembleOption};

    #[test]
    fn test_assemble() {
        let r = assemble(crate::asm::tests::RSUM_YS, AssembleOption::default()).unwrap();
        dbg!(&r.source);
        eprintln!("{}", r);
    }

    /// in visualization of the architecture of pipeline, each tunnel
    /// starts from one ore more start points, may split to multiple heads,
    /// reaching various destination. What we concern is
    ///
    /// 1. whether the signal in this tunnel counts,
    /// 2. and what destination of it is important.
    ///
    /// The first one is determined by the source of its value.
    /// The second one is determined by the destination of the tunnel.
    ///
    /// To better define the visulization of tunnels, we can specify
    /// the sources and destinations that need to be visualized.
    /// Also some intermediate values are not visualized,
    /// but they are useful to determine whether a value counts.
    ///
    /// Design: available edges are:
    /// 1. unit output -> intermediate value
    /// 2. intermediate value -> unit input / intermediate value
    ///
    /// A tunnel can either be a single edge or two sets of
    /// edges (A, B), where the destination of A is just the source of B.
    ///
    /// Notices that the intermediate value only choose one from sources,
    /// and during visualization, a tunnel has a single source.
    /// Thus (A, B) can be reduced to (a -> c, B).
    ///
    /// We can first define the condition for each edge,
    /// and define tunnels explicitly. tunnel merging can be made
    /// automatically.
    ///
    /// Moreover, a tunnel is simply (source, intermediate, ...dist)
    /// For better readability, we maintain the condition separately.
    #[test]
    fn test_draw() {
        println!(
            r#"
                     ┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓
                     ┃      ┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓┃
W stat icode       valE   valM      dstE dstM              ┃┃
   │     │           ┃      ┣━━━━━━━━│━━━━│━━━━━━━━━━━━━━━┓┃┃
   │     ├───#Mem.##┄┃┄┄┄┄┄Data##    │    │               ┃┃┃ 
   │     ├───Control┄┃┄┄┄┄┄memory    │    │               ┃┃┃
   │     │           ┃  Addr┛  ┃     │    │               ┃┃┃
   │     │           ┃  ┃ ┗━━━━┃━━━━━│━━━━│━━━━━━━━━━━━━━┓┃┃┃
   │     │           ┗━━╋━━━━━━┃━━━━━│━━━━│━━━━━━━━━━━━━┓┃┃┃┃
M stat icode    Cnd   valE   valA   dstE dstM           ┃┃┃┃┃
   │     │       │      ┣━━━━━━┃━━━━━│━━━━│━━━━━━━━━━━━┓┃┃┃┃┃
   │     │       CC─────ALU ┏━━┛     │    │            ┃┃┃┃┃┃
   │     │          AluA┛ ┗━┃━━AluB  │    │            ┃┃┃┃┃┃
   │     │           ┃┗━━━━━┫    ┃   │    │            ┃┃┃┃┃┃
E stat icode   ifun valC  valA valB dstE dstM srcA srcB┃┃┃┃┃┃
   │     │       │   ┃      ┃    ┃                     ┃┃┃┃┃┃
   │     │       │   ┃  #######━###━━━━━━━━━━━━━━━━━━━━┛┃┃┃┃┃
   │     │       │   ┃  #######━###━━━━━━━━━━━━━━━━━━━━━┛┃┃┃┃
   │     │       │   ┃  Sel+Fwd━Fwd━━━━━━━━━━━━━━━━━━━━━━┃┛┃┃
   │     │       │   ┃  ###A###━#B#━━━━━━━━━━━━━━━━━━━━━━┃━┫┃
   │     │       │   ┃  #######━###━━━━━━━━━━━━━━━━━━━━━━┃━┃┫
   │     │       │   ┃      ┃ ┃  ┃                       ┃ ┃┃
   │     │       │   ┃      ┃ ┗Register━━━━━━━━━━━━━━━━━━┃━┫┃
   │     │       │   ┃      ┗┓ ##file##━━━━━━━━━━━━━━━━━━┃━┃┛
   │     │       │   ┗━━━━━┓ ┗━━━┓                       ┃ ┃
D stat icode   ifun rA rB valC  valP                     ┃ ┃
   │     │       │   │ │   ┣━━━━━┃━━━━━━━━━━Predict      ┃ ┃
  Stat───┴───┐   │   │ │   ┃     ┣━━━━━━━━━━##PC###      ┃ ┃
             Instruction━━━┛  ###PC####        ┃         ┃ ┃
             ##memory###      increment        ┃         ┃ ┃
                  ┣━━━━━━━━━━━━━━┛             ┃         ┃ ┃
                Select━━━━━━━━━━━━━━━━━━━━━━━━━┃━━━━━━━━━┛ ┃
                ##PC##━━━━━━━━━━━━━━━━━━━━━━━━━┃━━━━━━━━━━━┛
F        predPC━┛                              ┃
            ┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛
"#
        )
    }
}
