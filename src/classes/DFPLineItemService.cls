//DoubleClick for Publisher API v201308

public class DFPLineItemService {
    public class CommonError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class TechnologyTargetingError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class ReserveLineItems {
        public Boolean skipInventoryCheck;
        private String[] skipInventoryCheck_type_info = new String[]{'skipInventoryCheck','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'skipInventoryCheck'};
    }
    public class InternalApiError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class VideoPositionTarget {
        public DFPLineItemService.VideoPosition videoPosition;
        public String videoBumperType;
        public DFPLineItemService.VideoPositionWithinPod videoPositionWithinPod;
        private String[] videoPosition_type_info = new String[]{'videoPosition','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] videoBumperType_type_info = new String[]{'videoBumperType','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] videoPositionWithinPod_type_info = new String[]{'videoPositionWithinPod','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'videoPosition','videoBumperType','videoPositionWithinPod'};
    }
    public class LineItemSummary {
        public Long orderId;
        public Long id;
        public String name;
        public String externalId;
        public String orderName;
        public DFPLineItemService.DateTime_x startDateTime;
        public String startDateTimeType;
        public DFPLineItemService.DateTime_x endDateTime;
        public Integer autoExtensionDays;
        public Boolean unlimitedEndDateTime;
        public String creativeRotationType;
        public String deliveryRateType;
        public String roadblockingType;
        public DFPLineItemService.FrequencyCap[] frequencyCaps;
        public String lineItemType;
        public Integer priority;
        public String unitType;
        public String duration;
        public Long unitsBought;
        public DFPLineItemService.Money costPerUnit;
        public DFPLineItemService.Money valueCostPerUnit;
        public String costType;
        public String discountType;
        public Double discount;
        public Long contractedUnitsBought;
        public DFPLineItemService.CreativePlaceholder[] creativePlaceholders;
        public String targetPlatform;
        public String environmentType;
        public String companionDeliveryOption;
        public String creativePersistenceType;
        public Boolean allowOverbook;
        public Boolean skipInventoryCheck;
        public Boolean reserveAtCreation;
        public DFPLineItemService.Stats stats;
        public DFPLineItemService.DeliveryIndicator deliveryIndicator;
        public DFPLineItemService.DeliveryData deliveryData;
        public DFPLineItemService.Money budget;
        public String status;
        public String reservationStatus;
        public Boolean isArchived;
        public String webPropertyCode;
        public DFPLineItemService.AppliedLabel[] appliedLabels;
        public DFPLineItemService.AppliedLabel[] effectiveAppliedLabels;
        public Boolean disableSameAdvertiserCompetitiveExclusion;
        public String lastModifiedByApp;
        public String notes;
        public DFPLineItemService.DateTime_x lastModifiedDateTime;
        public DFPLineItemService.DateTime_x creationDateTime;
        public DFPLineItemService.BaseCustomFieldValue[] customFieldValues;
        public Boolean isMissingCreatives;
        public String LineItemSummary_Type;
        private String[] orderId_type_info = new String[]{'orderId','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] id_type_info = new String[]{'id','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] name_type_info = new String[]{'name','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] externalId_type_info = new String[]{'externalId','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] orderName_type_info = new String[]{'orderName','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] startDateTime_type_info = new String[]{'startDateTime','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] startDateTimeType_type_info = new String[]{'startDateTimeType','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] endDateTime_type_info = new String[]{'endDateTime','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] autoExtensionDays_type_info = new String[]{'autoExtensionDays','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] unlimitedEndDateTime_type_info = new String[]{'unlimitedEndDateTime','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] creativeRotationType_type_info = new String[]{'creativeRotationType','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] deliveryRateType_type_info = new String[]{'deliveryRateType','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] roadblockingType_type_info = new String[]{'roadblockingType','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] frequencyCaps_type_info = new String[]{'frequencyCaps','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] lineItemType_type_info = new String[]{'lineItemType','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] priority_type_info = new String[]{'priority','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] unitType_type_info = new String[]{'unitType','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] duration_type_info = new String[]{'duration','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] unitsBought_type_info = new String[]{'unitsBought','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] costPerUnit_type_info = new String[]{'costPerUnit','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] valueCostPerUnit_type_info = new String[]{'valueCostPerUnit','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] costType_type_info = new String[]{'costType','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] discountType_type_info = new String[]{'discountType','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] discount_type_info = new String[]{'discount','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] contractedUnitsBought_type_info = new String[]{'contractedUnitsBought','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] creativePlaceholders_type_info = new String[]{'creativePlaceholders','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] targetPlatform_type_info = new String[]{'targetPlatform','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] environmentType_type_info = new String[]{'environmentType','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] companionDeliveryOption_type_info = new String[]{'companionDeliveryOption','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] creativePersistenceType_type_info = new String[]{'creativePersistenceType','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] allowOverbook_type_info = new String[]{'allowOverbook','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] skipInventoryCheck_type_info = new String[]{'skipInventoryCheck','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] reserveAtCreation_type_info = new String[]{'reserveAtCreation','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] stats_type_info = new String[]{'stats','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] deliveryIndicator_type_info = new String[]{'deliveryIndicator','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] deliveryData_type_info = new String[]{'deliveryData','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] budget_type_info = new String[]{'budget','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] status_type_info = new String[]{'status','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] reservationStatus_type_info = new String[]{'reservationStatus','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] isArchived_type_info = new String[]{'isArchived','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] webPropertyCode_type_info = new String[]{'webPropertyCode','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] appliedLabels_type_info = new String[]{'appliedLabels','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] effectiveAppliedLabels_type_info = new String[]{'effectiveAppliedLabels','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] disableSameAdvertiserCompetitiveExclusion_type_info = new String[]{'disableSameAdvertiserCompetitiveExclusion','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] lastModifiedByApp_type_info = new String[]{'lastModifiedByApp','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] notes_type_info = new String[]{'notes','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] lastModifiedDateTime_type_info = new String[]{'lastModifiedDateTime','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] creationDateTime_type_info = new String[]{'creationDateTime','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] customFieldValues_type_info = new String[]{'customFieldValues','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] isMissingCreatives_type_info = new String[]{'isMissingCreatives','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] LineItemSummary_Type_type_info = new String[]{'LineItemSummary.Type','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'orderId','id','name','externalId','orderName','startDateTime','startDateTimeType','endDateTime','autoExtensionDays','unlimitedEndDateTime','creativeRotationType','deliveryRateType','roadblockingType','frequencyCaps','lineItemType','priority','unitType','duration','unitsBought','costPerUnit','valueCostPerUnit','costType','discountType','discount','contractedUnitsBought','creativePlaceholders','targetPlatform','environmentType','companionDeliveryOption','creativePersistenceType','allowOverbook','skipInventoryCheck','reserveAtCreation','stats','deliveryIndicator','deliveryData','budget','status','reservationStatus','isArchived','webPropertyCode','appliedLabels','effectiveAppliedLabels','disableSameAdvertiserCompetitiveExclusion','lastModifiedByApp','notes','lastModifiedDateTime','creationDateTime','customFieldValues','isMissingCreatives','LineItemSummary_Type'};
    }
    public class BandwidthGroup {
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class OrderError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class DateTimeRangeTargetingError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class createLineItem_element {
        public DFPLineItemService.LineItem lineItem;
        private String[] lineItem_type_info = new String[]{'lineItem','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'lineItem'};
    }
    public class UserDomainTargeting {
        public String[] domains;
        public Boolean targeted;
        private String[] domains_type_info = new String[]{'domains','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] targeted_type_info = new String[]{'targeted','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'domains','targeted'};
    }
    public class InventoryTargetingError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class DayPartTargeting {
        public DFPLineItemService.DayPart[] dayParts;
        public String timeZone;
        private String[] dayParts_type_info = new String[]{'dayParts','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] timeZone_type_info = new String[]{'timeZone','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'dayParts','timeZone'};
    }
    public class BooleanValue {
        public Boolean value;
        private String[] value_type_info = new String[]{'value','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'value'};
    }
    public class RequiredError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class CustomCriteriaLeaf {
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class AuthenticationError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class RegionLocation {
        public String regionCode;
        private String[] regionCode_type_info = new String[]{'regionCode','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'regionCode'};
    }
    public class PermissionError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class DeviceManufacturerTargeting {
        public Boolean isTargeted;
        public DFPLineItemService.Technology[] deviceManufacturers;
        private String[] isTargeted_type_info = new String[]{'isTargeted','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] deviceManufacturers_type_info = new String[]{'deviceManufacturers','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'isTargeted','deviceManufacturers'};
    }
    public class LineItemOperationError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class updateLineItemsResponse_element {
        public DFPLineItemService.LineItem[] rval;
        private String[] rval_type_info = new String[]{'rval','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'rval'};
    }
    public class InventoryTargeting {
        public DFPLineItemService.AdUnitTargeting[] targetedAdUnits;
        public DFPLineItemService.AdUnitTargeting[] excludedAdUnits;
        public Long[] targetedPlacementIds;
        private String[] targetedAdUnits_type_info = new String[]{'targetedAdUnits','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] excludedAdUnits_type_info = new String[]{'excludedAdUnits','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] targetedPlacementIds_type_info = new String[]{'targetedPlacementIds','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'targetedAdUnits','excludedAdUnits','targetedPlacementIds'};
    }
    public class MobileDeviceSubmodelTargeting {
        public DFPLineItemService.Technology[] targetedMobileDeviceSubmodels;
        public DFPLineItemService.Technology[] excludedMobileDeviceSubmodels;
        private String[] targetedMobileDeviceSubmodels_type_info = new String[]{'targetedMobileDeviceSubmodels','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] excludedMobileDeviceSubmodels_type_info = new String[]{'excludedMobileDeviceSubmodels','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'targetedMobileDeviceSubmodels','excludedMobileDeviceSubmodels'};
    }
    public class ReleaseLineItems {
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class OperatingSystemTargeting {
        public Boolean isTargeted;
        public DFPLineItemService.Technology[] operatingSystems;
        private String[] isTargeted_type_info = new String[]{'isTargeted','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] operatingSystems_type_info = new String[]{'operatingSystems','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'isTargeted','operatingSystems'};
    }
    public class MobileDevice {
        public Long manufacturerCriterionId;
        private String[] manufacturerCriterionId_type_info = new String[]{'manufacturerCriterionId','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'manufacturerCriterionId'};
    }
    public class BandwidthGroupTargeting {
        public Boolean isTargeted;
        public DFPLineItemService.Technology[] bandwidthGroups;
        private String[] isTargeted_type_info = new String[]{'isTargeted','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] bandwidthGroups_type_info = new String[]{'bandwidthGroups','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'isTargeted','bandwidthGroups'};
    }
    public class CustomCriteria {
        public Long keyId;
        public Long[] valueIds;
        public String operator;
        private String[] keyId_type_info = new String[]{'keyId','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] valueIds_type_info = new String[]{'valueIds','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] operator_type_info = new String[]{'operator','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'keyId','valueIds','operator'};
    }
    public class BaseCustomFieldValue {
        public Long customFieldId;
        public String BaseCustomFieldValue_Type;
        private String[] customFieldId_type_info = new String[]{'customFieldId','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] BaseCustomFieldValue_Type_type_info = new String[]{'BaseCustomFieldValue.Type','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'customFieldId','BaseCustomFieldValue_Type'};
    }
    public class NumberValue {
        public String value;
        private String[] value_type_info = new String[]{'value','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'value'};
    }
    public class GeoTargeting {
        public DFPLineItemService.Location[] targetedLocations;
        public DFPLineItemService.Location[] excludedLocations;
        private String[] targetedLocations_type_info = new String[]{'targetedLocations','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] excludedLocations_type_info = new String[]{'excludedLocations','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'targetedLocations','excludedLocations'};
    }
    public class TimeOfDay {
        public Integer hour;
        public String minute;
        private String[] hour_type_info = new String[]{'hour','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] minute_type_info = new String[]{'minute','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'hour','minute'};
    }
    public class CustomFieldValue {
        public DFPLineItemService.Value value;
        private String[] value_type_info = new String[]{'value','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'value'};
    }
    public class SoapResponseHeader {
        public String requestId;
        public Long responseTime;
        private String[] requestId_type_info = new String[]{'requestId','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] responseTime_type_info = new String[]{'responseTime','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'requestId','responseTime'};
    }
    public class CustomCriteriaSet {
        public String logicalOperator;
        public DFPLineItemService.CustomCriteriaNode[] children;
        private String[] logicalOperator_type_info = new String[]{'logicalOperator','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] children_type_info = new String[]{'children','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'logicalOperator','children'};
    }
    public class VideoPosition {
        public String positionType;
        public Integer midrollIndex;
        private String[] positionType_type_info = new String[]{'positionType','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] midrollIndex_type_info = new String[]{'midrollIndex','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'positionType','midrollIndex'};
    }
    public class NotNullError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class getLineItem_element {
        public Long lineItemId;
        private String[] lineItemId_type_info = new String[]{'lineItemId','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'lineItemId'};
    }
    public class AudienceSegmentCriteria {
        public String operator;
        public Long[] audienceSegmentIds;
        private String[] operator_type_info = new String[]{'operator','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] audienceSegmentIds_type_info = new String[]{'audienceSegmentIds','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'operator','audienceSegmentIds'};
    }
    public class EntityLimitReachedError {
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class createLineItemResponse_element {
        public DFPLineItemService.LineItem rval;
        private String[] rval_type_info = new String[]{'rval','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'rval'};
    }
    public class BrowserLanguageTargeting {
        public Boolean isTargeted;
        public DFPLineItemService.Technology[] browserLanguages;
        private String[] isTargeted_type_info = new String[]{'isTargeted','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] browserLanguages_type_info = new String[]{'browserLanguages','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'isTargeted','browserLanguages'};
    }
    public class DateTimeValue {
        public DFPLineItemService.DateTime_x value;
        private String[] value_type_info = new String[]{'value','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'value'};
    }
    public class AdUnitTargeting {
        public String adUnitId;
        public Boolean includeDescendants;
        private String[] adUnitId_type_info = new String[]{'adUnitId','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] includeDescendants_type_info = new String[]{'includeDescendants','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'adUnitId','includeDescendants'};
    }
    public class CompanyCreditStatusError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class PublisherQueryLanguageContextError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
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
    public class performLineItemAction_element {
        public DFPLineItemService.LineItemAction lineItemAction;
        public DFPLineItemService.Statement filterStatement;
        private String[] lineItemAction_type_info = new String[]{'lineItemAction','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] filterStatement_type_info = new String[]{'filterStatement','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'lineItemAction','filterStatement'};
    }
    public class SoapRequestHeader {
        public String networkCode;
        public String applicationName;
        public DFPLineItemService.Authentication authentication;
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
    public class ResumeAndOverbookLineItems {
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class DeviceCategoryTargeting {
        public DFPLineItemService.Technology[] targetedDeviceCategories;
        public DFPLineItemService.Technology[] excludedDeviceCategories;
        private String[] targetedDeviceCategories_type_info = new String[]{'targetedDeviceCategories','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] excludedDeviceCategories_type_info = new String[]{'excludedDeviceCategories','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'targetedDeviceCategories','excludedDeviceCategories'};
    }
    public class NullError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class ApiException extends Exception{
        public DFPLineItemService.ApiError[] errors;
        private String[] errors_type_info = new String[]{'errors','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'errors'};
    }
    public class OperatingSystemVersionTargeting {
        public DFPLineItemService.Technology[] targetedOperatingSystemVersions;
        public DFPLineItemService.Technology[] excludedOperatingSystemVersions;
        private String[] targetedOperatingSystemVersions_type_info = new String[]{'targetedOperatingSystemVersions','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] excludedOperatingSystemVersions_type_info = new String[]{'excludedOperatingSystemVersions','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'targetedOperatingSystemVersions','excludedOperatingSystemVersions'};
    }
    public class ForecastError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class LineItemPage {
        public Integer totalResultSetSize;
        public Integer startIndex;
        public DFPLineItemService.LineItem[] results;
        private String[] totalResultSetSize_type_info = new String[]{'totalResultSetSize','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] startIndex_type_info = new String[]{'startIndex','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] results_type_info = new String[]{'results','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'totalResultSetSize','startIndex','results'};
    }
    public class MobileCarrierTargeting {
        public Boolean isTargeted;
        public DFPLineItemService.Technology[] mobileCarriers;
        private String[] isTargeted_type_info = new String[]{'isTargeted','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] mobileCarriers_type_info = new String[]{'mobileCarriers','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'isTargeted','mobileCarriers'};
    }
    public class ApplicationException extends Exception {
        public String message;
        public String ApplicationException_Type;
        private String[] message_type_info = new String[]{'message','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] ApplicationException_Type_type_info = new String[]{'ApplicationException.Type','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'message','ApplicationException_Type'};
    }
    public class GenericTargetingError {
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
    public class Money {
        public String currencyCode;
        public Long microAmount;
        private String[] currencyCode_type_info = new String[]{'currencyCode','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] microAmount_type_info = new String[]{'microAmount','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'currencyCode','microAmount'};
    }
    public class createLineItemsResponse_element {
        public DFPLineItemService.LineItem[] rval;
        private String[] rval_type_info = new String[]{'rval','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'rval'};
    }
    public class ContentTargeting {
        public Long[] targetedContentIds;
        public Long[] excludedContentIds;
        public Long[] targetedVideoCategoryIds;
        public Long[] excludedVideoCategoryIds;
        private String[] targetedContentIds_type_info = new String[]{'targetedContentIds','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] excludedContentIds_type_info = new String[]{'excludedContentIds','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] targetedVideoCategoryIds_type_info = new String[]{'targetedVideoCategoryIds','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] excludedVideoCategoryIds_type_info = new String[]{'excludedVideoCategoryIds','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'targetedContentIds','excludedContentIds','targetedVideoCategoryIds','excludedVideoCategoryIds'};
    }
    public class ServerError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class DateTime_x {
        public DFPLineItemService.Date_x date_x;
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
    public class FrequencyCapError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class UnarchiveLineItems {
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class DeviceCapabilityTargeting {
        public DFPLineItemService.Technology[] targetedDeviceCapabilities;
        public DFPLineItemService.Technology[] excludedDeviceCapabilities;
        private String[] targetedDeviceCapabilities_type_info = new String[]{'targetedDeviceCapabilities','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] excludedDeviceCapabilities_type_info = new String[]{'excludedDeviceCapabilities','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'targetedDeviceCapabilities','excludedDeviceCapabilities'};
    }
    public class LineItemError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class performLineItemActionResponse_element {
        public DFPLineItemService.UpdateResult rval;
        private String[] rval_type_info = new String[]{'rval','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'rval'};
    }
    public class DeviceCategory {
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class DeviceManufacturer {
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class BrowserLanguage {
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class MobileDeviceSubmodel {
        public Long mobileDeviceCriterionId;
        public Long deviceManufacturerCriterionId;
        private String[] mobileDeviceCriterionId_type_info = new String[]{'mobileDeviceCriterionId','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] deviceManufacturerCriterionId_type_info = new String[]{'deviceManufacturerCriterionId','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'mobileDeviceCriterionId','deviceManufacturerCriterionId'};
    }
    public class TechnologyTargeting {
        public DFPLineItemService.BandwidthGroupTargeting bandwidthGroupTargeting;
        public DFPLineItemService.BrowserTargeting browserTargeting;
        public DFPLineItemService.BrowserLanguageTargeting browserLanguageTargeting;
        public DFPLineItemService.DeviceCapabilityTargeting deviceCapabilityTargeting;
        public DFPLineItemService.DeviceCategoryTargeting deviceCategoryTargeting;
        public DFPLineItemService.DeviceManufacturerTargeting deviceManufacturerTargeting;
        public DFPLineItemService.MobileCarrierTargeting mobileCarrierTargeting;
        public DFPLineItemService.MobileDeviceTargeting mobileDeviceTargeting;
        public DFPLineItemService.MobileDeviceSubmodelTargeting mobileDeviceSubmodelTargeting;
        public DFPLineItemService.OperatingSystemTargeting operatingSystemTargeting;
        public DFPLineItemService.OperatingSystemVersionTargeting operatingSystemVersionTargeting;
        private String[] bandwidthGroupTargeting_type_info = new String[]{'bandwidthGroupTargeting','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] browserTargeting_type_info = new String[]{'browserTargeting','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] browserLanguageTargeting_type_info = new String[]{'browserLanguageTargeting','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] deviceCapabilityTargeting_type_info = new String[]{'deviceCapabilityTargeting','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] deviceCategoryTargeting_type_info = new String[]{'deviceCategoryTargeting','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] deviceManufacturerTargeting_type_info = new String[]{'deviceManufacturerTargeting','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] mobileCarrierTargeting_type_info = new String[]{'mobileCarrierTargeting','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] mobileDeviceTargeting_type_info = new String[]{'mobileDeviceTargeting','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] mobileDeviceSubmodelTargeting_type_info = new String[]{'mobileDeviceSubmodelTargeting','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] operatingSystemTargeting_type_info = new String[]{'operatingSystemTargeting','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] operatingSystemVersionTargeting_type_info = new String[]{'operatingSystemVersionTargeting','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'bandwidthGroupTargeting','browserTargeting','browserLanguageTargeting','deviceCapabilityTargeting','deviceCategoryTargeting','deviceManufacturerTargeting','mobileCarrierTargeting','mobileDeviceTargeting','mobileDeviceSubmodelTargeting','operatingSystemTargeting','operatingSystemVersionTargeting'};
    }
    public class createLineItems_element {
        public DFPLineItemService.LineItem[] lineItems;
        private String[] lineItems_type_info = new String[]{'lineItems','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'lineItems'};
    }
    public class updateLineItem_element {
        public DFPLineItemService.LineItem lineItem;
        private String[] lineItem_type_info = new String[]{'lineItem','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'lineItem'};
    }
    public class CustomCriteriaNode {
        public String CustomCriteriaNode_Type;
        private String[] CustomCriteriaNode_Type_type_info = new String[]{'CustomCriteriaNode.Type','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'CustomCriteriaNode_Type'};
    }
    public class Authentication {
        public String Authentication_Type;
        private String[] Authentication_Type_type_info = new String[]{'Authentication.Type','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'Authentication_Type'};
    }
    public class StringLengthError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class CountryLocation {
        public String countryCode;
        private String[] countryCode_type_info = new String[]{'countryCode','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'countryCode'};
    }
    public class UserDomainTargetingError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class AppliedLabel {
        public Long labelId;
        public Boolean isNegated;
        private String[] labelId_type_info = new String[]{'labelId','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] isNegated_type_info = new String[]{'isNegated','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'labelId','isNegated'};
    }
    public class ActivateLineItems {
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class UniqueError {
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class ResumeLineItems {
        public Boolean skipInventoryCheck;
        private String[] skipInventoryCheck_type_info = new String[]{'skipInventoryCheck','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'skipInventoryCheck'};
    }
    public class getLineItemsByStatementResponse_element {
        public DFPLineItemService.LineItemPage rval;
        private String[] rval_type_info = new String[]{'rval','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'rval'};
    }
    public class PublisherQueryLanguageSyntaxError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class DeliveryData {
        public Long[] units;
        private String[] units_type_info = new String[]{'units','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'units'};
    }
    public class AudienceExtensionError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class ClickTrackingLineItemError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class OperatingSystem {
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class String_ValueMapEntry {
        public String key;
        public DFPLineItemService.Value value;
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
    public class Value {
        public String Value_Type;
        private String[] Value_Type_type_info = new String[]{'Value.Type','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'Value_Type'};
    }
    public class DropDownCustomFieldValue {
        public Long customFieldOptionId;
        private String[] customFieldOptionId_type_info = new String[]{'customFieldOptionId','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'customFieldOptionId'};
    }
    public class OAuth {
        public String parameters;
        private String[] parameters_type_info = new String[]{'parameters','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'parameters'};
    }
    public class LineItemCreativeAssociationError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class InvalidUrlError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class RequiredSizeError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class TypeError {
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class VideoPositionTargeting {
        public DFPLineItemService.VideoPositionTarget[] targetedPositions;
        private String[] targetedPositions_type_info = new String[]{'targetedPositions','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'targetedPositions'};
    }
    public class CityLocation {
        public String cityName;
        public String regionCode;
        public String countryCode;
        private String[] cityName_type_info = new String[]{'cityName','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] regionCode_type_info = new String[]{'regionCode','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] countryCode_type_info = new String[]{'countryCode','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'cityName','regionCode','countryCode'};
    }
    public class RequiredNumberError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class ReservationDetailsError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class LineItemAction {
        public String LineItemAction_Type;
        private String[] LineItemAction_Type_type_info = new String[]{'LineItemAction.Type','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'LineItemAction_Type'};
    }
    public class ReserveAndOverbookLineItems {
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class Technology {
        public Long id;
        public String name;
        public String Technology_Type;
        private String[] id_type_info = new String[]{'id','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] name_type_info = new String[]{'name','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] Technology_Type_type_info = new String[]{'Technology.Type','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'id','name','Technology_Type'};
    }
    public class VideoPositionWithinPod {
        public Integer index;
        private String[] index_type_info = new String[]{'index','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'index'};
    }
    public class Statement {
        public String query;
        public DFPLineItemService.String_ValueMapEntry[] values;
        private String[] query_type_info = new String[]{'query','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] values_type_info = new String[]{'values','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'query','values'};
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
    public class Targeting {
        public DFPLineItemService.GeoTargeting geoTargeting;
        public DFPLineItemService.InventoryTargeting inventoryTargeting;
        public DFPLineItemService.DayPartTargeting dayPartTargeting;
        public DFPLineItemService.TechnologyTargeting technologyTargeting;
        public DFPLineItemService.CustomCriteriaSet customTargeting;
        public DFPLineItemService.UserDomainTargeting userDomainTargeting;
        public DFPLineItemService.ContentTargeting contentTargeting;
        public DFPLineItemService.VideoPositionTargeting videoPositionTargeting;
        private String[] geoTargeting_type_info = new String[]{'geoTargeting','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] inventoryTargeting_type_info = new String[]{'inventoryTargeting','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] dayPartTargeting_type_info = new String[]{'dayPartTargeting','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] technologyTargeting_type_info = new String[]{'technologyTargeting','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] customTargeting_type_info = new String[]{'customTargeting','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] userDomainTargeting_type_info = new String[]{'userDomainTargeting','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] contentTargeting_type_info = new String[]{'contentTargeting','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] videoPositionTargeting_type_info = new String[]{'videoPositionTargeting','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'geoTargeting','inventoryTargeting','dayPartTargeting','technologyTargeting','customTargeting','userDomainTargeting','contentTargeting','videoPositionTargeting'};
    }
    public class BrowserTargeting {
        public Boolean isTargeted;
        public DFPLineItemService.Technology[] browsers;
        private String[] isTargeted_type_info = new String[]{'isTargeted','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] browsers_type_info = new String[]{'browsers','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'isTargeted','browsers'};
    }
    public class Browser {
        public String majorVersion;
        public String minorVersion;
        private String[] majorVersion_type_info = new String[]{'majorVersion','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] minorVersion_type_info = new String[]{'minorVersion','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'majorVersion','minorVersion'};
    }
    public class LineItemServiceInterfacePort {
        public String endpoint_x = 'https://www.google.com/apis/ads/publisher/v201308/LineItemService';
        public Map<String,String> inputHttpHeaders_x;
        public Map<String,String> outputHttpHeaders_x;
        public String clientCertName_x;
        public String clientCert_x;
        public String clientCertPasswd_x;
        public Integer timeout_x;
        public DFPLineItemService.SoapResponseHeader ResponseHeader;
        public DFPLineItemService.SoapRequestHeader RequestHeader;
        private String ResponseHeader_hns = 'ResponseHeader=https://www.google.com/apis/ads/publisher/v201308';
        private String RequestHeader_hns = 'RequestHeader=https://www.google.com/apis/ads/publisher/v201308';
        private String[] ns_map_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308', 'DFPLineItemService'};
        public DFPLineItemService.LineItem updateLineItem(DFPLineItemService.LineItem lineItem) {
            DFPLineItemService.updateLineItem_element request_x = new DFPLineItemService.updateLineItem_element();
            DFPLineItemService.updateLineItemResponse_element response_x;
            request_x.lineItem = lineItem;
            Map<String, DFPLineItemService.updateLineItemResponse_element> response_map_x = new Map<String, DFPLineItemService.updateLineItemResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'https://www.google.com/apis/ads/publisher/v201308',
              'updateLineItem',
              'https://www.google.com/apis/ads/publisher/v201308',
              'updateLineItemResponse',
              'DFPLineItemService.updateLineItemResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.rval;
        }
        public DFPLineItemService.UpdateResult performLineItemAction(DFPLineItemService.LineItemAction lineItemAction,DFPLineItemService.Statement filterStatement) {
            DFPLineItemService.performLineItemAction_element request_x = new DFPLineItemService.performLineItemAction_element();
            DFPLineItemService.performLineItemActionResponse_element response_x;
            request_x.lineItemAction = lineItemAction;
            request_x.filterStatement = filterStatement;
            Map<String, DFPLineItemService.performLineItemActionResponse_element> response_map_x = new Map<String, DFPLineItemService.performLineItemActionResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'https://www.google.com/apis/ads/publisher/v201308',
              'performLineItemAction',
              'https://www.google.com/apis/ads/publisher/v201308',
              'performLineItemActionResponse',
              'DFPLineItemService.performLineItemActionResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.rval;
        }
        public DFPLineItemService.LineItemPage getLineItemsByStatement(DFPLineItemService.Statement filterStatement) {
            DFPLineItemService.getLineItemsByStatement_element request_x = new DFPLineItemService.getLineItemsByStatement_element();
            DFPLineItemService.getLineItemsByStatementResponse_element response_x;
            request_x.filterStatement = filterStatement;
            Map<String, DFPLineItemService.getLineItemsByStatementResponse_element> response_map_x = new Map<String, DFPLineItemService.getLineItemsByStatementResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'https://www.google.com/apis/ads/publisher/v201308',
              'getLineItemsByStatement',
              'https://www.google.com/apis/ads/publisher/v201308',
              'getLineItemsByStatementResponse',
              'DFPLineItemService.getLineItemsByStatementResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.rval;
        }
        public DFPLineItemService.LineItem createLineItem(DFPLineItemService.LineItem lineItem) {
            DFPLineItemService.createLineItem_element request_x = new DFPLineItemService.createLineItem_element();
            DFPLineItemService.createLineItemResponse_element response_x;
            request_x.lineItem = lineItem;
            Map<String, DFPLineItemService.createLineItemResponse_element> response_map_x = new Map<String, DFPLineItemService.createLineItemResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'https://www.google.com/apis/ads/publisher/v201308',
              'createLineItem',
              'https://www.google.com/apis/ads/publisher/v201308',
              'createLineItemResponse',
              'DFPLineItemService.createLineItemResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.rval;
        }
        public DFPLineItemService.LineItem[] createLineItems(DFPLineItemService.LineItem[] lineItems) {
            DFPLineItemService.createLineItems_element request_x = new DFPLineItemService.createLineItems_element();
            DFPLineItemService.createLineItemsResponse_element response_x;
            request_x.lineItems = lineItems;
            Map<String, DFPLineItemService.createLineItemsResponse_element> response_map_x = new Map<String, DFPLineItemService.createLineItemsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'https://www.google.com/apis/ads/publisher/v201308',
              'createLineItems',
              'https://www.google.com/apis/ads/publisher/v201308',
              'createLineItemsResponse',
              'DFPLineItemService.createLineItemsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.rval;
        }
        public DFPLineItemService.LineItem getLineItem(Long lineItemId) {
            DFPLineItemService.getLineItem_element request_x = new DFPLineItemService.getLineItem_element();
            DFPLineItemService.getLineItemResponse_element response_x;
            request_x.lineItemId = lineItemId;
            Map<String, DFPLineItemService.getLineItemResponse_element> response_map_x = new Map<String, DFPLineItemService.getLineItemResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'https://www.google.com/apis/ads/publisher/v201308',
              'getLineItem',
              'https://www.google.com/apis/ads/publisher/v201308',
              'getLineItemResponse',
              'DFPLineItemService.getLineItemResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.rval;
        }
        public DFPLineItemService.LineItem[] updateLineItems(DFPLineItemService.LineItem[] lineItems) {
            DFPLineItemService.updateLineItems_element request_x = new DFPLineItemService.updateLineItems_element();
            DFPLineItemService.updateLineItemsResponse_element response_x;
            request_x.lineItems = lineItems;
            Map<String, DFPLineItemService.updateLineItemsResponse_element> response_map_x = new Map<String, DFPLineItemService.updateLineItemsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'https://www.google.com/apis/ads/publisher/v201308',
              'updateLineItems',
              'https://www.google.com/apis/ads/publisher/v201308',
              'updateLineItemsResponse',
              'DFPLineItemService.updateLineItemsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.rval;
        }
    }
    public class CustomFieldValueError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class DayPartTargetingError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class GeoTargetingError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class QuotaError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class DateValue {
        public DFPLineItemService.Date_x value;
        private String[] value_type_info = new String[]{'value','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'value'};
    }
    public class MobileDeviceTargeting {
        public DFPLineItemService.Technology[] targetedMobileDevices;
        public DFPLineItemService.Technology[] excludedMobileDevices;
        private String[] targetedMobileDevices_type_info = new String[]{'targetedMobileDevices','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] excludedMobileDevices_type_info = new String[]{'excludedMobileDevices','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'targetedMobileDevices','excludedMobileDevices'};
    }
    public class getLineItemsByStatement_element {
        public DFPLineItemService.Statement filterStatement;
        private String[] filterStatement_type_info = new String[]{'filterStatement','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'filterStatement'};
    }
    public class RangeError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class ParseError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class PauseLineItems {
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class LabelEntityAssociationError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class Location {
        public Long id;
        public String Location_Type;
        private String[] id_type_info = new String[]{'id','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] Location_Type_type_info = new String[]{'Location.Type','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'id','Location_Type'};
    }
    public class DeviceCapability {
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{};
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
    public class DeliveryIndicator {
        public Double expectedDeliveryPercentage;
        public Double actualDeliveryPercentage;
        private String[] expectedDeliveryPercentage_type_info = new String[]{'expectedDeliveryPercentage','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] actualDeliveryPercentage_type_info = new String[]{'actualDeliveryPercentage','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'expectedDeliveryPercentage','actualDeliveryPercentage'};
    }
    public class StatementError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class MetroLocation {
        public String metroCode;
        public String countryCode;
        private String[] metroCode_type_info = new String[]{'metroCode','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] countryCode_type_info = new String[]{'countryCode','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'metroCode','countryCode'};
    }
    public class ClientLogin {
        public String token;
        private String[] token_type_info = new String[]{'token','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'token'};
    }
    public class ArchiveLineItems {
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class CreativePlaceholder {
        public DFPLineItemService.Size size;
        public DFPLineItemService.CreativePlaceholder[] companions;
        public DFPLineItemService.AppliedLabel[] appliedLabels;
        public DFPLineItemService.AppliedLabel[] effectiveAppliedLabels;
        public Long id;
        public Integer expectedCreativeCount;
        public String creativeSizeType;
        private String[] size_type_info = new String[]{'size','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] companions_type_info = new String[]{'companions','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] appliedLabels_type_info = new String[]{'appliedLabels','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] effectiveAppliedLabels_type_info = new String[]{'effectiveAppliedLabels','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] id_type_info = new String[]{'id','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] expectedCreativeCount_type_info = new String[]{'expectedCreativeCount','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] creativeSizeType_type_info = new String[]{'creativeSizeType','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'size','companions','appliedLabels','effectiveAppliedLabels','id','expectedCreativeCount','creativeSizeType'};
    }
    public class DeleteLineItems {
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class RequiredCollectionError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class updateLineItemResponse_element {
        public DFPLineItemService.LineItem rval;
        private String[] rval_type_info = new String[]{'rval','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'rval'};
    }
    public class CustomTargetingError {
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
    public class LineItemFlightDateError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class MobileCarrier {
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class updateLineItems_element {
        public DFPLineItemService.LineItem[] lineItems;
        private String[] lineItems_type_info = new String[]{'lineItems','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'lineItems'};
    }
    public class getLineItemResponse_element {
        public DFPLineItemService.LineItem rval;
        private String[] rval_type_info = new String[]{'rval','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'rval'};
    }
    public class DayPart {
        public String dayOfWeek;
        public DFPLineItemService.TimeOfDay startTime;
        public DFPLineItemService.TimeOfDay endTime;
        private String[] dayOfWeek_type_info = new String[]{'dayOfWeek','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] startTime_type_info = new String[]{'startTime','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] endTime_type_info = new String[]{'endTime','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'dayOfWeek','startTime','endTime'};
    }
    public class Stats {
        public Long impressionsDelivered;
        public Long clicksDelivered;
        public Long videoCompletionsDelivered;
        public Long videoStartsDelivered;
        private String[] impressionsDelivered_type_info = new String[]{'impressionsDelivered','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] clicksDelivered_type_info = new String[]{'clicksDelivered','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] videoCompletionsDelivered_type_info = new String[]{'videoCompletionsDelivered','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] videoStartsDelivered_type_info = new String[]{'videoStartsDelivered','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'impressionsDelivered','clicksDelivered','videoCompletionsDelivered','videoStartsDelivered'};
    }
    public class UpdateResult {
        public Integer numChanges;
        private String[] numChanges_type_info = new String[]{'numChanges','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'numChanges'};
    }
    public class PostalCodeLocation {
        public String postalCode;
        public String countryCode;
        private String[] postalCode_type_info = new String[]{'postalCode','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] countryCode_type_info = new String[]{'countryCode','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'postalCode','countryCode'};
    }
    public class OperatingSystemVersion {
        public Integer majorVersion;
        public Integer minorVersion;
        public Integer microVersion;
        private String[] majorVersion_type_info = new String[]{'majorVersion','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] minorVersion_type_info = new String[]{'minorVersion','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] microVersion_type_info = new String[]{'microVersion','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'majorVersion','minorVersion','microVersion'};
    }
   public class LineItem {
        public Long orderId;
        public Long id;
        public String name;
        public String externalId;
        public String orderName;
        public DFPLineItemService.DateTime_x startDateTime;
        public String startDateTimeType;
        public DFPLineItemService.DateTime_x endDateTime;
        public Integer autoExtensionDays;
        public Boolean unlimitedEndDateTime;
        public String creativeRotationType;
        public String deliveryRateType;
        public String roadblockingType;
        public DFPLineItemService.FrequencyCap[] frequencyCaps;
        public String lineItemType;
        public Integer priority;
        public String unitType;
        public String duration;
        public Long unitsBought;
        public DFPLineItemService.Money costPerUnit;
        public DFPLineItemService.Money valueCostPerUnit;
        public String costType;
        public String discountType;
        public Double discount;
        public Long contractedUnitsBought;
        public DFPLineItemService.CreativePlaceholder[] creativePlaceholders;
        public String targetPlatform;
        public String environmentType;
        public String companionDeliveryOption;
        public String creativePersistenceType;
        public Boolean allowOverbook;
        public Boolean skipInventoryCheck;
        public Boolean reserveAtCreation;
        public DFPLineItemService.Stats stats;
        public DFPLineItemService.DeliveryIndicator deliveryIndicator;
        public DFPLineItemService.DeliveryData deliveryData;
        public DFPLineItemService.Money budget;
        public String status;
        public String reservationStatus;
        public Boolean isArchived;
        public String webPropertyCode;
        public DFPLineItemService.AppliedLabel[] appliedLabels;
        public DFPLineItemService.AppliedLabel[] effectiveAppliedLabels;
        public Boolean disableSameAdvertiserCompetitiveExclusion;
        public String lastModifiedByApp;
        public String notes;
        public DFPLineItemService.DateTime_x lastModifiedDateTime;
        public DFPLineItemService.DateTime_x creationDateTime;
        public DFPLineItemService.BaseCustomFieldValue[] customFieldValues;
        public Boolean isMissingCreatives;
        public String LineItemSummary_Type;
        public DFPLineItemService.Targeting targeting;
        private String[] orderId_type_info = new String[]{'orderId','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] id_type_info = new String[]{'id','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] name_type_info = new String[]{'name','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] externalId_type_info = new String[]{'externalId','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] orderName_type_info = new String[]{'orderName','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] startDateTime_type_info = new String[]{'startDateTime','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] startDateTimeType_type_info = new String[]{'startDateTimeType','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] endDateTime_type_info = new String[]{'endDateTime','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] autoExtensionDays_type_info = new String[]{'autoExtensionDays','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] unlimitedEndDateTime_type_info = new String[]{'unlimitedEndDateTime','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] creativeRotationType_type_info = new String[]{'creativeRotationType','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] deliveryRateType_type_info = new String[]{'deliveryRateType','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] roadblockingType_type_info = new String[]{'roadblockingType','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] frequencyCaps_type_info = new String[]{'frequencyCaps','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] lineItemType_type_info = new String[]{'lineItemType','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] priority_type_info = new String[]{'priority','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] unitType_type_info = new String[]{'unitType','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] duration_type_info = new String[]{'duration','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] unitsBought_type_info = new String[]{'unitsBought','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] costPerUnit_type_info = new String[]{'costPerUnit','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] valueCostPerUnit_type_info = new String[]{'valueCostPerUnit','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] costType_type_info = new String[]{'costType','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] discountType_type_info = new String[]{'discountType','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] discount_type_info = new String[]{'discount','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] contractedUnitsBought_type_info = new String[]{'contractedUnitsBought','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] creativePlaceholders_type_info = new String[]{'creativePlaceholders','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] targetPlatform_type_info = new String[]{'targetPlatform','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] environmentType_type_info = new String[]{'environmentType','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] companionDeliveryOption_type_info = new String[]{'companionDeliveryOption','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] creativePersistenceType_type_info = new String[]{'creativePersistenceType','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] allowOverbook_type_info = new String[]{'allowOverbook','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] skipInventoryCheck_type_info = new String[]{'skipInventoryCheck','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] reserveAtCreation_type_info = new String[]{'reserveAtCreation','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] stats_type_info = new String[]{'stats','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] deliveryIndicator_type_info = new String[]{'deliveryIndicator','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] deliveryData_type_info = new String[]{'deliveryData','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] budget_type_info = new String[]{'budget','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] status_type_info = new String[]{'status','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] reservationStatus_type_info = new String[]{'reservationStatus','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] isArchived_type_info = new String[]{'isArchived','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] webPropertyCode_type_info = new String[]{'webPropertyCode','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] appliedLabels_type_info = new String[]{'appliedLabels','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] effectiveAppliedLabels_type_info = new String[]{'effectiveAppliedLabels','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] disableSameAdvertiserCompetitiveExclusion_type_info = new String[]{'disableSameAdvertiserCompetitiveExclusion','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] lastModifiedByApp_type_info = new String[]{'lastModifiedByApp','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] notes_type_info = new String[]{'notes','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] lastModifiedDateTime_type_info = new String[]{'lastModifiedDateTime','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] creationDateTime_type_info = new String[]{'creationDateTime','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] customFieldValues_type_info = new String[]{'customFieldValues','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] isMissingCreatives_type_info = new String[]{'isMissingCreatives','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] LineItemSummary_Type_type_info = new String[]{'LineItemSummary.Type','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] targeting_type_info = new String[]{'targeting','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'orderId','id','name','externalId','orderName','startDateTime','startDateTimeType','endDateTime','autoExtensionDays','unlimitedEndDateTime','creativeRotationType','deliveryRateType','roadblockingType','frequencyCaps','lineItemType','priority','unitType','duration','unitsBought','costPerUnit','valueCostPerUnit','costType','discountType','discount','contractedUnitsBought','creativePlaceholders','targetPlatform','environmentType','companionDeliveryOption','creativePersistenceType','allowOverbook','skipInventoryCheck','reserveAtCreation','stats','deliveryIndicator','deliveryData','budget','status','reservationStatus','isArchived','webPropertyCode','appliedLabels','effectiveAppliedLabels','disableSameAdvertiserCompetitiveExclusion','lastModifiedByApp','notes','lastModifiedDateTime','creationDateTime','customFieldValues','isMissingCreatives','LineItemSummary_Type','targeting'};
    }
}