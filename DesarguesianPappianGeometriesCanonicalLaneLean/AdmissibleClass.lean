import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DesarguesianPappianGeometriesCanonicalLaneLean

structure DesarguesianPappianSpace where
  carrier : Type
  incidence : Type

structure DesarguesianPappianAdmittedObject where
  space : DesarguesianPappianSpace
  desarguesianTheoremHolds : Prop
  pappianTheoremHolds : Prop
  conclusion : desarguesianTheoremHolds ∧ pappianTheoremHolds

structure AdmissibleClass where
  object : DesarguesianPappianAdmittedObject
  desarguesianHolds : Prop
  pappianHolds : Prop
  gateWitness : desarguesianHolds ∨ pappianHolds

def admittedClosure (A : AdmissibleClass) : Prop :=
  A.object.conclusion ∧ (A.desarguesianHolds ∨ A.pappianHolds)

end DesarguesianPappianGeometriesCanonicalLaneLean
end HautevilleHouse
