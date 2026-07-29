import GateLemmas

namespace HautevilleHouse
namespace DesarguesianPappianGeometriesCanonicalLaneLean

def ConstrainedDesarguesianPappianClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_desarguesian_pappian_endgame (A : AdmissibleClass) : ConstrainedDesarguesianPappianClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end DesarguesianPappianGeometriesCanonicalLaneLean
end HautevilleHouse
