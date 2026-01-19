@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true
@EndUserText: {
  label: '###GENERATED Core Data Service Entity'
}
@ObjectModel: {
  sapObjectNodeType.name: 'ZTESTDATA'
}
@AccessControl.authorizationCheck: #MANDATORY
define root view entity ZC_TESTDATA
  provider contract transactional_query
  as projection on ZR_TESTDATA
  association [1..1] to ZR_TESTDATA as _BaseEntity on $projection.Empid = _BaseEntity.Empid
{
  key Empid,
  Empname,
  Gender,
  Address,
  @Semantics: {
    user.createdBy: true
  }
  Localcreatedby,
  @Semantics: {
    systemDateTime.createdAt: true
  }
  Localcreatedat,
  @Semantics: {
    user.localInstanceLastChangedBy: true
  }
  Locallastchangedby,
  @Semantics: {
    systemDateTime.localInstanceLastChangedAt: true
  }
  Locallastchangedat,
  @Semantics: {
    systemDateTime.lastChangedAt: true
    
  }
  Lastchangedat,
  _BaseEntity
}
