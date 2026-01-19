@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'sdfsdfds'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ztaweds_i as select from ztestdata
//composition of target_data_source_name as _association_name
{
    key empid as Empid,
    empname as Empname,
    gender as Gender,
    address as Address,
    localcreatedby as Localcreatedby,
    localcreatedat as Localcreatedat,
    locallastchangedby as Locallastchangedby,
    locallastchangedat as Locallastchangedat,
    lastchangedat as Lastchangedat
    //_association_name // Make association public
}
