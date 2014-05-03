//DoubleClick for Publisher API v201308

public class DFPInventoryService {
  
    public class createAdUnitsResponse_element {
        public DFPInventoryService.AdUnit[] rval;
        private String[] rval_type_info = new String[]{'rval','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'rval'};
    }
    public class CommonError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class updateAdUnit_element {
        public DFPInventoryService.AdUnit adUnit;
        private String[] adUnit_type_info = new String[]{'adUnit','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'adUnit'};
    }
    public class AdUnitAction {
        public String AdUnitAction_Type;
        private String[] AdUnitAction_Type_type_info = new String[]{'AdUnitAction.Type','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'AdUnitAction_Type'};
    }
    public class InternalApiError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class CreativeWrapperError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class AdSenseAccountError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class Authentication {
        public String Authentication_Type;
        private String[] Authentication_Type_type_info = new String[]{'Authentication.Type','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'Authentication_Type'};
    }
    public class getAdUnit_element {
        public String adUnitId;
        private String[] adUnitId_type_info = new String[]{'adUnitId','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'adUnitId'};
    }
    public class StringLengthError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class ActivateAdUnits {
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class performAdUnitAction_element {
        public DFPInventoryService.AdUnitAction adUnitAction;
        public DFPInventoryService.Statement filterStatement;
        private String[] adUnitAction_type_info = new String[]{'adUnitAction','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] filterStatement_type_info = new String[]{'filterStatement','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'adUnitAction','filterStatement'};
    }
    public class BooleanValue {
        public Boolean value;
        private String[] value_type_info = new String[]{'value','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'value'};
    }
    public class AppliedLabel {
        public Long labelId;
        public Boolean isNegated;
        private String[] labelId_type_info = new String[]{'labelId','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] isNegated_type_info = new String[]{'isNegated','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'labelId','isNegated'};
    }
    public class UniqueError {
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class LabelFrequencyCap {
        public DFPInventoryService.FrequencyCap frequencyCap;
        public Long labelId;
        private String[] frequencyCap_type_info = new String[]{'frequencyCap','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] labelId_type_info = new String[]{'labelId','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'frequencyCap','labelId'};
    }
    public class RequiredError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class AuthenticationError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class PermissionError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class PublisherQueryLanguageSyntaxError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class InventoryUnitPartnerAssociationError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class InvalidColorError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class String_ValueMapEntry {
        public String key;
        public DFPInventoryService.Value value;
        private String[] key_type_info = new String[]{'key','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] value_type_info = new String[]{'value','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'key','value'};
    }
    public class Size {
        public Integer width;
        public Integer height;
        public Boolean isAspectRatio;
        private String[] width_type_info = new String[]{'width','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] height_type_info = new String[]{'height','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] isAspectRatio_type_info = new String[]{'isAspectRatio','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'width','height','isAspectRatio'};
    }
    public class AdUnitAfcSizeError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class Value {
        public String Value_Type;
        private String[] Value_Type_type_info = new String[]{'Value.Type','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'Value_Type'};
    }
    public class DeactivateAdUnits {
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class updateAdUnits_element {
        public DFPInventoryService.AdUnit[] adUnits;
        private String[] adUnits_type_info = new String[]{'adUnits','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'adUnits'};
    }
    public class OAuth {
        public String parameters;
        private String[] parameters_type_info = new String[]{'parameters','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'parameters'};
    }
    public class AdSenseSettingsInheritedProperty {
        public DFPInventoryService.AdSenseSettings value;
        private String[] value_type_info = new String[]{'value','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'value'};
    }
    public class AdUnit {
        public String id;
        public String parentId;
        public Boolean hasChildren;
        public DFPInventoryService.AdUnitParent[] parentPath;
        public String name;
        public String description;
        public String targetWindow;
        public String status;
        public String adUnitCode;
        public DFPInventoryService.AdUnitSize[] adUnitSizes;
        public String targetPlatform;
        public String mobilePlatform;
        public Boolean explicitlyTargeted;
        public DFPInventoryService.AdSenseSettingsInheritedProperty inheritedAdSenseSettings;
        public Long partnerId;
        public DFPInventoryService.LabelFrequencyCap[] appliedLabelFrequencyCaps;
        public DFPInventoryService.LabelFrequencyCap[] effectiveLabelFrequencyCaps;
        public DFPInventoryService.AppliedLabel[] appliedLabels;
        public DFPInventoryService.AppliedLabel[] effectiveAppliedLabels;
        public Long[] effectiveTeamIds;
        public Long[] appliedTeamIds;
        public DFPInventoryService.DateTime_x lastModifiedDateTime;
        public String smartSizeMode;
        private String[] id_type_info = new String[]{'id','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] parentId_type_info = new String[]{'parentId','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] hasChildren_type_info = new String[]{'hasChildren','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] parentPath_type_info = new String[]{'parentPath','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] name_type_info = new String[]{'name','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] description_type_info = new String[]{'description','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] targetWindow_type_info = new String[]{'targetWindow','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] status_type_info = new String[]{'status','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] adUnitCode_type_info = new String[]{'adUnitCode','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] adUnitSizes_type_info = new String[]{'adUnitSizes','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] targetPlatform_type_info = new String[]{'targetPlatform','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] mobilePlatform_type_info = new String[]{'mobilePlatform','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] explicitlyTargeted_type_info = new String[]{'explicitlyTargeted','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] inheritedAdSenseSettings_type_info = new String[]{'inheritedAdSenseSettings','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] partnerId_type_info = new String[]{'partnerId','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] appliedLabelFrequencyCaps_type_info = new String[]{'appliedLabelFrequencyCaps','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] effectiveLabelFrequencyCaps_type_info = new String[]{'effectiveLabelFrequencyCaps','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] appliedLabels_type_info = new String[]{'appliedLabels','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] effectiveAppliedLabels_type_info = new String[]{'effectiveAppliedLabels','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] effectiveTeamIds_type_info = new String[]{'effectiveTeamIds','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] appliedTeamIds_type_info = new String[]{'appliedTeamIds','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] lastModifiedDateTime_type_info = new String[]{'lastModifiedDateTime','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] smartSizeMode_type_info = new String[]{'smartSizeMode','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'id','parentId','hasChildren','parentPath','name','description','targetWindow','status','adUnitCode','adUnitSizes','targetPlatform','mobilePlatform','explicitlyTargeted','inheritedAdSenseSettings','partnerId','appliedLabelFrequencyCaps','effectiveLabelFrequencyCaps','appliedLabels','effectiveAppliedLabels','effectiveTeamIds','appliedTeamIds','lastModifiedDateTime','smartSizeMode'};
    }
    public class InventoryUnitError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class AdUnitHierarchyError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class AdUnitCodeError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class TypeError {
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class NumberValue {
        public String value;
        private String[] value_type_info = new String[]{'value','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'value'};
    }
    public class getAdUnitsByStatement_element {
        public DFPInventoryService.Statement filterStatement;
        private String[] filterStatement_type_info = new String[]{'filterStatement','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'filterStatement'};
    }
    public class SoapResponseHeader {
        public String requestId;
        public Long responseTime;
        private String[] requestId_type_info = new String[]{'requestId','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] responseTime_type_info = new String[]{'responseTime','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'requestId','responseTime'};
    }
    public class AdUnitSize {
        public DFPInventoryService.Size size;
        public String environmentType;
        public DFPInventoryService.AdUnitSize[] companions;
        public String fullDisplayString;
        private String[] size_type_info = new String[]{'size','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] environmentType_type_info = new String[]{'environmentType','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] companions_type_info = new String[]{'companions','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] fullDisplayString_type_info = new String[]{'fullDisplayString','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'size','environmentType','companions','fullDisplayString'};
    }
    public class performAdUnitActionResponse_element {
        public DFPInventoryService.UpdateResult rval;
        private String[] rval_type_info = new String[]{'rval','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'rval'};
    }
    public class RegExError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class updateAdUnitsResponse_element {
        public DFPInventoryService.AdUnit[] rval;
        private String[] rval_type_info = new String[]{'rval','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'rval'};
    }
    public class createAdUnitResponse_element {
        public DFPInventoryService.AdUnit rval;
        private String[] rval_type_info = new String[]{'rval','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'rval'};
    }
    public class NotNullError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class AssignAdUnitsToPlacement {
        public Long placementId;
        private String[] placementId_type_info = new String[]{'placementId','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'placementId'};
    }
    public class ArchiveAdUnits {
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class EntityLimitReachedError {
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class Size_StringMapEntry {
        public DFPInventoryService.Size key;
        public String value;
        private String[] key_type_info = new String[]{'key','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] value_type_info = new String[]{'value','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'key','value'};
    }
    public class DateTimeValue {
        public DFPInventoryService.DateTime_x value;
        private String[] value_type_info = new String[]{'value','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'value'};
    }
    public class Statement {
        public String query;
        public DFPInventoryService.String_ValueMapEntry[] values;
        private String[] query_type_info = new String[]{'query','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] values_type_info = new String[]{'values','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'query','values'};
    }
    public class PublisherQueryLanguageContextError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class ApiError {
        public String fieldPath;
        public String trigger_x;
        public String errorString;
        public String ApiError_Type;
        private String[] fieldPath_type_info = new String[]{'fieldPath','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] trigger_x_type_info = new String[]{'trigger','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] errorString_type_info = new String[]{'errorString','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] ApiError_Type_type_info = new String[]{'ApiError.Type','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'fieldPath','trigger_x','errorString','ApiError_Type'};
    }
    public class Date_x {
        public Integer year;
        public Integer month;
        public Integer day;
        private String[] year_type_info = new String[]{'year','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] month_type_info = new String[]{'month','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] day_type_info = new String[]{'day','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'year','month','day'};
    }
    public class SoapRequestHeader {
        public String networkCode;
        public String applicationName;
        public DFPInventoryService.Authentication authentication;
        private String[] networkCode_type_info = new String[]{'networkCode','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] applicationName_type_info = new String[]{'applicationName','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] authentication_type_info = new String[]{'authentication','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'networkCode','applicationName','authentication'};
    }
    public class TeamError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class getAdUnitSizesByStatementResponse_element {
        public DFPInventoryService.AdUnitSize[] rval;
        private String[] rval_type_info = new String[]{'rval','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'rval'};
    }
    public class NullError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class ApiException extends Exception {
        public DFPInventoryService.ApiError[] errors;
        private String[] errors_type_info = new String[]{'errors','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'errors'};
    }
    public class InventoryUnitSizesError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class AdUnitTypeError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class InventoryServiceInterfacePort {
        public String endpoint_x = 'https://www.google.com/apis/ads/publisher/v201308/InventoryService';
        public Map<String,String> inputHttpHeaders_x;
        public Map<String,String> outputHttpHeaders_x;
        public String clientCertName_x;
        public String clientCert_x;
        public String clientCertPasswd_x;
        public Integer timeout_x;
        public DFPInventoryService.SoapResponseHeader ResponseHeader;
        public DFPInventoryService.SoapRequestHeader RequestHeader;
        private String ResponseHeader_hns = 'ResponseHeader=https://www.google.com/apis/ads/publisher/v201308';
        private String RequestHeader_hns = 'RequestHeader=https://www.google.com/apis/ads/publisher/v201308';
        private String[] ns_map_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308', 'DFPInventoryService'};
        public DFPInventoryService.AdUnit[] createAdUnits(DFPInventoryService.AdUnit[] adUnits) {
            DFPInventoryService.createAdUnits_element request_x = new DFPInventoryService.createAdUnits_element();
            DFPInventoryService.createAdUnitsResponse_element response_x;
            request_x.adUnits = adUnits;
            Map<String, DFPInventoryService.createAdUnitsResponse_element> response_map_x = new Map<String, DFPInventoryService.createAdUnitsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'https://www.google.com/apis/ads/publisher/v201308',
              'createAdUnits',
              'https://www.google.com/apis/ads/publisher/v201308',
              'createAdUnitsResponse',
              'DFPInventoryService.createAdUnitsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.rval;
            
        }
        public DFPInventoryService.AdUnit createAdUnit(DFPInventoryService.AdUnit adUnit) {
            DFPInventoryService.createAdUnit_element request_x = new DFPInventoryService.createAdUnit_element();
            DFPInventoryService.createAdUnitResponse_element response_x;
            request_x.adUnit = adUnit;
            Map<String, DFPInventoryService.createAdUnitResponse_element> response_map_x = new Map<String, DFPInventoryService.createAdUnitResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'https://www.google.com/apis/ads/publisher/v201308',
              'createAdUnit',
              'https://www.google.com/apis/ads/publisher/v201308',
              'createAdUnitResponse',
              'DFPInventoryService.createAdUnitResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.rval;
        }
        public DFPInventoryService.AdUnitSize[] getAdUnitSizesByStatement(DFPInventoryService.Statement filterStatement) {
            DFPInventoryService.getAdUnitSizesByStatement_element request_x = new DFPInventoryService.getAdUnitSizesByStatement_element();
            DFPInventoryService.getAdUnitSizesByStatementResponse_element response_x;
            request_x.filterStatement = filterStatement;
            Map<String, DFPInventoryService.getAdUnitSizesByStatementResponse_element> response_map_x = new Map<String, DFPInventoryService.getAdUnitSizesByStatementResponse_element>();
            response_map_x.put('response_x', response_x);
            
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'https://www.google.com/apis/ads/publisher/v201308',
              'getAdUnitSizesByStatement',
              'https://www.google.com/apis/ads/publisher/v201308',
              'getAdUnitSizesByStatementResponse',
              'DFPInventoryService.getAdUnitSizesByStatementResponse_element'}
            );
           
            response_x = response_map_x.get('response_x');
            return response_x.rval;
        }
        public DFPInventoryService.AdUnit getAdUnit(String adUnitId) {
            DFPInventoryService.getAdUnit_element request_x = new DFPInventoryService.getAdUnit_element();
            DFPInventoryService.getAdUnitResponse_element response_x;
            request_x.adUnitId = adUnitId;
            Map<String, DFPInventoryService.getAdUnitResponse_element> response_map_x = new Map<String, DFPInventoryService.getAdUnitResponse_element>();
            response_map_x.put('response_x', response_x);            
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'https://www.google.com/apis/ads/publisher/v201308',
              'getAdUnit',
              'https://www.google.com/apis/ads/publisher/v201308',
              'getAdUnitResponse',
              'DFPInventoryService.getAdUnitResponse_element'}
            );            
            response_x = response_map_x.get('response_x');
            return response_x.rval;
        }
        public DFPInventoryService.AdUnitPage getAdUnitsByStatement(DFPInventoryService.Statement filterStatement) {
            DFPInventoryService.getAdUnitsByStatement_element request_x = new DFPInventoryService.getAdUnitsByStatement_element();
            DFPInventoryService.getAdUnitsByStatementResponse_element response_x;
            request_x.filterStatement = filterStatement;
            Map<String, DFPInventoryService.getAdUnitsByStatementResponse_element> response_map_x = new Map<String, DFPInventoryService.getAdUnitsByStatementResponse_element>();
            response_map_x.put('response_x', response_x);
           
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'https://www.google.com/apis/ads/publisher/v201308',
              'getAdUnitsByStatement',
              'https://www.google.com/apis/ads/publisher/v201308',
              'getAdUnitsByStatementResponse',
              'DFPInventoryService.getAdUnitsByStatementResponse_element'}
            );
            
            response_x = response_map_x.get('response_x');
            return response_x.rval;
        }
         public DFPInventoryService.AdUnit updateAdUnit(DFPInventoryService.AdUnit adUnit) {
            DFPInventoryService.updateAdUnit_element request_x = new DFPInventoryService.updateAdUnit_element();
            DFPInventoryService.updateAdUnitResponse_element response_x;
            request_x.adUnit = adUnit;
            Map<String, DFPInventoryService.updateAdUnitResponse_element> response_map_x = new Map<String, DFPInventoryService.updateAdUnitResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'https://www.google.com/apis/ads/publisher/v201308',
              'updateAdUnit',
              'https://www.google.com/apis/ads/publisher/v201308',
              'updateAdUnitResponse',
              'DFPInventoryService.updateAdUnitResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.rval;
        }
        public DFPInventoryService.AdUnit[] updateAdUnits(DFPInventoryService.AdUnit[] adUnits) {
            DFPInventoryService.updateAdUnits_element request_x = new DFPInventoryService.updateAdUnits_element();
            DFPInventoryService.updateAdUnitsResponse_element response_x;
            request_x.adUnits = adUnits;
            Map<String, DFPInventoryService.updateAdUnitsResponse_element> response_map_x = new Map<String, DFPInventoryService.updateAdUnitsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'https://www.google.com/apis/ads/publisher/v201308',
              'updateAdUnits',
              'https://www.google.com/apis/ads/publisher/v201308',
              'updateAdUnitsResponse',
              'DFPInventoryService.updateAdUnitsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.rval;
        }
        public DFPInventoryService.UpdateResult performAdUnitAction(DFPInventoryService.AdUnitAction adUnitAction,DFPInventoryService.Statement filterStatement) {
            DFPInventoryService.performAdUnitAction_element request_x = new DFPInventoryService.performAdUnitAction_element();
            DFPInventoryService.performAdUnitActionResponse_element response_x;
            request_x.adUnitAction = adUnitAction;
            request_x.filterStatement = filterStatement;
            Map<String, DFPInventoryService.performAdUnitActionResponse_element> response_map_x = new Map<String, DFPInventoryService.performAdUnitActionResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'https://www.google.com/apis/ads/publisher/v201308',
              'performAdUnitAction',
              'https://www.google.com/apis/ads/publisher/v201308',
              'performAdUnitActionResponse',
              'DFPInventoryService.performAdUnitActionResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.rval;
        }
    }
    public class QuotaError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class DateValue {
        public DFPInventoryService.Date_x value;
        private String[] value_type_info = new String[]{'value','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'value'};
    }
    public class ApplicationException extends Exception{
        public String message;
        public String ApplicationException_Type;
        private String[] message_type_info = new String[]{'message','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] ApplicationException_Type_type_info = new String[]{'ApplicationException.Type','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'message','ApplicationException_Type'};
    }
    public class AdUnitPage {
        public Integer totalResultSetSize;
        public Integer startIndex;
        public DFPInventoryService.AdUnit[] results;
        private String[] totalResultSetSize_type_info = new String[]{'totalResultSetSize','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] startIndex_type_info = new String[]{'startIndex','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] results_type_info = new String[]{'results','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'totalResultSetSize','startIndex','results'};
    }
    public class getAdUnitSizesByStatement_element {
        public DFPInventoryService.Statement filterStatement;
        private String[] filterStatement_type_info = new String[]{'filterStatement','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'filterStatement'};
    }
    public class AdSenseSettings {
        public Boolean adSenseEnabled;
        public String borderColor;
        public String titleColor;
        public String backgroundColor;
        public String textColor;
        public String urlColor;
        public String adType;
        public String borderStyle;
        public String fontFamily;
        public String fontSize;
        public DFPInventoryService.Size_StringMapEntry[] afcFormats;
        private String[] adSenseEnabled_type_info = new String[]{'adSenseEnabled','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] borderColor_type_info = new String[]{'borderColor','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] titleColor_type_info = new String[]{'titleColor','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] backgroundColor_type_info = new String[]{'backgroundColor','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] textColor_type_info = new String[]{'textColor','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] urlColor_type_info = new String[]{'urlColor','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] adType_type_info = new String[]{'adType','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] borderStyle_type_info = new String[]{'borderStyle','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] fontFamily_type_info = new String[]{'fontFamily','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] fontSize_type_info = new String[]{'fontSize','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] afcFormats_type_info = new String[]{'afcFormats','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'adSenseEnabled','borderColor','titleColor','backgroundColor','textColor','urlColor','adType','borderStyle','fontFamily','fontSize','afcFormats'};
    }
    public class createAdUnits_element {
        public DFPInventoryService.AdUnit[] adUnits;
        private String[] adUnits_type_info = new String[]{'adUnits','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'adUnits'};
    }
    public class ParseError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class ApiVersionError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class ServerError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class updateAdUnitResponse_element {
        public DFPInventoryService.AdUnit rval;
        private String[] rval_type_info = new String[]{'rval','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'rval'};
    }
    public class FrequencyCapError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class FrequencyCap {
        public Integer maxImpressions;
        public Integer numTimeUnits;
        public String timeUnit;
        private String[] maxImpressions_type_info = new String[]{'maxImpressions','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] numTimeUnits_type_info = new String[]{'numTimeUnits','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] timeUnit_type_info = new String[]{'timeUnit','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'maxImpressions','numTimeUnits','timeUnit'};
    }
    public class getAdUnitsByStatementResponse_element {
        public DFPInventoryService.AdUnitPage rval;
        private String[] rval_type_info = new String[]{'rval','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'rval'};
    }
    public class DateTime_x {
        public DFPInventoryService.Date_x date_x;
        public Integer hour;
        public Integer minute;
        public Integer second;
        public String timeZoneID;
        private String[] date_x_type_info = new String[]{'date','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] hour_type_info = new String[]{'hour','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] minute_type_info = new String[]{'minute','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] second_type_info = new String[]{'second','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] timeZoneID_type_info = new String[]{'timeZoneID','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'date_x','hour','minute','second','timeZoneID'};
    }
    public class StatementError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class AdUnitParent {
        public String id;
        public String name;
        private String[] id_type_info = new String[]{'id','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] name_type_info = new String[]{'name','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'id','name'};
    }
    public class ClientLogin {
        public String token;
        private String[] token_type_info = new String[]{'token','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'token'};
    }
    public class RequiredCollectionError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class TextValue {
        public String value;
        private String[] value_type_info = new String[]{'value','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'value'};
    }
    public class RemoveAdUnitsFromPlacement {
        public Long placementId;
        private String[] placementId_type_info = new String[]{'placementId','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'placementId'};
    }
    public class UpdateResult {
        public Integer numChanges;
        private String[] numChanges_type_info = new String[]{'numChanges','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'numChanges'};
    }
    public class getAdUnitResponse_element {
        public DFPInventoryService.AdUnit rval;
        private String[] rval_type_info = new String[]{'rval','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'rval'};
    }
    public class createAdUnit_element {
        public DFPInventoryService.AdUnit adUnit;
        private String[] adUnit_type_info = new String[]{'adUnit','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'adUnit'};
    }
}