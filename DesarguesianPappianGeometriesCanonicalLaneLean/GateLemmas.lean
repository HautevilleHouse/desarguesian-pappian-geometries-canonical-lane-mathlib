import BridgeLemmas

namespace HautevilleHouse
namespace DesarguesianPappianGeometriesCanonicalLaneLean

def gateClosed (A : AdmissibleClass) : Prop :=
  A.desarguesianHolds ∨ A.pappianHolds

theorem gate_from_admissible_class (A : AdmissibleClass) : gateClosed A := by
  exact A.gateWitness

end DesarguesianPappianGeometriesCanonicalLaneLean
end HautevilleHouse
