@AccessControl.authorizationCheck: #MANDATORY
@Metadata.allowExtensions: true
@ObjectModel.sapObjectNodeType.name: 'ZCIT_STUDENT_030'
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZR_CIT_STUDENT_030
  as select from ZCIT_STUDENT_030
{
  key student_id as StudentID,
  first_name as FirstName,
  last_name as LastName,
  date_of_birth as DateOfBirth,
  gender as Gender,
  email as Email,
  phone_number as PhoneNumber,
  course as Course,
  registration_dt as RegistrationDt,
  @Semantics.user.createdBy: true
  created_by as CreatedBy,
  @Semantics.systemDateTime.createdAt: true
  created_at as CreatedAt,
  @Semantics.user.lastChangedBy: true
  last_changed_by as LastChangedBy,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt
}
