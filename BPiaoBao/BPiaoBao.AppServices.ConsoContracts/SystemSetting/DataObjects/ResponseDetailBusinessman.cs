﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.Text;

namespace BPiaoBao.AppServices.ConsoContracts.SystemSetting.DataObjects
{
    [KnownType(typeof(ResponseDetailBuyer))]
    public class ResponseDetailBusinessman
    {
        /// <summary>
        /// 商户号
        /// </summary>
        public string Code { get; set; }
        /// <summary>
        /// 商户名
        /// </summary>
        public string Name { get; set; }
        /// <summary>
        /// 商户创建时间
        /// </summary>
        public DateTime CreateTime { get; set; }
        /// <summary>
        /// 联系方式
        /// </summary>
        public ContactWayDataObject ContactWay { get; set; }
        /// <summary>
        /// 是否启用【默认启用】
        /// </summary>
        public bool IsEnable { get; set; }
        /// <summary>
        /// 运营商号[外键]
        /// </summary>
        public string CarrierCode { get; set; }
        /// <summary>
        /// 与钱袋子对接用的Key
        /// </summary>
        public string CashbagKey { get; set; }
        /// <summary>
        /// 与钱袋子对接用的商户Code
        /// </summary>
        public string CashbagCode { get; set; }
    }
    /// <summary>
    /// 采购商
    /// </summary>
    public class ResponseDetailBuyer : ResponseDetailBusinessman
    {

        /// <summary>
        /// 座机号
        /// </summary>
        public string Plane { get; set; }
        /// <summary>
        /// 所属业务员
        /// </summary>
        public string ContactName { get; set; }
        /// <summary>
        /// 联系电话
        /// </summary>
        public string Phone { get; set; }
        /// <summary>
        /// 扣点组id
        /// </summary>
        public int DeductionGroupID { get; set; }
    }
}