"use strict";(self.webpackChunkspurt_multi_vendor=self.webpackChunkspurt_multi_vendor||[]).push([[929],{6866:(E,v,l)=>{l.d(v,{Q:()=>g});var t=l(1626),m=l(9754),n=l(4438);let g=(()=>{class c extends m.j{constructor(){super(...arguments),this.params={},this.basUrl=this.getBaseUrl()}getOrderDetail(e){return this.http.get(this.basUrl+"/vendor-order/order-detail/"+e)}getArchiveOrderDetail(e){return this.http.get(this.basUrl+"/vendor-order/order-detail/"+e)}recentOrderList(e){let r={};return r=e,this.http.get(this.basUrl+"/vendor-order/recent-order-list",{params:r})}allOrderList(e){let r={};return r=e,this.http.get(this.basUrl+"/vendor-order/order-list",{params:r})}archiveOrderList(e){let r={};return r=e,this.http.get(this.basUrl+"/vendor-order/archive-order-list",{params:r})}orderCount(e){let r={};return r=e,this.http.get(this.basUrl+"/vendor-order/order-counts")}deliveryPersonsList(e){let r={};return r=e,this.http.get(this.basUrl+"/delivery-person/delivery-person-list-delivery-allocation",{params:r})}allocateDeliveryPersons(e){return this.http.post(this.basUrl+"/delivery-person/add-delivery-allocation",e)}allOrderListBasedOnStatus(e){let r={};return r=e,this.http.get(this.basUrl+"/vendor-order/vendor-orders-based-status-list",{params:r})}updateAllOrderListBasedOnStatus(e){const r={};return r.subOrderStatusId=e.subOrderStatusId,this.http.put(this.basUrl+"/vendor-order/update-order-status/"+e.vendorOrderId,r)}orderLogList(e){let r={};return r=e,this.http.get(this.basUrl+"/vendor-order/vendorOrderLoglist",{params:r})}orderStatusUpdate(e){const r={};return r.subOrderStatusId=Number(e.subOrderStatusId),this.http.put(this.basUrl+"/vendor-order/update-order-status/"+e.vendorOrderId,r)}makeArchive(e){return this.http.post(this.basUrl+"/vendor-order/make-vendor-order-archive",e)}shippingInformationUpdate(e){return this.http.post(this.basUrl+"/vendor-order/update-shipping-information",e)}orderStatusList(e){let r={};return r=e,this.http.get(this.basUrl+"/vendor-order/vendor-order-status-list",{params:r})}allOrdersStatusUpdate(e){return this.http.post(this.basUrl+"/vendor-order/bulk-update-order-status",e)}exportArchiveOrder(e){const r={responseType:"arraybuffer"};if(e){r.params=new t.Nl;for(const o in e)o&&(r.params=r.params.set(o,e[o]))}return this.http.get(this.basUrl+"/vendor-order/archive-order-export",r)}exportAllArchiveOrder(e){const r={responseType:"arraybuffer"};if(e){r.params=new t.Nl;for(const o in e)o&&(r.params=r.params.set(o,e[o]))}return this.http.get(this.basUrl+"/vendor-order/bulk-archive-order-export",r)}archiveOrderListCount(e){return this.http.get(this.basUrl+"/vendor-order/archive-order-list-count",{params:e})}cancelOrderList(e){return this.http.get(this.basUrl+"/vendor-order/cancel-order-list",{params:e})}cancelOrderListCount(e){return this.http.get(this.basUrl+"/vendor-order/cancel-order-list",{params:e})}exportCancelOrder(e){const r={responseType:"arraybuffer"};if(e){r.params=new t.Nl;for(const o in e)o&&(r.params=r.params.set(o,e[o]))}return this.http.get(this.basUrl+"/vendor-order/vendor-order-cancel-excel-list",r)}exportAllCancelOrder(e){const r={responseType:"arraybuffer"};if(e){r.params=new t.Nl;for(const o in e)o&&(r.params=r.params.set(o,e[o]))}return this.http.get(this.basUrl+"/vendor-order/bulk-vendor-order-cancel-excel-list",r)}changeCancelOrderStatus(e){return this.http.put(this.basUrl+"/vendor-order/update-vendor-order-cancel-request/"+e.orderProductId,e)}bulkCancelOrderStatus(e){return this.http.get(this.basUrl+"/vendor-order/update-bulk-vendor-order-cancel-request",{params:e})}orderInvoiceList(e){return this.http.get(this.basUrl+"/vendor-order/vendor-invoice-list",{params:e})}orderInvoiceListCount(e){return this.http.get(this.basUrl+"/vendor-order/vendor-invoice-list",{params:e})}downloadInvoice(e){return this.http.get(this.basUrl+"/vendor-order/order-invoice-export-pdf",{params:e,responseType:"blob"})}settlementList(e){return this.http.get(this.basUrl+"/vendor-order/sales-report-list",{params:e})}settlementListCount(e){return this.http.get(this.basUrl+"/vendor-order/sales-report-list",{params:e})}sendMail(e){return this.http.post(this.basUrl+"/vendor-order/order-invoice-export-send-email-pdf",e)}exportSalesReport(e){const r={responseType:"arraybuffer"};if(e){r.params=new t.Nl;for(const o in e)o&&(r.params=r.params.set(o,e[o]))}return this.http.get(this.basUrl+"/vendor-order/sales-report-export-list",r)}productList(e){return this.http.get(this.basUrl+"/vendor-product",{params:e})}categoryList(e){return this.http.get(this.basUrl+"/vendor/category-list",{params:e})}backOrderList(e){return this.http.get(this.basUrl+"/vendor-order/back-order-list",{params:e})}backOrderListCount(e){return this.http.get(this.basUrl+"/vendor-order/back-order-list",{params:e})}failedOrderList(e){return this.http.get(this.basUrl+"/vendor-order/order-list",{params:e})}failedOrderCounts(e){return this.http.get(this.basUrl+"/vendor-order/order-list",{params:e})}exportBackOrder(e){const r={responseType:"arraybuffer"};if(e){r.params=new t.Nl;for(const o in e)o&&(r.params=r.params.set(o,e[o]))}return this.http.get(this.basUrl+"/vendor-order/back-order-excel-list",r)}bulkBackOrderExport(e){const r={responseType:"arraybuffer"};if(e){r.params=new t.Nl;for(const o in e)o&&(r.params=r.params.set(o,e[o]))}return this.http.get(this.basUrl+"/vendor-order/bulk-back-order-excel-list",r)}exportFailedOrder(e){const r={responseType:"arraybuffer"};if(e){r.params=new t.Nl;for(const o in e)o&&(r.params=r.params.set(o,e[o]))}return this.http.get(this.basUrl+"/vendor-order/failed-order-excel-list",r)}exportOrderInvoice(e){const r={};if(e){r.params=new t.Nl;for(const o in e)o&&(r.params=r.params.set(o,e[o]))}return r.responseType="arraybuffer",this.http.get(this.basUrl+"/vendor-order/export-order-invoice-list",r)}orderInvoiceAllExcel(e){const r={};if(e){r.params=new t.Nl;for(const o in e)o&&(r.params=r.params.set(o,e[o]))}return r.responseType="arraybuffer",this.http.get(this.basUrl+"/vendor-order/export-order-invoice-list",r)}bulkFailedOrderExport(e){const r={responseType:"arraybuffer"};if(e){r.params=new t.Nl;for(const o in e)o&&(r.params=r.params.set(o,e[o]))}return this.http.get(this.basUrl+"/vendor-order/bulk-failed-order-excel-list",r)}vendorOrderStatusCount(e){return this.http.get(this.basUrl+"/vendor-order/vendor-orders-based-status-count",{params:e})}vendorOrderBasedOnDetail(e){return this.http.get(this.basUrl+"/vendor-order/vendor-orders-based-status-details/"+e.id,{params:e})}getAllOrderListcount(e){return this.http.get(this.basUrl+"/vendor-order/order-list",{params:e})}revokeArchieveOrder(e){return this.http.post(this.basUrl+"/vendor-order/revoke-vendor-order-archive",e)}archieveOrderDetail(e){return this.http.get(this.basUrl+"/vendor-order/archive-order-detail/"+e.vendorOrderArchiveId,{params:e})}salesReportCategory(e){return this.http.get(this.basUrl+"/vendor-product/vendor-category-list",{params:e})}updatePaymentStatus(e){return this.http.post(this.basUrl+"/vendor-order/update-payment-status",e)}OrderedExportAll(e){return this.http.post(this.basUrl+"/vendor-order/order-list-export",e,{responseType:"arraybuffer"})}backOrderDetail(e){return this.http.get(this.basUrl+"/vendor-order/order-detail/"+e)}fullFillNow(e){return this.http.put(this.basUrl+"/vendor-order/order",e)}tagPost(e){let r=e.id;return delete e.id,this.http.put(this.basUrl+`/vendor-order/${r}/order-product`,e)}fullFillmentList(e){return this.http.get(this.basUrl+"/vendor-order/vendor-order-status-list-based-on-parent",{params:e})}fullFillmentPost(e){let r=e.id;return delete e.id,this.http.put(this.basUrl+`/vendor-order/update-order-status/${r}`,e)}static{this.\u0275fac=(()=>{let e;return function(o){return(e||(e=n.xGo(c)))(o||c)}})()}static{this.\u0275prov=n.jDH({token:c,factory:c.\u0275fac,providedIn:"root"})}}return c})()},8866:(E,v,l)=>{l.d(v,{t:()=>u});var t=l(4438),m=l(7886),n=l(6866),g=l(177),c=l(9417),f=l(9631),e=l(2102),r=l(5084),o=l(2510),b=l(1780);function O(d,h){if(1&d){const s=t.RV6();t.j41(0,"div",11)(1,"ng-select",12),t.nI1(2,"translate"),t.mxI("ngModelChange",function(a){t.eBV(s);const p=t.XpG(2);return t.DH7(p.Status,a)||(p.Status=a),t.Njj(a)}),t.k0s()()}if(2&d){const s=t.XpG(2);t.R7$(),t.FS9("placeholder",t.bMT(2,3,"common.Status")),t.Y8G("items",s.data),t.R50("ngModel",s.Status)}}function U(d,h){if(1&d&&(t.j41(0,"div",8)(1,"label",9),t.EFF(2),t.nI1(3,"translate"),t.j41(4,"p"),t.EFF(5),t.nI1(6,"translate"),t.k0s()(),t.DNE(7,O,3,5,"div",10),t.k0s()),2&d){const s=t.XpG();t.R7$(2),t.SpI(" ",t.bMT(3,3,s.Name)," "),t.R7$(3),t.JRh(t.bMT(6,5,s.Content)),t.R7$(2),t.Y8G("ngIf","Single"==s.action)}}function C(d,h){if(1&d){const s=t.RV6();t.qex(0),t.j41(1,"div",8)(2,"label",9),t.EFF(3," Date Available From "),t.k0s(),t.j41(4,"div",11)(5,"mat-form-field",13)(6,"input",14),t.nI1(7,"translate"),t.bIt("dateChange",function(a){t.eBV(s);const p=t.XpG();return t.Njj(p.onFromDateChange(a))}),t.mxI("ngModelChange",function(a){t.eBV(s);const p=t.XpG();return t.DH7(p.datePicker,a)||(p.datePicker=a),t.Njj(a)}),t.k0s(),t.nrm(8,"mat-datepicker-toggle",15)(9,"mat-datepicker",null,0)(11,"mat-error"),t.k0s()()(),t.j41(12,"div",8)(13,"label",9),t.EFF(14," Price "),t.k0s(),t.j41(15,"div",11)(16,"input",16),t.nI1(17,"translate"),t.mxI("ngModelChange",function(a){t.eBV(s);const p=t.XpG();return t.DH7(p.price,a)||(p.price=a),t.Njj(a)}),t.k0s()()(),t.j41(18,"div",8)(19,"label",9),t.EFF(20," Inventory "),t.k0s(),t.j41(21,"div",11)(22,"input",16),t.nI1(23,"translate"),t.mxI("ngModelChange",function(a){t.eBV(s);const p=t.XpG();return t.DH7(p.inventory,a)||(p.inventory=a),t.Njj(a)}),t.k0s()()(),t.bVm()}if(2&d){const s=t.sdS(10),i=t.XpG();t.R7$(6),t.FS9("placeholder",t.bMT(7,8,"Dashboard.DateAvailableFrom")),t.R50("ngModel",i.datePicker),t.Y8G("matDatepicker",s),t.R7$(2),t.Y8G("for",s),t.R7$(8),t.FS9("placeholder",t.bMT(17,10,"Dashboard.Price")),t.R50("ngModel",i.price),t.R7$(6),t.FS9("placeholder",t.bMT(23,12,"Dashboard.Inventory")),t.R50("ngModel",i.inventory)}}function M(d,h){if(1&d){const s=t.RV6();t.j41(0,"div",11)(1,"ng-select",17),t.nI1(2,"translate"),t.mxI("ngModelChange",function(a){t.eBV(s);const p=t.XpG(2);return t.DH7(p.Status,a)||(p.Status=a),t.Njj(a)}),t.bIt("change",function(){t.eBV(s);const a=t.XpG(2);return t.Njj(a.fulfillmentChange())}),t.k0s()()}if(2&d){const s=t.XpG(2);t.R7$(),t.FS9("placeholder",t.bMT(2,3,"Dashboard.OrderStatus")),t.Y8G("items",s.data),t.R50("ngModel",s.Status)}}function k(d,h){if(1&d&&(t.j41(0,"div",8)(1,"label",9),t.EFF(2),t.nI1(3,"translate"),t.j41(4,"p"),t.EFF(5),t.nI1(6,"translate"),t.k0s()(),t.DNE(7,M,3,5,"div",10),t.k0s()),2&d){const s=t.XpG();t.R7$(2),t.SpI(" ",t.bMT(3,3,s.Name)," "),t.R7$(3),t.JRh(t.bMT(6,5,s.Content)),t.R7$(2),t.Y8G("ngIf","Single"==s.action)}}function I(d,h){if(1&d){const s=t.RV6();t.j41(0,"div",8)(1,"label",9),t.EFF(2," Fullfillment Status "),t.k0s(),t.j41(3,"div",11)(4,"ng-select",12),t.nI1(5,"translate"),t.mxI("ngModelChange",function(a){t.eBV(s);const p=t.XpG();return t.DH7(p.fulfillmentId,a)||(p.fulfillmentId=a),t.Njj(a)}),t.k0s()()()}if(2&d){const s=t.XpG();t.R7$(4),t.FS9("placeholder",t.bMT(5,3,"Dashboard.FullfillmentStatus")),t.Y8G("items",s.option),t.R50("ngModel",s.fulfillmentId)}}let u=(()=>{class d{constructor(s,i){this.activeModal=s,this.orderService=i,this.data=[{id:1,name:"Active"},{id:2,name:"In-Active"}],this.dateFormate=localStorage.getItem("dateFormat")}ngOnInit(){this.orderStatus?.length>0&&(this.data=this.orderStatus)}filFullmentApicall(){this.orderService.fullFillmentList({parentId:this.Status}).subscribe(i=>{i&&1==i.status&&(this.option=i?.data)})}fulfillmentChange(){this.filFullmentApicall(),this.fulfillmentId=""}onFromDateChange(){}close(){this.activeModal.close()}Save(){if("product"==this.fulfillment){let s={dateAvailableFrom:this.datePicker,price:this.price,inventory:this.inventory,Status:this.Status};const i=Object.fromEntries(Object.entries(s).filter(([p,_])=>null!=_&&""!==_)),a=Object.entries(i)?.length;this.activeModal.close({StatusChange:this.Status,modelStatus:"Save",obj:s,empty:a})}else if("fulfillment"==this.fulfillment){let s={fullfillmentStatusId:this.fulfillmentId,Status:this.Status};const i=Object.fromEntries(Object.entries(s).filter(([p,_])=>null!=_&&""!==_)),a=Object.entries(i)?.length;this.activeModal.close({StatusChange:this.Status,modelStatus:"Save",obj:s,empty:a})}else this.activeModal.close({StatusChange:this.Status,modelStatus:"Save"})}static{this.\u0275fac=function(i){return new(i||d)(t.rXU(m.Lw),t.rXU(n.Q))}}static{this.\u0275cmp=t.VBU({type:d,selectors:[["app-bulk-update"]],inputs:{orderStatus:"orderStatus"},decls:14,vars:7,consts:[["dp1",""],[1,"modal-heading"],[1,"modal-body"],["class","input-group mb-4",4,"ngIf"],[4,"ngIf"],[1,"product-save-btn","modal-save-btn"],[1,"cancel",3,"click"],[1,"save",3,"click"],[1,"input-group","mb-4"],["for",""],["class","ig-row",4,"ngIf"],[1,"ig-row"],["bindLabel","name","bindValue","id",3,"ngModelChange","items","ngModel","placeholder"],[1,"floating-date"],["matInput","","readonly","",3,"dateChange","ngModelChange","ngModel","placeholder","matDatepicker"],["matSuffix","",3,"for"],["type","number","min","0",3,"ngModelChange","ngModel","placeholder"],["bindLabel","name","bindValue","id",3,"ngModelChange","change","items","ngModel","placeholder"]],template:function(i,a){1&i&&(t.j41(0,"div",1)(1,"h3"),t.EFF(2),t.nI1(3,"translate"),t.k0s()(),t.j41(4,"div",2),t.DNE(5,U,8,7,"div",3)(6,C,24,14,"ng-container",4)(7,k,8,7,"div",3)(8,I,6,5,"div",3),t.k0s(),t.j41(9,"div",5)(10,"button",6),t.bIt("click",function(){return a.close()}),t.EFF(11,"Cancel"),t.k0s(),t.j41(12,"button",7),t.bIt("click",function(){return a.Save()}),t.EFF(13,"Update"),t.k0s()()),2&i&&(t.R7$(2),t.JRh(t.bMT(3,5,"common.Update Bulk Info")),t.R7$(3),t.Y8G("ngIf","fulfillment"!==a.fulfillment),t.R7$(),t.Y8G("ngIf","product"==a.fulfillment),t.R7$(),t.Y8G("ngIf","fulfillment"==a.fulfillment),t.R7$(),t.Y8G("ngIf","fulfillment"==a.fulfillment))},dependencies:[g.bT,c.me,c.Q0,c.BC,c.VZ,c.vS,f.fg,e.rl,e.TL,e.yw,r.Vh,r.bZ,r.bU,o.vr,b.D9],styles:[".success[_ngcontent-%COMP%]{padding:30px;justify-content:center;align-items:center;flex-direction:column}.success[_ngcontent-%COMP%]   img[_ngcontent-%COMP%]{width:67px}.success[_ngcontent-%COMP%]   p[_ngcontent-%COMP%]{margin:30px 0;font-size:16px;font-weight:600;color:#151313}.success[_ngcontent-%COMP%]   button[_ngcontent-%COMP%]{width:119px;height:43px;background-color:#1d5ed8;line-height:43px;text-align:center;font-size:16px;font-weight:600;color:#fff;border:none}input[type=number][_ngcontent-%COMP%]::-webkit-inner-spin-button, input[type=number][_ngcontent-%COMP%]::-webkit-outer-spin-button{-webkit-appearance:none;margin:0}input[type=number][_ngcontent-%COMP%]{-moz-appearance:textfield}"]})}}return d})()},9163:(E,v,l)=>{l.d(v,{C:()=>I});var t=l(4142),m=l(8359),n=l(4438),g=l(7364),c=l(5944),f=l(177),e=l(1188),r=l(1780);const o=u=>({handSymbolRemove:u}),b=()=>["/crm/customer"],O=()=>["/crm/manage-customer/list"],U=()=>["/crm/manage-customer/rating-review"],C=()=>["/crm/manage-customer/product-question-answer"];function M(u,d){1&u&&(n.j41(0,"a",7),n.EFF(1),n.nI1(2,"translate"),n.k0s()),2&u&&(n.Y8G("routerLink",n.lJ4(5,U))("routerLinkActive","active"),n.R7$(),n.JRh(n.bMT(2,3,"CMS.Pages.RatingandReview")))}function k(u,d){1&u&&(n.j41(0,"a",3),n.EFF(1),n.nI1(2,"translate"),n.k0s()),2&u&&(n.Y8G("routerLinkActive","active")("routerLink",n.lJ4(5,C)),n.R7$(),n.JRh(n.bMT(2,3,"CMS.Pages.QuestionandAnswer")))}let I=(()=>{class u{constructor(h,s){this.commonSandbox=h,this.approvalService=s,this.sideMenuOpen=!0,this.ratingAndReviewAddon=t.Rk?.length>0,this.questionAnswerAddon=t.uw?.length>0,this.subscriptions=new m.yU}ngOnInit(){let h=JSON.parse(localStorage.getItem("vendor-settings"));this.approvalService.mySubject$.subscribe(s=>{this.allowUnapprovedSeller=1==h?.kycMandate&&s?.approvalStatus})}ngOnDestroy(){this.subscriptions.unsubscribe()}static{this.\u0275fac=function(s){return new(s||u)(n.rXU(g.D),n.rXU(c.X))}}static{this.\u0275cmp=n.VBU({type:u,selectors:[["app-layout"]],decls:16,vars:20,consts:[[1,"page-wrapper"],[1,"page-subnav",3,"ngClass"],[1,"page-subnav-sublist"],["href","javascript:void(0)",3,"routerLinkActive","routerLink"],["href","javascript:void(0)",3,"routerLink","routerLinkActive",4,"ngIf"],["href","javascript:void(0)",3,"routerLinkActive","routerLink",4,"ngIf"],[1,"page-container"],["href","javascript:void(0)",3,"routerLink","routerLinkActive"]],template:function(s,i){1&s&&(n.j41(0,"div",0)(1,"div",1)(2,"h2"),n.EFF(3),n.nI1(4,"translate"),n.k0s(),n.j41(5,"div",2)(6,"a",3),n.EFF(7),n.nI1(8,"translate"),n.k0s(),n.j41(9,"a",3),n.EFF(10),n.nI1(11,"translate"),n.k0s(),n.DNE(12,M,3,6,"a",4)(13,k,3,6,"a",5),n.k0s()(),n.j41(14,"div",6),n.nrm(15,"router-outlet"),n.k0s()()),2&s&&(n.R7$(),n.Y8G("ngClass",n.eq3(16,o,i.allowUnapprovedSeller)),n.R7$(2),n.JRh(n.bMT(4,10,"payments.CRM")),n.R7$(3),n.Y8G("routerLinkActive","active")("routerLink",n.lJ4(18,b)),n.R7$(),n.JRh(n.bMT(8,12,"payments.Customer")),n.R7$(2),n.Y8G("routerLinkActive","active")("routerLink",n.lJ4(19,O)),n.R7$(),n.SpI(" ",n.bMT(11,14,"payments.CustomerGroup"),""),n.R7$(2),n.Y8G("ngIf",i.ratingAndReviewAddon),n.R7$(),n.Y8G("ngIf",i.questionAnswerAddon))},dependencies:[f.YU,f.bT,e.n3,e.Wk,e.wQ,r.D9]})}}return u})()}}]);