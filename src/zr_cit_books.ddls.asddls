@AccessControl.authorizationCheck: #MANDATORY
@Metadata.allowExtensions: true
@ObjectModel.sapObjectNodeType.name: 'ZCIT_BOOKS000'
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZR_CIT_BOOKS
  as select from ZCIT_BOOKS
{
  key book_uuid as BookUUID,
  title as Title,
  author as Author,
  category as Category,
  publish_year as PublishYear,
  status as Status,
  borrower_name as BorrowerName,
  borrow_date as BorrowDate,
  email as Email,
  mobile_number as MobileNumber,
  city as City,
  state as State,
  address_line as AddressLine,
  @Semantics.user.createdBy: true
  created_by as CreatedBy,
  @Semantics.systemDateTime.createdAt: true
  created_at as CreatedAt,
  @Semantics.user.localInstanceLastChangedBy: true
  last_changed_by as LastChangedBy,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  last_changed_at as LastChangedAt,
  @Semantics.systemDateTime.lastChangedAt: true
  local_last_changed_at as LocalLastChangedAt
}
