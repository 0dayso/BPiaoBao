﻿//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.17929
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

namespace BPiaoBao.DomesticTicket.Domain.PidService {
    using System.Data;
    
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="PidService.PidServiceSoap")]
    public interface PidServiceSoap {
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/QueryFlight", ReplyAction="*")]
        [System.ServiceModel.XmlSerializerFormatAttribute(SupportFaults=true)]
        System.Data.DataSet QueryFlight(string fromcode, string tocitycode, string flyDate, string A1, string A2);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/QueryFlightData", ReplyAction="*")]
        [System.ServiceModel.XmlSerializerFormatAttribute(SupportFaults=true)]
        BPiaoBao.DomesticTicket.Domain.PidService.FlightData QueryFlightData(string fromcode, string tocitycode, string flyDate, string A1, string A2);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/PnrIsExistClient", ReplyAction="*")]
        [System.ServiceModel.XmlSerializerFormatAttribute(SupportFaults=true)]
        bool PnrIsExistClient(string Pnr);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/CancelPnr", ReplyAction="*")]
        [System.ServiceModel.XmlSerializerFormatAttribute(SupportFaults=true)]
        bool CancelPnr(string Pnr);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/SplitPnr", ReplyAction="*")]
        [System.ServiceModel.XmlSerializerFormatAttribute(SupportFaults=true)]
        System.Data.DataSet SplitPnr(string Pnr, int SplitPCount, string SplitPNames, string TicketNumber);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/AuthToOffice", ReplyAction="*")]
        [System.ServiceModel.XmlSerializerFormatAttribute(SupportFaults=true)]
        bool AuthToOffice(string Pnr, string AuthOffice);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/GetPidServerIP", ReplyAction="*")]
        [System.ServiceModel.XmlSerializerFormatAttribute(SupportFaults=true)]
        string GetPidServerIP();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/GetPidRemoteSkRmPort", ReplyAction="*")]
        [System.ServiceModel.XmlSerializerFormatAttribute(SupportFaults=true)]
        string GetPidRemoteSkRmPort();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/GetIPByUser", ReplyAction="*")]
        [System.ServiceModel.XmlSerializerFormatAttribute(SupportFaults=true)]
        string GetIPByUser(string UserName, string UserPwd);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/GetUserInfoByUserNamePwd", ReplyAction="*")]
        [System.ServiceModel.XmlSerializerFormatAttribute(SupportFaults=true)]
        System.Data.DataSet GetUserInfoByUserNamePwd(string UserName, string UserPwd);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/Get_FlowRechargeList", ReplyAction="*")]
        [System.ServiceModel.XmlSerializerFormatAttribute(SupportFaults=true)]
        System.Data.DataSet Get_FlowRechargeList();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/Get_UserFlowRecharge", ReplyAction="*")]
        [System.ServiceModel.XmlSerializerFormatAttribute(SupportFaults=true)]
        System.Data.DataSet Get_UserFlowRecharge(string UserId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/Get_Office", ReplyAction="*")]
        [System.ServiceModel.XmlSerializerFormatAttribute(SupportFaults=true)]
        System.Data.DataSet Get_Office();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/Get_OriginalConfigInfo", ReplyAction="*")]
        [System.ServiceModel.XmlSerializerFormatAttribute(SupportFaults=true)]
        System.Data.DataSet Get_OriginalConfigInfo(string Office);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/Add_PNRInfo", ReplyAction="*")]
        [System.ServiceModel.XmlSerializerFormatAttribute(SupportFaults=true)]
        bool Add_PNRInfo(string UserId, string FDAccount, string FDPwd, string IP, string Port, string PNR, string PNRSource);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/Flight_AddPNR", ReplyAction="*")]
        [System.ServiceModel.XmlSerializerFormatAttribute(SupportFaults=true)]
        bool Flight_AddPNR(string FDAccount, string FDPwd, string IP, string Port, string PNR, string Office, string PNRSource);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/GetPnrByUserId", ReplyAction="*")]
        [System.ServiceModel.XmlSerializerFormatAttribute(SupportFaults=true)]
        System.Data.DataSet GetPnrByUserId(string UserId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/Add_Base_FlowRechargeRecord", ReplyAction="*")]
        [System.ServiceModel.XmlSerializerFormatAttribute(SupportFaults=true)]
        bool Add_Base_FlowRechargeRecord(string OrderId, string Customer_Id, string UserId, string UserAccount, string IP, int Port, int Flow, decimal RechargeMoney, string Remark);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/GetFlowRechargeRecord", ReplyAction="*")]
        [System.ServiceModel.XmlSerializerFormatAttribute(SupportFaults=true)]
        System.Data.DataSet GetFlowRechargeRecord(string UserId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/GetFlowRechargeRecordByOrderId", ReplyAction="*")]
        [System.ServiceModel.XmlSerializerFormatAttribute(SupportFaults=true)]
        System.Data.DataSet GetFlowRechargeRecordByOrderId(string UserId, string OrderId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/FlowRechargeNotify", ReplyAction="*")]
        [System.ServiceModel.XmlSerializerFormatAttribute(SupportFaults=true)]
        bool FlowRechargeNotify(string OrderId, string FlowPayNo, string Remark);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/GetPayRechargeUrl", ReplyAction="*")]
        [System.ServiceModel.XmlSerializerFormatAttribute(SupportFaults=true)]
        string GetPayRechargeUrl(string UserId, string OrderId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/GetAutoUpdateData", ReplyAction="*")]
        [System.ServiceModel.XmlSerializerFormatAttribute(SupportFaults=true)]
        System.Data.DataSet GetAutoUpdateData();
    }
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Xml", "4.0.30319.17929")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="http://tempuri.org/")]
    public partial class FlightData : object, System.ComponentModel.INotifyPropertyChanged {
        
        private FlightDataRow[] dataListField;
        
        /// <remarks/>
        [System.Xml.Serialization.XmlArrayAttribute(Order=0)]
        public FlightDataRow[] DataList {
            get {
                return this.dataListField;
            }
            set {
                this.dataListField = value;
                this.RaisePropertyChanged("DataList");
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName) {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null)) {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    /// <remarks/>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Xml", "4.0.30319.17929")]
    [System.SerializableAttribute()]
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.ComponentModel.DesignerCategoryAttribute("code")]
    [System.Xml.Serialization.XmlTypeAttribute(Namespace="http://tempuri.org/")]
    public partial class FlightDataRow : object, System.ComponentModel.INotifyPropertyChanged {
        
        private System.Guid guidField;
        
        private string carrCodeField;
        
        private string flightNoField;
        
        private string modelField;
        
        private string spaceField;
        
        private System.Nullable<System.DateTime> startDateField;
        
        private string startCityCodeField;
        
        private string toCityCodeField;
        
        private string startTimeField;
        
        private string endTimeField;
        
        private decimal fareFeeField;
        
        private int mileageField;
        
        private decimal aBFeeField;
        
        private decimal fuelAdultFeeField;
        
        private decimal fuelChildFeeField;
        
        private string discountRateField;
        
        private string tickNumField;
        
        private string carrierField;
        
        private string fromCityField;
        
        private string toCityField;
        
        private decimal xSFeeField;
        
        private string dishonoredBillPrescriptField;
        
        private string logChangePrescriptField;
        
        private string upCabinPrescriptField;
        
        private decimal sJFeeField;
        
        private decimal oldPolicyField;
        
        private decimal gYPolicyField;
        
        private decimal fXPolicyField;
        
        private string policySourceField;
        
        private string policyIdField;
        
        private string policyTypeField;
        
        private string remarkField;
        
        private bool isStopField;
        
        private decimal returnMoneyField;
        
        private string specialTypeField;
        
        private string dtermField;
        
        private string atermField;
        
        private bool isLowerOpenField;
        
        private string pointTypeField;
        
        private decimal pMFeeField;
        
        private string a24Field;
        
        private bool isShareFlightField;
        
        private string patContentField;
        
        private string cHDPatContentField;
        
        private string chdToAdultPatConField;
        
        private bool isChangePnrField;
        
        private string fromAirPortNameField;
        
        private string toAirPortNameField;
        
        private string tJIsGetPriceField;
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=0)]
        public System.Guid Guid {
            get {
                return this.guidField;
            }
            set {
                this.guidField = value;
                this.RaisePropertyChanged("Guid");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=1)]
        public string CarrCode {
            get {
                return this.carrCodeField;
            }
            set {
                this.carrCodeField = value;
                this.RaisePropertyChanged("CarrCode");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=2)]
        public string FlightNo {
            get {
                return this.flightNoField;
            }
            set {
                this.flightNoField = value;
                this.RaisePropertyChanged("FlightNo");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=3)]
        public string Model {
            get {
                return this.modelField;
            }
            set {
                this.modelField = value;
                this.RaisePropertyChanged("Model");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=4)]
        public string Space {
            get {
                return this.spaceField;
            }
            set {
                this.spaceField = value;
                this.RaisePropertyChanged("Space");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(IsNullable=true, Order=5)]
        public System.Nullable<System.DateTime> StartDate {
            get {
                return this.startDateField;
            }
            set {
                this.startDateField = value;
                this.RaisePropertyChanged("StartDate");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=6)]
        public string StartCityCode {
            get {
                return this.startCityCodeField;
            }
            set {
                this.startCityCodeField = value;
                this.RaisePropertyChanged("StartCityCode");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=7)]
        public string ToCityCode {
            get {
                return this.toCityCodeField;
            }
            set {
                this.toCityCodeField = value;
                this.RaisePropertyChanged("ToCityCode");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=8)]
        public string StartTime {
            get {
                return this.startTimeField;
            }
            set {
                this.startTimeField = value;
                this.RaisePropertyChanged("StartTime");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=9)]
        public string EndTime {
            get {
                return this.endTimeField;
            }
            set {
                this.endTimeField = value;
                this.RaisePropertyChanged("EndTime");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=10)]
        public decimal FareFee {
            get {
                return this.fareFeeField;
            }
            set {
                this.fareFeeField = value;
                this.RaisePropertyChanged("FareFee");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=11)]
        public int Mileage {
            get {
                return this.mileageField;
            }
            set {
                this.mileageField = value;
                this.RaisePropertyChanged("Mileage");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=12)]
        public decimal ABFee {
            get {
                return this.aBFeeField;
            }
            set {
                this.aBFeeField = value;
                this.RaisePropertyChanged("ABFee");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=13)]
        public decimal FuelAdultFee {
            get {
                return this.fuelAdultFeeField;
            }
            set {
                this.fuelAdultFeeField = value;
                this.RaisePropertyChanged("FuelAdultFee");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=14)]
        public decimal FuelChildFee {
            get {
                return this.fuelChildFeeField;
            }
            set {
                this.fuelChildFeeField = value;
                this.RaisePropertyChanged("FuelChildFee");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=15)]
        public string DiscountRate {
            get {
                return this.discountRateField;
            }
            set {
                this.discountRateField = value;
                this.RaisePropertyChanged("DiscountRate");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=16)]
        public string TickNum {
            get {
                return this.tickNumField;
            }
            set {
                this.tickNumField = value;
                this.RaisePropertyChanged("TickNum");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=17)]
        public string Carrier {
            get {
                return this.carrierField;
            }
            set {
                this.carrierField = value;
                this.RaisePropertyChanged("Carrier");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=18)]
        public string FromCity {
            get {
                return this.fromCityField;
            }
            set {
                this.fromCityField = value;
                this.RaisePropertyChanged("FromCity");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=19)]
        public string ToCity {
            get {
                return this.toCityField;
            }
            set {
                this.toCityField = value;
                this.RaisePropertyChanged("ToCity");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=20)]
        public decimal XSFee {
            get {
                return this.xSFeeField;
            }
            set {
                this.xSFeeField = value;
                this.RaisePropertyChanged("XSFee");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=21)]
        public string DishonoredBillPrescript {
            get {
                return this.dishonoredBillPrescriptField;
            }
            set {
                this.dishonoredBillPrescriptField = value;
                this.RaisePropertyChanged("DishonoredBillPrescript");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=22)]
        public string LogChangePrescript {
            get {
                return this.logChangePrescriptField;
            }
            set {
                this.logChangePrescriptField = value;
                this.RaisePropertyChanged("LogChangePrescript");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=23)]
        public string UpCabinPrescript {
            get {
                return this.upCabinPrescriptField;
            }
            set {
                this.upCabinPrescriptField = value;
                this.RaisePropertyChanged("UpCabinPrescript");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=24)]
        public decimal SJFee {
            get {
                return this.sJFeeField;
            }
            set {
                this.sJFeeField = value;
                this.RaisePropertyChanged("SJFee");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=25)]
        public decimal OldPolicy {
            get {
                return this.oldPolicyField;
            }
            set {
                this.oldPolicyField = value;
                this.RaisePropertyChanged("OldPolicy");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=26)]
        public decimal GYPolicy {
            get {
                return this.gYPolicyField;
            }
            set {
                this.gYPolicyField = value;
                this.RaisePropertyChanged("GYPolicy");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=27)]
        public decimal FXPolicy {
            get {
                return this.fXPolicyField;
            }
            set {
                this.fXPolicyField = value;
                this.RaisePropertyChanged("FXPolicy");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=28)]
        public string PolicySource {
            get {
                return this.policySourceField;
            }
            set {
                this.policySourceField = value;
                this.RaisePropertyChanged("PolicySource");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=29)]
        public string PolicyId {
            get {
                return this.policyIdField;
            }
            set {
                this.policyIdField = value;
                this.RaisePropertyChanged("PolicyId");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=30)]
        public string PolicyType {
            get {
                return this.policyTypeField;
            }
            set {
                this.policyTypeField = value;
                this.RaisePropertyChanged("PolicyType");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=31)]
        public string Remark {
            get {
                return this.remarkField;
            }
            set {
                this.remarkField = value;
                this.RaisePropertyChanged("Remark");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=32)]
        public bool IsStop {
            get {
                return this.isStopField;
            }
            set {
                this.isStopField = value;
                this.RaisePropertyChanged("IsStop");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=33)]
        public decimal ReturnMoney {
            get {
                return this.returnMoneyField;
            }
            set {
                this.returnMoneyField = value;
                this.RaisePropertyChanged("ReturnMoney");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=34)]
        public string SpecialType {
            get {
                return this.specialTypeField;
            }
            set {
                this.specialTypeField = value;
                this.RaisePropertyChanged("SpecialType");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=35)]
        public string Dterm {
            get {
                return this.dtermField;
            }
            set {
                this.dtermField = value;
                this.RaisePropertyChanged("Dterm");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=36)]
        public string Aterm {
            get {
                return this.atermField;
            }
            set {
                this.atermField = value;
                this.RaisePropertyChanged("Aterm");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=37)]
        public bool IsLowerOpen {
            get {
                return this.isLowerOpenField;
            }
            set {
                this.isLowerOpenField = value;
                this.RaisePropertyChanged("IsLowerOpen");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=38)]
        public string PointType {
            get {
                return this.pointTypeField;
            }
            set {
                this.pointTypeField = value;
                this.RaisePropertyChanged("PointType");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=39)]
        public decimal PMFee {
            get {
                return this.pMFeeField;
            }
            set {
                this.pMFeeField = value;
                this.RaisePropertyChanged("PMFee");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=40)]
        public string A24 {
            get {
                return this.a24Field;
            }
            set {
                this.a24Field = value;
                this.RaisePropertyChanged("A24");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=41)]
        public bool IsShareFlight {
            get {
                return this.isShareFlightField;
            }
            set {
                this.isShareFlightField = value;
                this.RaisePropertyChanged("IsShareFlight");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=42)]
        public string PatContent {
            get {
                return this.patContentField;
            }
            set {
                this.patContentField = value;
                this.RaisePropertyChanged("PatContent");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=43)]
        public string CHDPatContent {
            get {
                return this.cHDPatContentField;
            }
            set {
                this.cHDPatContentField = value;
                this.RaisePropertyChanged("CHDPatContent");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=44)]
        public string ChdToAdultPatCon {
            get {
                return this.chdToAdultPatConField;
            }
            set {
                this.chdToAdultPatConField = value;
                this.RaisePropertyChanged("ChdToAdultPatCon");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=45)]
        public bool IsChangePnr {
            get {
                return this.isChangePnrField;
            }
            set {
                this.isChangePnrField = value;
                this.RaisePropertyChanged("IsChangePnr");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=46)]
        public string FromAirPortName {
            get {
                return this.fromAirPortNameField;
            }
            set {
                this.fromAirPortNameField = value;
                this.RaisePropertyChanged("FromAirPortName");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=47)]
        public string ToAirPortName {
            get {
                return this.toAirPortNameField;
            }
            set {
                this.toAirPortNameField = value;
                this.RaisePropertyChanged("ToAirPortName");
            }
        }
        
        /// <remarks/>
        [System.Xml.Serialization.XmlElementAttribute(Order=48)]
        public string TJIsGetPrice {
            get {
                return this.tJIsGetPriceField;
            }
            set {
                this.tJIsGetPriceField = value;
                this.RaisePropertyChanged("TJIsGetPrice");
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName) {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null)) {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface PidServiceSoapChannel : BPiaoBao.DomesticTicket.Domain.PidService.PidServiceSoap, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class PidServiceSoapClient : System.ServiceModel.ClientBase<BPiaoBao.DomesticTicket.Domain.PidService.PidServiceSoap>, BPiaoBao.DomesticTicket.Domain.PidService.PidServiceSoap {
        
        public PidServiceSoapClient() {
        }
        
        public PidServiceSoapClient(string endpointConfigurationName) : 
                base(endpointConfigurationName) {
        }
        
        public PidServiceSoapClient(string endpointConfigurationName, string remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public PidServiceSoapClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public PidServiceSoapClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(binding, remoteAddress) {
        }
        
        public System.Data.DataSet QueryFlight(string fromcode, string tocitycode, string flyDate, string A1, string A2) {
            return base.Channel.QueryFlight(fromcode, tocitycode, flyDate, A1, A2);
        }
        
        public BPiaoBao.DomesticTicket.Domain.PidService.FlightData QueryFlightData(string fromcode, string tocitycode, string flyDate, string A1, string A2) {
            return base.Channel.QueryFlightData(fromcode, tocitycode, flyDate, A1, A2);
        }
        
        public bool PnrIsExistClient(string Pnr) {
            return base.Channel.PnrIsExistClient(Pnr);
        }
        
        public bool CancelPnr(string Pnr) {
            return base.Channel.CancelPnr(Pnr);
        }
        
        public System.Data.DataSet SplitPnr(string Pnr, int SplitPCount, string SplitPNames, string TicketNumber) {
            return base.Channel.SplitPnr(Pnr, SplitPCount, SplitPNames, TicketNumber);
        }
        
        public bool AuthToOffice(string Pnr, string AuthOffice) {
            return base.Channel.AuthToOffice(Pnr, AuthOffice);
        }
        
        public string GetPidServerIP() {
            return base.Channel.GetPidServerIP();
        }
        
        public string GetPidRemoteSkRmPort() {
            return base.Channel.GetPidRemoteSkRmPort();
        }
        
        public string GetIPByUser(string UserName, string UserPwd) {
            return base.Channel.GetIPByUser(UserName, UserPwd);
        }
        
        public System.Data.DataSet GetUserInfoByUserNamePwd(string UserName, string UserPwd) {
            return base.Channel.GetUserInfoByUserNamePwd(UserName, UserPwd);
        }
        
        public System.Data.DataSet Get_FlowRechargeList() {
            return base.Channel.Get_FlowRechargeList();
        }
        
        public System.Data.DataSet Get_UserFlowRecharge(string UserId) {
            return base.Channel.Get_UserFlowRecharge(UserId);
        }
        
        public System.Data.DataSet Get_Office() {
            return base.Channel.Get_Office();
        }
        
        public System.Data.DataSet Get_OriginalConfigInfo(string Office) {
            return base.Channel.Get_OriginalConfigInfo(Office);
        }
        
        public bool Add_PNRInfo(string UserId, string FDAccount, string FDPwd, string IP, string Port, string PNR, string PNRSource) {
            return base.Channel.Add_PNRInfo(UserId, FDAccount, FDPwd, IP, Port, PNR, PNRSource);
        }
        
        public bool Flight_AddPNR(string FDAccount, string FDPwd, string IP, string Port, string PNR, string Office, string PNRSource) {
            return base.Channel.Flight_AddPNR(FDAccount, FDPwd, IP, Port, PNR, Office, PNRSource);
        }
        
        public System.Data.DataSet GetPnrByUserId(string UserId) {
            return base.Channel.GetPnrByUserId(UserId);
        }
        
        public bool Add_Base_FlowRechargeRecord(string OrderId, string Customer_Id, string UserId, string UserAccount, string IP, int Port, int Flow, decimal RechargeMoney, string Remark) {
            return base.Channel.Add_Base_FlowRechargeRecord(OrderId, Customer_Id, UserId, UserAccount, IP, Port, Flow, RechargeMoney, Remark);
        }
        
        public System.Data.DataSet GetFlowRechargeRecord(string UserId) {
            return base.Channel.GetFlowRechargeRecord(UserId);
        }
        
        public System.Data.DataSet GetFlowRechargeRecordByOrderId(string UserId, string OrderId) {
            return base.Channel.GetFlowRechargeRecordByOrderId(UserId, OrderId);
        }
        
        public bool FlowRechargeNotify(string OrderId, string FlowPayNo, string Remark) {
            return base.Channel.FlowRechargeNotify(OrderId, FlowPayNo, Remark);
        }
        
        public string GetPayRechargeUrl(string UserId, string OrderId) {
            return base.Channel.GetPayRechargeUrl(UserId, OrderId);
        }
        
        public System.Data.DataSet GetAutoUpdateData() {
            return base.Channel.GetAutoUpdateData();
        }
    }
}