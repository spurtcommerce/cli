"use strict";(self.webpackChunkspurtcommerce=self.webpackChunkspurtcommerce||[]).push([[919],{90919:(D,I,l)=>{l.r(I),l.d(I,{GroupsModule:()=>gt});var s=l(60177),G=l(21626),u=l(89417),b=l(41780),y=l(21652),P=l(40528),R=l(91785),M=l(46584),_=l(51188),t=l(54438),h=l(73137),i=l(90988),c=l(72510);const m=o=>({"is-invalid":o}),f=o=>({"error-fields":o}),C=o=>({invalid:o});function k(o,d){1&o&&(t.j41(0,"div",22),t.nrm(1,"img",23),t.k0s())}function F(o,d){1&o&&(t.j41(0,"div"),t.EFF(1),t.nI1(2,"translate"),t.k0s()),2&o&&(t.R7$(),t.SpI(" ",t.bMT(2,1,"CMS.PageGroup.GroupNameIsRequired")," "))}function w(o,d){1&o&&(t.j41(0,"div"),t.EFF(1),t.nI1(2,"translate"),t.k0s()),2&o&&(t.R7$(),t.JRh(t.bMT(2,1,"CMS.BannerError.MustBe30CharacterLong")))}function L(o,d){1&o&&(t.j41(0,"div"),t.EFF(1),t.nI1(2,"translate"),t.k0s()),2&o&&(t.R7$(),t.JRh(t.bMT(2,1,"marketplace.Errors.Mustbestring")))}function N(o,d){if(1&o&&(t.j41(0,"div",24),t.DNE(1,F,3,3,"div",25)(2,w,3,3,"div",25)(3,L,3,3,"div",25),t.k0s()),2&o){const e=t.XpG();t.R7$(),t.Y8G("ngIf",e.f.name.errors.required),t.R7$(),t.Y8G("ngIf",e.customerGroupForm.controls.name.hasError("maxlength")),t.R7$(),t.Y8G("ngIf",e.customerGroupForm.controls.name.hasError("pattern"))}}function O(o,d){1&o&&(t.j41(0,"div"),t.EFF(1),t.nI1(2,"translate"),t.k0s()),2&o&&(t.R7$(),t.SpI(" ",t.bMT(2,1,"Customers.Group.GroupDescriptionRequired")," "))}function B(o,d){1&o&&(t.j41(0,"div"),t.EFF(1),t.nI1(2,"translate"),t.k0s()),2&o&&(t.R7$(),t.JRh(t.bMT(2,1,"CMS.BannerError.MustBe255CharacterLong")))}function Y(o,d){if(1&o&&(t.j41(0,"div",24),t.DNE(1,O,3,3,"div",25)(2,B,3,3,"div",25),t.k0s()),2&o){const e=t.XpG();t.R7$(),t.Y8G("ngIf",e.f.description.errors.required),t.R7$(),t.Y8G("ngIf",e.customerGroupForm.controls.description.hasError("maxlength"))}}function z(o,d){1&o&&(t.j41(0,"div"),t.EFF(1),t.nI1(2,"translate"),t.k0s()),2&o&&(t.R7$(),t.SpI(" ",t.bMT(2,1,"Customers.Group.GroupStatusIsRequired")," "))}function V(o,d){if(1&o&&(t.j41(0,"div",24),t.DNE(1,z,3,3,"div",25),t.k0s()),2&o){const e=t.XpG();t.R7$(),t.Y8G("ngIf",e.f.status.errors.required)}}function X(o,d){1&o&&(t.j41(0,"div",24),t.EFF(1),t.nI1(2,"translate"),t.k0s()),2&o&&(t.R7$(),t.SpI(" ",t.bMT(2,1,"Customers.Group.GroupStatusColorRequired")," "))}let j=(()=>{class o{noWhitespaceValidator(e){return 0!==(e.value||"").trim().length?null:{whitespace:!0}}constructor(e,n,r,a,p){this.fb=e,this.route=n,this.appSandbox=r,this.router=a,this.service=p,this.submitted=!1,this.orderStatusInfo=[],this.color="",this.queryDetails={},this.subscriptions=[];const g=this.route.snapshot.queryParamMap.get("offset"),v=this.route.snapshot.queryParamMap.get("index");this.queryDetails.offset=g||0,this.queryDetails.index=v||0}ngOnInit(){this.initForm(),this.editOrderStatusList(),this.customersGroupList(),this.editOrderStatusId=this.route.snapshot.paramMap.get("id")}customersGroupList(){this.appSandbox.customersGroupList({limit:0,offset:0,keyword:"",count:"",status:1})}initForm(){this.name=new u.hs("",u.k0.compose([u.k0.required,u.k0.maxLength(30),u.k0.pattern("[a-zA-Z '-]*"),this.noWhitespaceValidator])),this.description=new u.hs("",u.k0.compose([u.k0.required,u.k0.maxLength(225),this.noWhitespaceValidator])),this.status=new u.hs(null,[u.k0.required]),this.colorCode=new u.hs("",[u.k0.required]),this.customerGroupForm=this.fb.group({name:this.name,description:this.description,status:this.status,colorCode:this.colorCode})}backToList(){this.router.navigate(["/customers/manage-customers/groups/list"],{queryParams:this.queryDetails})}onSubmit(){if(this.submitted=!0,""!==this.color&&null!==this.color){if(!this.customerGroupForm.invalid){if(""!==this.customerGroupForm.value.name){const e={};e.name=this.customerGroupForm.value.name,e.description=this.customerGroupForm.value.description,e.status=this.customerGroupForm.value.status.toString(),e.colorcode=this.customerGroupForm.value.colorCode,this.orderStatusInfo[0]&&this.orderStatusInfo[0].id?(e.id=this.orderStatusInfo[0].id,this.appSandbox.updateCustomersGroup(e)):this.appSandbox.addCustomersGroup(e)}this.subscripe()}}else this.colorRequire=!0}subscripe(){this.subscriptions.push(this.appSandbox.getNewCustomersGroup$.subscribe(e=>{e&&this.router.navigate(["/customers/manage-customers/groups/list"],{queryParams:this.queryDetails})})),this.subscriptions.push(this.appSandbox.getUpdateCustomersGroup$.subscribe(e=>{e&&this.router.navigate(["/customers/manage-customers/groups/list"],{queryParams:this.queryDetails})}))}editOrderStatusList(){this.orderStatusInfo.push(this.service.getOrderStatus()),console.log(this.orderStatusInfo,"orderStatusInfo"),null!==this.orderStatusInfo[0]?this.orderStatusInfo[0]&&this.orderStatusInfo[0].name&&(this.updateTitle=1,this.customerGroupForm.controls.name.setValue(this.orderStatusInfo[0].name),this.customerGroupForm.controls.description.setValue(this.orderStatusInfo[0].description),this.customerGroupForm.controls.status.setValue(this.orderStatusInfo[0].isActive),this.color=this.orderStatusInfo[0].colorCode,this.colorCode=this.orderStatusInfo[0].colorCode):this.orderStatusInfo=null}get f(){return this.customerGroupForm.controls}onchange(e){this.colorRequire=!1,this.colorCode=e}static{this.\u0275fac=function(n){return new(n||o)(t.rXU(u.ze),t.rXU(_.nX),t.rXU(h.g),t.rXU(_.Ix),t.rXU(i.S))}}static{this.\u0275cmp=t.VBU({type:o,selectors:[["app-spurt-customer-group-add"]],decls:64,vars:63,consts:[["class","loading-data",4,"ngIf"],[1,"flex","setting-inner-header"],[1,"settings-center-wrapper","addnewuser"],[1,"new-user"],[1,"form-horizontal","m-t-20",3,"ngSubmit","formGroup"],[1,"row"],[1,"col-lg-6","col-xs-12"],[1,"form-group"],[1,"supvalidation"],["type","text","formControlName","name",1,"form-control",3,"placeholder","ngClass"],["class","validation-error",4,"ngIf"],["type","text","formControlName","description",1,"form-control",3,"placeholder","ngClass"],[1,"control-label"],["formControlName","status",3,"placeholder","ngClass","searchable","clearable"],[3,"value"],["formControlName","colorCode",1,"form-control",3,"ngModelChange","colorPickerChange","placeholder","ngModel","ngClass","colorPicker","value"],[1,"col-12"],[1,"flex","vac-btns"],["type","submit",1,"button-reg","primary"],["src","assets/img/tick-outline-white.svg","alt","save"],[1,"button-reg","secondary",3,"click"],["src","assets/img/close-outline-green.svg","alt","cancel"],[1,"loading-data"],["src","./assets/loader/Spurt-commerce-Loader-2.1.gif",2,"height","10vh"],[1,"validation-error"],[4,"ngIf"]],template:function(n,r){1&n&&(t.DNE(0,k,2,0,"div",0),t.nI1(1,"async"),t.j41(2,"div",1)(3,"div",2)(4,"div",3)(5,"form",4),t.bIt("ngSubmit",function(){return r.onSubmit()}),t.j41(6,"div",5)(7,"div",6)(8,"div",7)(9,"label"),t.EFF(10),t.nI1(11,"translate"),t.j41(12,"sup",8),t.EFF(13,"*"),t.k0s()(),t.nrm(14,"input",9),t.nI1(15,"translate"),t.DNE(16,N,4,3,"div",10),t.k0s()(),t.j41(17,"div",6)(18,"div",7)(19,"label"),t.EFF(20),t.nI1(21,"translate"),t.j41(22,"sup",8),t.EFF(23,"*"),t.k0s()(),t.nrm(24,"input",11),t.nI1(25,"translate"),t.DNE(26,Y,3,2,"div",10),t.k0s()(),t.j41(27,"div",6)(28,"div",7)(29,"label",12),t.EFF(30),t.nI1(31,"translate"),t.j41(32,"sup",8),t.EFF(33,"*"),t.k0s()(),t.j41(34,"ng-select",13),t.nI1(35,"translate"),t.j41(36,"ng-option",14),t.EFF(37),t.nI1(38,"translate"),t.k0s(),t.j41(39,"ng-option",14),t.EFF(40),t.nI1(41,"translate"),t.k0s()(),t.DNE(42,V,2,1,"div",10),t.k0s()(),t.j41(43,"div",6)(44,"div",7)(45,"label",12),t.EFF(46),t.nI1(47,"translate"),t.j41(48,"sup",8),t.EFF(49,"*"),t.k0s()(),t.nrm(50,"br"),t.j41(51,"input",15),t.nI1(52,"translate"),t.mxI("ngModelChange",function(p){return t.DH7(r.color,p)||(r.color=p),p})("colorPickerChange",function(p){return t.DH7(r.color,p)||(r.color=p),p}),t.bIt("colorPickerChange",function(p){return r.onchange(p)}),t.k0s(),t.DNE(53,X,3,3,"div",10),t.k0s()(),t.j41(54,"div",16)(55,"div",17)(56,"button",18),t.nrm(57,"img",19),t.EFF(58),t.nI1(59,"translate"),t.k0s(),t.j41(60,"button",20),t.bIt("click",function(){return r.backToList()}),t.nrm(61,"img",21),t.EFF(62),t.nI1(63,"translate"),t.k0s()()()()()()()()),2&n&&(t.Y8G("ngIf",t.bMT(1,29,r.appSandbox.getCustomersGroupListLoading$)),t.R7$(5),t.Y8G("formGroup",r.customerGroupForm),t.R7$(5),t.JRh(t.bMT(11,31,"CMS.Job.Name")),t.R7$(4),t.FS9("placeholder",t.bMT(15,33,"CMS.PageGroup.GroupName")),t.Y8G("ngClass",t.eq3(55,m,r.submitted&&r.f.name.errors)),t.R7$(2),t.Y8G("ngIf",r.submitted&&r.f.name.errors),t.R7$(4),t.JRh(t.bMT(21,35,"CMS.Blog.Description")),t.R7$(4),t.FS9("placeholder",t.bMT(25,37,"CMS.Blog.Description")),t.Y8G("ngClass",t.eq3(57,m,r.submitted&&r.f.description.errors)),t.R7$(2),t.Y8G("ngIf",r.submitted&&r.f.description.errors),t.R7$(4),t.SpI("",t.bMT(31,39,"Settings.Local.Orderstatus.Status")," "),t.R7$(4),t.FS9("placeholder",t.bMT(35,41,"Customers.Customer.SelectStatus")),t.Y8G("ngClass",t.eq3(59,f,r.submitted&&r.f.status.errors))("searchable",!1)("clearable",!1),t.R7$(2),t.Y8G("value",1),t.R7$(),t.JRh(t.bMT(38,43,"Settings.Local.Orderstatus.Enabled")),t.R7$(2),t.Y8G("value",0),t.R7$(),t.JRh(t.bMT(41,45,"Settings.Local.Orderstatus.Disabled")),t.R7$(2),t.Y8G("ngIf",r.submitted&&r.f.status.errors),t.R7$(4),t.JRh(t.bMT(47,47,"Customers.Group.ColorCode")),t.R7$(5),t.FS9("placeholder",t.bMT(52,49,"placeholder.Color Code")),t.R50("ngModel",r.color),t.Y8G("ngClass",t.eq3(61,C,r.colorRequire)),t.R50("colorPicker",r.color),t.Y8G("value",r.color),t.R7$(2),t.Y8G("ngIf",r.colorRequire),t.R7$(5),t.SpI(" ",t.bMT(59,51,"Settings.Local.Orderstatus.Save")," "),t.R7$(4),t.SpI(" ",t.bMT(63,53,"Settings.Local.Orderstatus.Cancel")," "))},dependencies:[s.YU,s.bT,u.qT,u.me,u.BC,u.cb,u.j4,u.JD,c.vr,c.xt,y.bk,s.Jj,b.D9],styles:[".settings-right-wrapper[_ngcontent-%COMP%]{margin-top:0!important}.was-validated[_ngcontent-%COMP%]   .form-control[_ngcontent-%COMP%]:invalid, .form-control.is-invalid[_ngcontent-%COMP%]{border-color:#f62d51;padding-right:calc(1.5em + .75rem);background-image:unset;background-repeat:no-repeat;background-position:right calc(.375em + .1875rem) center;background-size:calc(.75em + .375rem) calc(.75em + .375rem)}.was-validated[_ngcontent-%COMP%]   .custom-select[_ngcontent-%COMP%]:invalid, .custom-select.is-invalid[_ngcontent-%COMP%]{border-color:#f62d51;padding-right:calc(.75em + 2.3125rem);background:unset}.error-field[_ngcontent-%COMP%]{border:1px solid red!important}.save-color[_ngcontent-%COMP%]{background:#62b013}.cancel-color[_ngcontent-%COMP%]{background:#ff4d4d}.button-reg[_ngcontent-%COMP%]{height:35px}"]})}}return o})();var A=l(55735),S=l(37886),$=l(10332),x=l(345),q=l(34501),U=l(88322),J=l(74937);let H=(()=>{class o{constructor(e,n,r){this.fb=e,this.sandbox=n,this.laySandbox=r,this.progressEmits=new t.bkB,this.FromEmit=new t.bkB}ngOnInit(){this.pageSize=sessionStorage.getItem("itemsPerPage"),this.pagenationCount=!0,this.initForm()}initForm(){this.statusFilterForm=this.fb.group({keyword:["",u.k0.required],status:[null,u.k0.required]})}reset(){this.statusFilterForm.reset();const e={};e.limit=this.pageSize,e.offset="",e.keyword="",e.status="",this.progressEmits.emit(e),this.sandbox.customersGroupList(e),e.count=1,this.sandbox.PaginationCustomersGroup(e)}onSubmit(){const e={};e.keyword=this.statusFilterForm.value.keyword?this.statusFilterForm.value.keyword:"",e.status=0===this.statusFilterForm.value.status?e.price="0":1===this.statusFilterForm.value.status?e.price="1":"",this.progressEmits.emit(e),this.FromEmit.emit(this.statusFilterForm)}static{this.\u0275fac=function(n){return new(n||o)(t.rXU(u.ze),t.rXU(h.g),t.rXU($.K))}}static{this.\u0275cmp=t.VBU({type:o,selectors:[["app-customer-filter"]],inputs:{pageSize:"pageSize"},outputs:{progressEmits:"progressEmits",FromEmit:"FromEmit"},decls:29,vars:26,consts:[[1,"filter-form",3,"formGroup"],[1,"input-group"],["for","keyboard"],[1,"ig-row"],["type","text","formControlName","keyword","id","keyboard",3,"placeholder"],[1,"form-group"],["for","status"],["id","status","formControlName","status",3,"placeholder","searchable","clearable"],[3,"value"],[1,"filter-btn","flex"],[1,"button-reg","btn-sm","tertiary",3,"click"],["type","submit",1,"button-reg","btn-sm","primary",3,"click"]],template:function(n,r){1&n&&(t.j41(0,"h4"),t.EFF(1,"Quick Filters"),t.k0s(),t.j41(2,"form",0)(3,"div",1)(4,"label",2),t.EFF(5),t.nI1(6,"translate"),t.k0s(),t.j41(7,"div",3),t.nrm(8,"input",4),t.nI1(9,"translate"),t.k0s()(),t.j41(10,"div",5)(11,"label",6),t.EFF(12,"Status"),t.k0s(),t.j41(13,"div",3)(14,"ng-select",7),t.nI1(15,"translate"),t.j41(16,"ng-option",8),t.EFF(17),t.nI1(18,"translate"),t.k0s(),t.j41(19,"ng-option",8),t.EFF(20),t.nI1(21,"translate"),t.k0s()()()(),t.j41(22,"div",9)(23,"button",10),t.bIt("click",function(){return r.reset()}),t.EFF(24),t.nI1(25,"translate"),t.k0s(),t.j41(26,"button",11),t.bIt("click",function(){return r.onSubmit()}),t.EFF(27),t.nI1(28,"translate"),t.k0s()()()),2&n&&(t.R7$(2),t.Y8G("formGroup",r.statusFilterForm),t.R7$(3),t.SpI("",t.bMT(6,12,"CMS.PageGroup.GroupName")," "),t.R7$(3),t.FS9("placeholder",t.bMT(9,14,"CMS.PageGroup.GroupName")),t.R7$(6),t.FS9("placeholder",t.bMT(15,16,"marketplace.seller.SelectStatus")),t.Y8G("searchable",!1)("clearable",!1),t.R7$(2),t.Y8G("value",1),t.R7$(),t.JRh(t.bMT(18,18,"marketplace.seller.Active")),t.R7$(2),t.Y8G("value",0),t.R7$(),t.JRh(t.bMT(21,20,"marketplace.seller.InActive")),t.R7$(4),t.JRh(t.bMT(25,22,"CMS.Pages.Reset")),t.R7$(3),t.JRh(t.bMT(28,24,"CMS.Pages.ApplyFilters")))},dependencies:[u.qT,u.me,u.BC,u.cb,u.j4,u.JD,c.vr,c.xt,b.D9]})}}return o})();const K=["paginator"],W=["myDropdown"],Q=["myDropdownSearch"],E=()=>["edit-customer-group","delete-customer-group"],Z=o=>({color:"white",background:o});function tt(o,d){if(1&o){const e=t.RV6();t.j41(0,"div",23)(1,"span"),t.EFF(2),t.k0s(),t.j41(3,"button",24),t.bIt("click",function(){t.eBV(e);const r=t.XpG().$implicit,a=t.XpG();return t.Njj(a.removeFilter(r))}),t.nrm(4,"img",25),t.k0s()()}if(2&o){const e=t.XpG().$implicit,n=t.XpG();t.R7$(2),t.Lme("",e.key," : ",n.getStatusDisplay(e.key,e.value)," ")}}function et(o,d){if(1&o&&(t.j41(0,"div",21),t.DNE(1,tt,5,2,"div",22),t.k0s()),2&o){const e=d.$implicit;t.R7$(),t.Y8G("ngIf",e.value)}}function st(o,d){if(1&o){const e=t.RV6();t.j41(0,"button",26),t.bIt("click",function(){t.eBV(e);const r=t.XpG();return t.Njj(r.addCustomerGroup())}),t.EFF(1," + Add Buyer Group "),t.k0s()}2&o&&t.Y8G("appHideIfUnauthorized","create-customer-group")}function ot(o,d){1&o&&(t.j41(0,"div")(1,"span",43),t.EFF(2),t.nI1(3,"translate"),t.k0s()()),2&o&&(t.R7$(2),t.JRh(t.bMT(3,1,"marketplace.seller.Active")))}function rt(o,d){1&o&&(t.j41(0,"div")(1,"span",44),t.EFF(2),t.nI1(3,"translate"),t.k0s()()),2&o&&(t.R7$(2),t.JRh(t.bMT(3,1,"Settings.Role.InActive")))}function nt(o,d){if(1&o){const e=t.RV6();t.j41(0,"tr")(1,"td",31),t.bIt("click",function(){const r=t.eBV(e).$implicit,a=t.XpG(2);return t.Njj(a.editGroup(r))}),t.nrm(2,"span",32),t.EFF(3),t.k0s(),t.j41(4,"td",33),t.bIt("click",function(){const r=t.eBV(e).$implicit,a=t.XpG(2);return t.Njj(a.editGroup(r))}),t.EFF(5),t.k0s(),t.j41(6,"td",33),t.bIt("click",function(){const r=t.eBV(e).$implicit;return t.Njj(r)}),t.EFF(7),t.k0s(),t.j41(8,"td"),t.DNE(9,ot,4,3,"div",34)(10,rt,4,3,"div",34),t.k0s(),t.j41(11,"td",35)(12,"div",36)(13,"button",37),t.nrm(14,"img",38),t.k0s(),t.j41(15,"div",39)(16,"button",40),t.bIt("click",function(){const r=t.eBV(e).$implicit,a=t.XpG(2);return t.Njj(a.editGroup(r))}),t.nrm(17,"img",41),t.EFF(18," Edit "),t.k0s(),t.j41(19,"button",40),t.bIt("click",function(){const r=t.eBV(e).$implicit,a=t.XpG(2);return t.Njj(a.deleteCustomerGroup(r.id))}),t.nrm(20,"img",42),t.EFF(21," Delete "),t.k0s()()()()()}if(2&o){const e=d.$implicit;t.R7$(2),t.Y8G("ngStyle",t.eq3(9,Z,e.colorCode)),t.R7$(),t.SpI(" ",e.name?e.name:"-"," "),t.R7$(2),t.SpI(" ",e.description?e.description:"-",""),t.R7$(2),t.SpI(" ",e.colorCode?e.colorCode:"-",""),t.R7$(2),t.Y8G("ngIf",1===e.isActive),t.R7$(),t.Y8G("ngIf",0===e.isActive),t.R7$(),t.Y8G("multipleHide",t.lJ4(11,E)),t.R7$(5),t.Y8G("appHideIfUnauthorized","edit-customer-group"),t.R7$(3),t.Y8G("appHideIfUnauthorized","delete-customer-group")}}function it(o,d){if(1&o&&(t.j41(0,"table",27)(1,"thead")(2,"tr")(3,"th",28),t.EFF(4),t.nI1(5,"translate"),t.k0s(),t.j41(6,"th",28),t.EFF(7),t.nI1(8,"translate"),t.k0s(),t.j41(9,"th",28),t.EFF(10),t.nI1(11,"translate"),t.k0s(),t.j41(12,"th"),t.EFF(13),t.nI1(14,"translate"),t.k0s(),t.j41(15,"th",29),t.EFF(16),t.nI1(17,"translate"),t.k0s()()(),t.j41(18,"tbody"),t.DNE(19,nt,22,12,"tr",30),t.nI1(20,"async"),t.k0s()()),2&o){const e=t.XpG();t.R7$(4),t.JRh(t.bMT(5,7,"CMS.PageGroup.GroupName")),t.R7$(3),t.JRh(t.bMT(8,9,"CMS.Blog.Description")),t.R7$(3),t.JRh(t.bMT(11,11,"Customers.Group.ColorCode")),t.R7$(3),t.JRh(t.bMT(14,13,"Customers.Group.Status")),t.R7$(2),t.Y8G("multipleHide",t.lJ4(19,E)),t.R7$(),t.SpI(" ",t.bMT(17,15,"Customers.Customer.Action"),""),t.R7$(3),t.Y8G("ngForOf",t.bMT(20,17,e.sandbox.getCustomersGroupList$))}}function at(o,d){if(1&o){const e=t.RV6();t.j41(0,"div",45),t.nrm(1,"img",46),t.j41(2,"p"),t.EFF(3),t.nI1(4,"translate"),t.k0s(),t.j41(5,"button",24),t.bIt("click",function(){t.eBV(e);const r=t.XpG();return t.Njj(r.addCustomerGroup())}),t.EFF(6,"Add Buyer Group"),t.k0s()()}2&o&&(t.R7$(3),t.JRh(t.bMT(4,1,"Customers.Customer.Itemsnotfound")))}function ut(o,d){if(1&o){const e=t.RV6();t.j41(0,"app-reusable-pagination",47),t.nI1(1,"async"),t.bIt("pageChange",function(r){t.eBV(e);const a=t.XpG();return t.Njj(a.onPageChange(r))}),t.k0s()}if(2&o){const e=t.XpG();t.Y8G("type","numbers")("currentPage",e.currentPage)("totalItems",t.bMT(1,4,e.sandbox.getpagination$))("pageSize",e.pageSize)}}let lt=(()=>{class o{constructor(e,n,r,a,p,g,v,ht){this.modalService=e,this.sandbox=n,this.service=r,this.layoutSandbox=a,this.router=p,this.route=g,this.titleService=v,this.change=ht,this.pageSize="10",this.pageSizeOptions=[10,20],this.offset=0,this.keyword="",this.currentPage=1,this.buttonCheck=!0,this.checkedArray=[],this.limit=10,this.checkCondition=[],this.checkedData=[],this.unCheckData=[],this.name="",this.statusdetails={},this.orderStatusDetails={},this.subscriptions=[],this.queryData={},this.title="Customer Group",this.filterSearch={}}ngOnInit(){this.titleService.setTitle(this.title),this.pageSize=sessionStorage.getItem("itemsPerPage")?sessionStorage.getItem("itemsPerPage"):this.pageSize,this.offset=this.route.snapshot.queryParamMap.get("offset")||0,this.index=this.route.snapshot.queryParamMap.get("index"),this.customersGroupList(),this.customersGroupPagination(),this.editOrderStatusId=this.route.snapshot.paramMap.get("id")}addCustomerGroup(){this.service.setOrderStatus(""),this.router.navigate(["/customers/manage-customers/groups/add"],{queryParams:this.queryData})}editGroup(e){this.orderStatusDetails=e,this.service.setOrderStatus(this.orderStatusDetails),this.router.navigate(["/customers/manage-customers/groups/edit/",this.orderStatusDetails.id],{queryParams:this.queryData})}customersGroupList(){this.offset=(this.currentPage-1)*this.limit;const e={};e.limit=this.pageSize,e.offset=this.offset,e.keyword=this.keyword,e.status=this.status,e.groupName=this.groupName,e.count="",this.sandbox.customersGroupList(e),this.queryData.offset=this.offset||0,this.queryData.index=this.index||0,this.router.navigate([],{relativeTo:this.route,queryParams:this.queryData,queryParamsHandling:"merge"})}customersGroupPagination(){const e={};e.limit=this.pageSize,e.offset="",e.name="",e.keyword=this.keyword,e.groupName=this.groupName,e.status=this.status,e.count=!0,this.sandbox.PaginationCustomersGroup(e),this.sandbox.getpagination$.subscribe(n=>{this.buyerGroupCount=n,n&&this.change.detectChanges(),this.totalPages=Math.ceil(this.buyerGroupCount/Number(this.pageSize))})}onPageChange(e){this.limit=e.limit,this.currentPage=Math.floor(e.offset/e.limit)+1,this.customersGroupList()}check(e){this.buttonCheck=e.target.checked}receiveProgress(e){this.index=0,this.status=e.status,this.groupName=e.keyword,this.offset=0,this.filterSearch={"Group Name":this.groupName,Keyword:this.keyword,Status:this.status},(""!==this.groupName||""!==this.status)&&(this.customersGroupList(),this.customersGroupPagination()),this.myDropdown.close()}formchange(e){this.filtercontrolForm=e}open2(e,n){this.modalService.open({}).componentInstance.groupId=n}getStatusDisplay(e,n){return console.log(e),"Status"==e?(console.log(n,333),1==n?"Active":"In-Active"):n}deleteCustomerGroup(e){const n=this.modalService.open(A.i,{size:"sm",windowClass:"delete-confirm",backdrop:"static",modalDialogClass:"modal-dialog-centered",backdropClass:"createcr"});n.componentInstance.key="",n.componentInstance.id="",n.componentInstance.deleteMessage="Customer Group",n.result.then(r=>{"deleted"===r&&(this.sandbox.deleteCustomersGroup({groupId:e}),this.subscriptions.push(this.sandbox.getDeleteCustomersGroupLoaded$.subscribe(a=>{a&&!0===a&&(this.customersGroupList(),this.customersGroupPagination(),this.layoutSandbox.getCustomerCount())})))})}searchList(){this.keyword?(this.queryData.keyword=this.keyword,this.queryData.pageSize=this.pageSize,this.queryData.offset=0,this.queryData.index=1,this.index=1,this.filterSearch.Keyword=this.keyword,this.customersGroupList(),this.customersGroupPagination()):(this.offset=this.route.snapshot.queryParamMap.get("offset")||0,this.index=this.route.snapshot.queryParamMap.get("index"),this.customersGroupList(),this.customersGroupPagination())}keywordchange(e){this.filterSearch.Keyword=e}removeFilter(e){this.filterSearch[e.key]="",this[e.key]="","Keyword"==e.key&&(this.keyword=""),"Group Name"==e.key&&(this.groupName="",this.filtercontrolForm?.controls.keyword.setValue("Group Name"==e.key?"":this.groupName)),"Status"==e.key&&(this.status="",this.filtercontrolForm?.controls.status.setValue("Status"==e.key?"":this.status)),this.offset=0,this.customersGroupList(),this.customersGroupPagination()}ngOnDestroy(){this.subscriptions.forEach(e=>e.unsubscribe())}static{this.\u0275fac=function(n){return new(n||o)(t.rXU(S.Bq),t.rXU(h.g),t.rXU(i.S),t.rXU($.K),t.rXU(_.Ix),t.rXU(_.nX),t.rXU(x.hE),t.rXU(t.gRc))}}static{this.\u0275cmp=t.VBU({type:o,selectors:[["app-groups-list"]],viewQuery:function(n,r){if(1&n&&(t.GBs(K,5),t.GBs(W,5),t.GBs(Q,5)),2&n){let a;t.mGM(a=t.lsd())&&(r.paginator=a.first),t.mGM(a=t.lsd())&&(r.myDropdown=a.first),t.mGM(a=t.lsd())&&(r.myDropdownSearch=a.first)}},decls:32,vars:21,consts:[["myDropdown","ngbDropdown"],[1,"flex","filter-row"],[1,"filter-lft"],[1,"filter-rht","flex"],["class","added-filter flex",4,"ngFor","ngForOf"],[1,"filter-search"],["type","text","placeholder","Search",3,"ngModelChange","keydown.enter","change","keyup","ngModel"],["ngbDropdown","",1,"dropdown","filter-dropdown",3,"autoClose"],["ngbDropdownToggle","",1,"button-reg","tertiary","btn-sm"],["src","assets/img/filter.svg","alt",""],["ngbDropdownMenu","",1,"dropdown-menu","dropdown-menu-end"],[3,"progressEmits","FromEmit"],["class","button-reg primary btn-sm",3,"appHideIfUnauthorized","click",4,"ngIf"],[1,"flex","product-wrap","example-full-width"],[1,"product-table"],[1,"spinner-wrapper"],[2,"transform","translate(38%, 50%)","position","absolute",3,"isShow"],[1,"table-responsive"],["class","table",4,"ngIf"],["class","data-product-not-available",4,"ngIf"],[3,"type","currentPage","totalItems","pageSize","pageChange",4,"ngIf"],[1,"added-filter","flex"],["class","added-filter-col flex",4,"ngIf"],[1,"added-filter-col","flex"],[3,"click"],["src","assets/img/close.svg","alt",""],[1,"button-reg","primary","btn-sm",3,"click","appHideIfUnauthorized"],[1,"table"],["scope","col"],["scope","col",1,"text-center",3,"appHideIfUnauthorized","multipleHide"],[4,"ngFor","ngForOf"],[1,"td_css","name",2,"position","relative","cursor","pointer",3,"click"],[2,"padding","6px","font-size","1px","margin-right","5px","display","inline-block",3,"ngStyle"],[2,"position","relative","cursor","pointer",3,"click"],[4,"ngIf"],[1,"text-center","action-btn",3,"appHideIfUnauthorized","multipleHide"],["ngbDropdown","",1,"dropdown"],["ngbDropdownToggle",""],["src","assets/img/elliptical-h.svg","alt",""],["ngbDropdownMenu",""],[3,"click","appHideIfUnauthorized"],["src","assets/img/edit.svg","alt",""],["src","assets/img/delete-new.svg","alt",""],[1,"tags-action","tag-active"],[1,"tags-action","tag-inactive"],[1,"data-product-not-available"],["src","assets/img/empty-box.svg","alt",""],[3,"pageChange","type","currentPage","totalItems","pageSize"]],template:function(n,r){if(1&n){const a=t.RV6();t.j41(0,"div",1)(1,"div",2)(2,"h2"),t.EFF(3),t.k0s()(),t.j41(4,"div",3),t.DNE(5,et,2,1,"div",4),t.nI1(6,"keyvalue"),t.j41(7,"div",5)(8,"input",6),t.mxI("ngModelChange",function(g){return t.eBV(a),t.DH7(r.keyword,g)||(r.keyword=g),t.Njj(g)}),t.bIt("keydown.enter",function(){return t.eBV(a),t.Njj(r.searchList())})("change",function(g){return t.eBV(a),t.Njj(r.keywordchange(g.target.value))})("keyup",function(g){return t.eBV(a),t.Njj(""===g.target.value?r.removeFilter({key:"keyword",value:g.target.value}):"")}),t.k0s(),t.j41(9,"span"),t.EFF(10," / "),t.k0s()(),t.j41(11,"div",7,0)(13,"button",8),t.nrm(14,"img",9),t.EFF(15," Filters "),t.k0s(),t.j41(16,"div",10)(17,"app-customer-filter",11),t.bIt("progressEmits",function(g){return t.eBV(a),t.Njj(r.receiveProgress(g))})("FromEmit",function(g){return t.eBV(a),t.Njj(r.formchange(g))}),t.k0s()()(),t.DNE(18,st,2,1,"button",12),t.nI1(19,"async"),t.k0s()(),t.j41(20,"div",13)(21,"div",14)(22,"div",15),t.nrm(23,"app-global-loader",16),t.nI1(24,"async"),t.k0s(),t.j41(25,"div",17),t.DNE(26,it,21,20,"table",18),t.nI1(27,"async"),t.DNE(28,at,7,3,"div",19),t.nI1(29,"async"),t.DNE(30,ut,2,6,"app-reusable-pagination",20),t.nI1(31,"async"),t.k0s()()()}if(2&n){let a,p,g,v;t.R7$(3),t.SpI("Buyer Groups (",r.buyerGroupCount,")"),t.R7$(2),t.Y8G("ngForOf",t.bMT(6,9,r.filterSearch)),t.R7$(3),t.R50("ngModel",r.keyword),t.R7$(3),t.Y8G("autoClose",!1),t.R7$(7),t.Y8G("ngIf",(null==(a=t.bMT(19,11,r.sandbox.getCustomersGroupList$))?null:a.length)>0),t.R7$(5),t.Y8G("isShow",t.bMT(24,13,r.sandbox.getCustomersGroupListLoading$)),t.R7$(3),t.Y8G("ngIf",(null==(p=t.bMT(27,15,r.sandbox.getCustomersGroupList$))?null:p.length)>0),t.R7$(2),t.Y8G("ngIf",0==(null==(g=t.bMT(29,17,r.sandbox.getCustomersGroupList$))?null:g.length)),t.R7$(2),t.Y8G("ngIf",(null==(v=t.bMT(31,19,r.sandbox.getCustomersGroupList$))?null:v.length)>0)}},dependencies:[s.Sq,s.bT,s.B3,S.tg,S.do,S.U0,u.me,u.BC,u.vS,q.$,U.H,J.q,H,s.Jj,s.lG,b.D9],styles:[".td_css[_ngcontent-%COMP%]   a[_ngcontent-%COMP%]{cursor:pointer}.td_css[_ngcontent-%COMP%]:hover   a.tooltip[_ngcontent-%COMP%]:hover{display:inline;position:absolute;color:#111;border:1px solid #DCA;background:#fffaf0}.subtoolbar[_ngcontent-%COMP%]{z-index:0!important}.number[_ngcontent-%COMP%]{background-color:green;margin-top:1%;height:34px;padding:1% 4%;color:#fff;font-weight:500}.custom-checkbox[_ngcontent-%COMP%]   .custom-control-input[_ngcontent-%COMP%]:checked ~ .custom-control-label[_ngcontent-%COMP%]:before{background-color:#0fae61!important;border:#0fae61!important}.toggle[_ngcontent-%COMP%]   .tgl-light[_ngcontent-%COMP%]:checked + .tgl-btn[_ngcontent-%COMP%]{background-color:#0fae61!important}.spinner-wrapper[_ngcontent-%COMP%]{display:flex;justify-content:center;justify-items:center}"]})}}return o})();var T=l(79176);const ct=[{path:"",redirectTo:"list",pathMatch:"full"},{path:"list",component:lt,canActivate:[T.q],data:{permission:"list-customer-group",urls:[{title:"Buyers",url:""},{title:"Manage Buyer",url:""},{title:"Buyer Groups List",url:""}]}},{path:"add",component:j,canActivate:[T.q],data:{permission:"create-customer-group",urls:[{title:"Buyers",url:""},{title:"Manage Buyer",url:""},{title:"Buyer Groups Add",url:""}]}},{path:"edit/:id",component:j,canActivate:[T.q],data:{permission:"edit-customer-group",urls:[{title:"Buyers",url:""},{title:"Manage Buyer",url:""},{title:"Buyer Groups Update",url:""}]}}];let pt=(()=>{class o{static{this.\u0275fac=function(n){return new(n||o)}}static{this.\u0275mod=t.$C({type:o})}static{this.\u0275inj=t.G2t({imports:[_.iI.forChild(ct),_.iI]})}}return o})();var dt=l(31984),mt=l(82765);let gt=(()=>{class o{static{this.\u0275fac=function(n){return new(n||o)}}static{this.\u0275mod=t.$C({type:o})}static{this.\u0275inj=t.G2t({providers:[i.S,h.g,x.hE,{provide:mt.OQ,useValue:"check"}],imports:[s.MD,P.D,u.YN,u.X1,R.G,dt.h,pt,b.h.forChild({loader:{provide:b.Wr,useFactory:M.M,deps:[G.Qq]}}),y.YG]})}}return o})()},34501:(D,I,l)=>{l.d(I,{$:()=>_});var s=l(54438),G=l(60177),u=l(41780);const b=(t,h)=>({active:t,inactive:h});function y(t,h){if(1&t){const i=s.RV6();s.qex(0,3),s.j41(1,"button",10),s.bIt("click",function(){const m=s.eBV(i).$implicit,f=s.XpG(2);return s.Njj(f.goToPage(m))}),s.EFF(2),s.k0s(),s.bVm()}if(2&t){const i=h.$implicit,c=s.XpG(2);s.R7$(),s.Y8G("ngClass",s.l_i(2,b,c.currentPage===i,c.currentPage!==i)),s.R7$(),s.SpI(" ",i," ")}}function P(t,h){if(1&t){const i=s.RV6();s.j41(0,"div",3)(1,"button",4),s.bIt("click",function(){s.eBV(i);const m=s.XpG();return s.Njj(m.goToPreviousPage())}),s.nrm(2,"img",5),s.k0s(),s.DNE(3,y,3,5,"ng-container",6),s.j41(4,"button",4),s.bIt("click",function(){s.eBV(i);const m=s.XpG();return s.Njj(m.goToNextPage())}),s.nrm(5,"img",7),s.k0s(),s.j41(6,"p"),s.EFF(7),s.nI1(8,"translate"),s.k0s(),s.j41(9,"input",8),s.bIt("input",function(m){s.eBV(i);const f=s.XpG();return s.Njj(f.Gotogivenpage(m.target.value))}),s.k0s(),s.j41(10,"div",9),s.EFF(11),s.k0s()()}if(2&t){const i=s.XpG();s.R7$(),s.Y8G("disabled",1===i.currentPage),s.R7$(2),s.Y8G("ngForOf",i.pages),s.R7$(),s.Y8G("disabled",i.currentPage===i.totalPages),s.R7$(3),s.JRh(s.bMT(8,6,"marketplace.common.Page")),s.R7$(2),s.Y8G("value",i.currentPage),s.R7$(2),s.SpI("of ",i.totalPages,"")}}function R(t,h){if(1&t){const i=s.RV6();s.qex(0),s.j41(1,"button",12),s.bIt("click",function(){const m=s.eBV(i).$implicit,f=s.XpG(2);return s.Njj(f.goToPage(m))}),s.EFF(2),s.k0s(),s.bVm()}if(2&t){const i=h.$implicit,c=s.XpG(2);s.R7$(),s.Y8G("disabled",c.currentPage===i),s.R7$(),s.SpI(" ",i," ")}}function M(t,h){if(1&t&&(s.j41(0,"div"),s.DNE(1,R,3,2,"ng-container",11),s.k0s()),2&t){const i=s.XpG();s.R7$(),s.Y8G("ngForOf",i.totalPageItems)}}let _=(()=>{class t{constructor(){this.type="default",this.pageChange=new s.bkB,this.pageSizeOptions=[5,10,25,50]}get totalPages(){return Math.ceil(this.totalItems/this.pageSize)}get totalPageItems(){const i=Math.ceil(this.totalItems/this.pageSize);return[...Array(i).keys()].map(c=>c+1)}get currentPageStart(){return(this.currentPage-1)*this.pageSize+1}get currentPageEnd(){const i=this.currentPage*this.pageSize;return i>this.totalItems?this.totalItems:i}get pages(){const i=this.totalPages,m=[];let C=Math.max(1,this.currentPage-Math.floor(2.5)),k=Math.min(i,C+5-1);k-C+1<5&&(C=Math.max(1,k-5+1));for(let F=C;F<=k;F++)m.push(F);return m}pageChanged(i){this.pageChange.emit({offset:(i.pageIndex+1-1)*this.pageSize,limit:this.pageSize})}goToPage(i){i!==this.currentPage&&this.pageChange.emit({offset:(i-1)*this.pageSize,limit:this.pageSize})}goToFirstPage(){1!==this.currentPage&&this.goToPage(1)}Gotogivenpage(i){!["null","",void 0,0,String(this.currentPage)].includes(i)&&this.totalPages>=i&&this.goToPage(i)}goToLastPage(){this.currentPage!==this.totalPages&&this.goToPage(this.totalPages)}goToPreviousPage(){this.currentPage>1&&this.goToPage(this.currentPage-1)}goToNextPage(){this.currentPage<this.totalPages&&this.goToPage(this.currentPage+1)}onPageSizeChange(i){this.pageSize=i.target.value,this.pageChange.emit({offset:0,limit:this.pageSize})}static{this.\u0275fac=function(c){return new(c||t)}}static{this.\u0275cmp=s.VBU({type:t,selectors:[["app-reusable-pagination"]],inputs:{type:"type",currentPage:"currentPage",pageSize:"pageSize",totalItems:"totalItems"},outputs:{pageChange:"pageChange"},decls:3,vars:3,consts:[[1,"pagination","flex",3,"ngSwitch"],["class","page-count flex",4,"ngSwitchCase"],[4,"ngSwitchCase"],[1,"page-count","flex"],[1,"icon-button",3,"click","disabled"],["src","assets/img/arrow-left.svg","alt",""],["class","page-count flex",4,"ngFor","ngForOf"],["src","assets/img/arrow-right.svg","alt",""],["readonly","true",3,"input","value"],[1,"page-info"],[3,"click","ngClass"],[4,"ngFor","ngForOf"],[1,"number-button",3,"click","disabled"]],template:function(c,m){1&c&&(s.j41(0,"div",0),s.DNE(1,P,12,8,"div",1)(2,M,2,1,"div",2),s.k0s()),2&c&&(s.Y8G("ngSwitch",m.type),s.R7$(),s.Y8G("ngSwitchCase","numbers"),s.R7$(),s.Y8G("ngSwitchCase","fullnumbers"))},dependencies:[G.YU,G.Sq,G.ux,G.e1,u.D9],styles:[".pagination-container[_ngcontent-%COMP%]{display:flex;justify-content:space-between;align-items:center;padding:10px}.pagination-controls[_ngcontent-%COMP%]{display:flex;align-items:center}.icon-button[_ngcontent-%COMP%]{background:none;border:none;cursor:pointer;font-size:16px;margin:0 5px}.page-size-selector[_ngcontent-%COMP%]{margin-left:10px}.number-button[_ngcontent-%COMP%]{padding:5px;border:1px solid grey;margin:2px}"]})}}return t})()}}]);