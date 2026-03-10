@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true
@Endusertext: {
  Label: '###GENERATED Core Data Service Entity'
}
@Objectmodel: {
  Sapobjectnodetype.Name: 'ZCIT_BOOKS000'
}
@AccessControl.authorizationCheck: #MANDATORY
define root view entity ZC_CIT_BOOKS
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_CIT_BOOKS
  association [1..1] to ZR_CIT_BOOKS as _BaseEntity on $projection.BOOKUUID = _BaseEntity.BOOKUUID
{
  key BookUUID,
  Title,
  Author,
  Category,
  PublishYear,
  Status,
  BorrowerName,
  BorrowDate,
  Email,
  MobileNumber,
  City,
  State,
  AddressLine,
  @Semantics: {
    User.Createdby: true
  }
  CreatedBy,
  @Semantics: {
    Systemdatetime.Createdat: true
  }
  CreatedAt,
  @Semantics: {
    User.Localinstancelastchangedby: true
  }
  LastChangedBy,
  @Semantics: {
    Systemdatetime.Localinstancelastchangedat: true
  }
  LastChangedAt,
  @Semantics: {
    Systemdatetime.Lastchangedat: true
  }
  LocalLastChangedAt,
  _BaseEntity
}
