//DoubleClick for Publisher API v201308

public class DFPReportService {
    public class CommonError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class getReportDownloadUrlWithOptionsResponse_element {
        public String rval;
        private String[] rval_type_info = new String[]{'rval','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'rval'};
    }
    public class DateTimeValue {
        public DFPReportService.DateTime_x value;
        private String[] value_type_info = new String[]{'value','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'value'};
    }
    public class getReportDownloadUrlWithOptions_element {
        public Long reportJobId;
        public DFPReportService.ReportDownloadOptions reportDownloadOptions;
        private String[] reportJobId_type_info = new String[]{'reportJobId','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] reportDownloadOptions_type_info = new String[]{'reportDownloadOptions','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reportJobId','reportDownloadOptions'};
    }
    public class InternalApiError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class Statement {
        public String query;
        public DFPReportService.String_ValueMapEntry[] values;
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
    public class runReportJobResponse_element {
        public DFPReportService.ReportJob rval;
        private String[] rval_type_info = new String[]{'rval','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'rval'};
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
        public DFPReportService.Authentication authentication;
        private String[] networkCode_type_info = new String[]{'networkCode','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] applicationName_type_info = new String[]{'applicationName','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] authentication_type_info = new String[]{'authentication','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'networkCode','applicationName','authentication'};
    }
    public class Authentication {
        public String Authentication_Type;
        private String[] Authentication_Type_type_info = new String[]{'Authentication.Type','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'Authentication_Type'};
    }
    public class getReportDownloadURLResponse_element {
        public String rval;
        private String[] rval_type_info = new String[]{'rval','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'rval'};
    }
    public class getReportDownloadURL_element {
        public Long reportJobId;
        public String exportFormat;
        private String[] reportJobId_type_info = new String[]{'reportJobId','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] exportFormat_type_info = new String[]{'exportFormat','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reportJobId','exportFormat'};
    }
    public class BooleanValue {
        public Boolean value;
        private String[] value_type_info = new String[]{'value','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'value'};
    }
    public class ApiException extends Exception {
        public DFPReportService.ApiError[] errors;
        private String[] errors_type_info = new String[]{'errors','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'errors'};
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
    public class QuotaError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class ReportQuery {
        public String[] dimensions;
        public String adUnitView;
        public String[] columns;
        public String[] dimensionAttributes;
        public Long[] customFieldIds;
        public DFPReportService.Date_x startDate;
        public DFPReportService.Date_x endDate;
        public String dateRangeType;
        public String[] dimensionFilters;
        public DFPReportService.Statement statement;
        public String timeZone;
        private String[] dimensions_type_info = new String[]{'dimensions','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] adUnitView_type_info = new String[]{'adUnitView','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] columns_type_info = new String[]{'columns','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] dimensionAttributes_type_info = new String[]{'dimensionAttributes','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] customFieldIds_type_info = new String[]{'customFieldIds','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] startDate_type_info = new String[]{'startDate','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] endDate_type_info = new String[]{'endDate','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] dateRangeType_type_info = new String[]{'dateRangeType','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] dimensionFilters_type_info = new String[]{'dimensionFilters','https://www.google.com/apis/ads/publisher/v201308',null,'0','-1','false'};
        private String[] statement_type_info = new String[]{'statement','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] timeZone_type_info = new String[]{'timeZone','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'dimensions','adUnitView','columns','dimensionAttributes','customFieldIds','startDate','endDate','dateRangeType','dimensionFilters','statement','timeZone'};
    }
    public class PublisherQueryLanguageSyntaxError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class DateValue {
        public DFPReportService.Date_x value;
        private String[] value_type_info = new String[]{'value','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'value'};
    }
    public class ApplicationException extends Exception {
        public String message;
        public String ApplicationException_Type;
        private String[] message_type_info = new String[]{'message','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] ApplicationException_Type_type_info = new String[]{'ApplicationException.Type','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'message','ApplicationException_Type'};
    }
    public class String_ValueMapEntry {
        public String key;
        public DFPReportService.Value value;
        private String[] key_type_info = new String[]{'key','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] value_type_info = new String[]{'value','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'key','value'};
    }
    public class Value {
        public String Value_Type;
        private String[] Value_Type_type_info = new String[]{'Value.Type','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'Value_Type'};
    }
    public class getReportJob_element {
        public Long reportJobId;
        private String[] reportJobId_type_info = new String[]{'reportJobId','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reportJobId'};
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
    public class ReportError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class OAuth {
        public String parameters;
        private String[] parameters_type_info = new String[]{'parameters','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'parameters'};
    }
    public class ServerError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class DateTime_x {
        public DFPReportService.Date_x date_x;
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
    public class ReportDownloadOptions {
        public String exportFormat;
        public Boolean includeReportProperties;
        public Boolean includeTotalsRow;
        public Boolean useGzipCompression;
        private String[] exportFormat_type_info = new String[]{'exportFormat','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] includeReportProperties_type_info = new String[]{'includeReportProperties','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] includeTotalsRow_type_info = new String[]{'includeTotalsRow','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] useGzipCompression_type_info = new String[]{'useGzipCompression','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'exportFormat','includeReportProperties','includeTotalsRow','useGzipCompression'};
    }
    public class StatementError {
        public String reason;
        private String[] reason_type_info = new String[]{'reason','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reason'};
    }
    public class ClientLogin {
        public String token;
        private String[] token_type_info = new String[]{'token','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'token'};
    }
    public class NumberValue {
        public String value;
        private String[] value_type_info = new String[]{'value','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'value'};
    }
    public class TextValue {
        public String value;
        private String[] value_type_info = new String[]{'value','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'value'};
    }
    public class ReportServiceInterfacePort {
        public String endpoint_x = 'https://www.google.com/apis/ads/publisher/v201308/ReportService';
        public Map<String,String> inputHttpHeaders_x;
        public Map<String,String> outputHttpHeaders_x;
        public String clientCertName_x;
        public String clientCert_x;
        public String clientCertPasswd_x;
        public Integer timeout_x;
        public DFPReportService.SoapResponseHeader ResponseHeader;
        public DFPReportService.SoapRequestHeader RequestHeader;
        private String ResponseHeader_hns = 'ResponseHeader=https://www.google.com/apis/ads/publisher/v201308';
        private String RequestHeader_hns = 'RequestHeader=https://www.google.com/apis/ads/publisher/v201308';
        private String[] ns_map_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308', 'DFPReportService'};
        public String getReportDownloadURL(Long reportJobId,String exportFormat) {
            DFPReportService.getReportDownloadURL_element request_x = new DFPReportService.getReportDownloadURL_element();
            DFPReportService.getReportDownloadURLResponse_element response_x;
            request_x.reportJobId = reportJobId;
            request_x.exportFormat = exportFormat;
            Map<String, DFPReportService.getReportDownloadURLResponse_element> response_map_x = new Map<String, DFPReportService.getReportDownloadURLResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'https://www.google.com/apis/ads/publisher/v201308',
              'getReportDownloadURL',
              'https://www.google.com/apis/ads/publisher/v201308',
              'getReportDownloadURLResponse',
              'DFPReportService.getReportDownloadURLResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.rval;
        }
        public DFPReportService.ReportJob getReportJob(Long reportJobId) {
            DFPReportService.getReportJob_element request_x = new DFPReportService.getReportJob_element();
            DFPReportService.getReportJobResponse_element response_x;
            request_x.reportJobId = reportJobId;
            Map<String, DFPReportService.getReportJobResponse_element> response_map_x = new Map<String, DFPReportService.getReportJobResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'https://www.google.com/apis/ads/publisher/v201308',
              'getReportJob',
              'https://www.google.com/apis/ads/publisher/v201308',
              'getReportJobResponse',
              'DFPReportService.getReportJobResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.rval;
        }
        public String getReportDownloadUrlWithOptions(Long reportJobId,DFPReportService.ReportDownloadOptions reportDownloadOptions) {
            DFPReportService.getReportDownloadUrlWithOptions_element request_x = new DFPReportService.getReportDownloadUrlWithOptions_element();
            DFPReportService.getReportDownloadUrlWithOptionsResponse_element response_x;
            request_x.reportJobId = reportJobId;
            request_x.reportDownloadOptions = reportDownloadOptions;
            Map<String, DFPReportService.getReportDownloadUrlWithOptionsResponse_element> response_map_x = new Map<String, DFPReportService.getReportDownloadUrlWithOptionsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'https://www.google.com/apis/ads/publisher/v201308',
              'getReportDownloadUrlWithOptions',
              'https://www.google.com/apis/ads/publisher/v201308',
              'getReportDownloadUrlWithOptionsResponse',
              'DFPReportService.getReportDownloadUrlWithOptionsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.rval;
        }
        public DFPReportService.ReportJob runReportJob(DFPReportService.ReportJob reportJob) {
            DFPReportService.runReportJob_element request_x = new DFPReportService.runReportJob_element();
            DFPReportService.runReportJobResponse_element response_x;
            request_x.reportJob = reportJob;
            Map<String, DFPReportService.runReportJobResponse_element> response_map_x = new Map<String, DFPReportService.runReportJobResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'https://www.google.com/apis/ads/publisher/v201308',
              'runReportJob',
              'https://www.google.com/apis/ads/publisher/v201308',
              'runReportJobResponse',
              'DFPReportService.runReportJobResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.rval;
        }
    }
    public class SoapResponseHeader {
        public String requestId;
        public Long responseTime;
        private String[] requestId_type_info = new String[]{'requestId','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] responseTime_type_info = new String[]{'responseTime','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'requestId','responseTime'};
    }
    public class ReportJob {
        public Long id;
        public DFPReportService.ReportQuery reportQuery;
        public String reportJobStatus;
        private String[] id_type_info = new String[]{'id','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] reportQuery_type_info = new String[]{'reportQuery','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] reportJobStatus_type_info = new String[]{'reportJobStatus','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'id','reportQuery','reportJobStatus'};
    }
    public class runReportJob_element {
        public DFPReportService.ReportJob reportJob;
        private String[] reportJob_type_info = new String[]{'reportJob','https://www.google.com/apis/ads/publisher/v201308',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'https://www.google.com/apis/ads/publisher/v201308','true','false'};
        private String[] field_order_type_info = new String[]{'reportJob'};
    }
    public class getReportJobResponse_element {
        public DFPReportService.ReportJob rval;
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
}