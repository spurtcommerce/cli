"use strict";(self.webpackChunkspurtcommerce=self.webpackChunkspurtcommerce||[]).push([[1214],{91214:(O,I,r)=>{r.r(I),r.d(I,{UserModule:()=>lt});var e=r(60177),v=r(40528),c=r(89417),P=r(74054),b=r(7152),U=r(26078),_=r(77083),g=r(51188),y=r(48526);const d=/^[a-zA-Z\s]*$/,h="^[_A-Za-z0-9-\\+]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$",i={FirstName:{label:"Settings.User.FirstName",name:"firstName",validatiors:[c.k0.required,c.k0.pattern(d),c.k0.minLength(3),c.k0.maxLength(32)],type:"text",placeholder:"Settings.User.FirstName",mandatory:!0,optionalErrorMessage:{pattern:"ValidationsErrorMessage.Allowonlyalphabetsspaces"}},LastName:{label:"Settings.User.LastName",name:"lastName",validatiors:[c.k0.required,c.k0.pattern(d),c.k0.maxLength(32)],type:"text",placeholder:"Settings.User.LastName",mandatory:!0,optionalErrorMessage:{pattern:"ValidationsErrorMessage.Allowonlyalphabetsspaces"}},Email:{label:"Settings.User.Email",name:"email",validatiors:[c.k0.required,c.k0.pattern(h),c.k0.email,c.k0.maxLength(96)],type:"text",placeholder:"Settings.User.Email",mandatory:!0},Role:{label:"Settings.User.Role",name:"role",validatiors:[c.k0.required,c.k0.maxLength(64),c.k0.pattern(/[!^\w\s]$/)],type:"ngSelect",placeholder:"Settings.User.Role",mandatory:!0,customData:{data:[{}],key:"name",value:"groupId"}},Username:{label:"Settings.User.UserName",name:"username",validatiors:[c.k0.required,c.k0.pattern(h),c.k0.maxLength(32)],type:"text",placeholder:"Settings.User.UserName",mandatory:!0},Password:{label:"Settings.User.Password",name:"password",validatiors:[c.k0.required,y.N.patternValidator(/((?=.*\d)|(?=.*[#$^+=!*()@%&]))/,{hasNumber:!0}),y.N.patternValidator(/[A-Z]/,{hasCapitalCase:!0}),y.N.patternValidator(/[a-z]/,{hasSmallCase:!0}),c.k0.minLength(8),c.k0.maxLength(50)],type:"password",placeholder:"Settings.User.Password",mandatory:!0,optionalErrorMessage:{hasCapitalCase:"Password should have atleast one capital case letter",hasSmallCase:"Password should have alteast one small case letter",hasNumber:"Password should have atleast one special charactor or number"}}};var m=r(98852),t=r(54438),p=r(37886),j=r(18186),C=r(41780);function S(o,u){if(1&o&&(t.qex(0),t.j41(1,"div",9),t.nrm(2,"app-common-form",10),t.k0s(),t.bVm()),2&o){const s=u.$implicit,a=t.XpG();t.R7$(2),t.Y8G("type",null==a.dynamicObjControls[s]?null:a.dynamicObjControls[s].type)("control",null==a.dynamicObjControls[s]?null:a.dynamicObjControls[s].control)("label",null==a.dynamicObjControls[s]?null:a.dynamicObjControls[s].label)("inputId",null==a.dynamicObjControls[s]?null:a.dynamicObjControls[s].inputId)("aliasName",null==a.dynamicObjControls[s]?null:a.dynamicObjControls[s].aliasName)("placeholder",null==a.dynamicObjControls[s]?null:a.dynamicObjControls[s].placeholder)("submitted",a.submitted)("customData",null==a.dynamicObjControls[s]?null:a.dynamicObjControls[s].customData)("optionalErrorMessage",null==a.dynamicObjControls[s]?null:a.dynamicObjControls[s].optionalErrorMessage)("mandatory",null==a.dynamicObjControls[s]?null:a.dynamicObjControls[s].mandatory)}}let k=(()=>{class o{constructor(s,a,n,l){this.fb=s,this.sandbox=a,this.service=n,this.modalService=l,this.subscriptions=[],this._Object=Object,this.dynamicObjControls={},this.pageSize=10,this.keyword="",this.userInfo=[],this.enteredPassword="",this.groupList=[],this.submitted=!1,this.trackByIndex=f=>f}ngOnInit(){this.buildForm(),this.formObjFormGroup.get("email")?.valueChanges.subscribe(s=>{this.formObjFormGroup.controls.username.setValue(s),this.formObjFormGroup.get("username")?.disable()}),this.getUserGroupList(this.offset,this.keyword),this.subscribe(),this.routeSubscribe()}subscribe(){this.sandbox.getUserGroupList({}),this.subscriptions.push(this.sandbox.getGroupRoleList$.subscribe(s=>{s&&s.length>0&&"edit"===this.edit&&this.editUserList()}))}close(){this.modalService.close("close")}onSubmit(){if(this.submitted=!0,this.formObjFormGroup.invalid)return;const s={};s.firstName=this.formObjFormGroup.value.firstName,s.lastName=this.formObjFormGroup.value.lastName,s.email=this.formObjFormGroup.value.email,s.role=this.formObjFormGroup.value.role,s.username=this.formObjFormGroup.value.email,s.password=[null,"",void 0].includes(this.formObjFormGroup.value.password)?this.userInfo[0].password:this.formObjFormGroup.value.password,this.userInfo&&this.userInfo[0]&&this.userInfo[0].userId?(s.userID=this.userInfo[0].userId,this.sandbox.updateUser(s),this.sandbox.getUpdateUser$.subscribe(a=>{1==a?.status&&(this.modalService.close("remove"),this.service.setdata(""))})):(this.sandbox.addUser(s),this.sandbox.getAddUser$.subscribe(a=>{1==a?.status&&this.modalService.close("remove")}))}enterPassword(s){this.enteredPassword=s}UserCancle(){this.userInfo=" ",this.service.setdata(this.userInfo),this.modalService.close("close")}editUserList(){if(this.serviceData&&(this.userInfo.push(this.serviceData),this.updateUserId=!1),this.userInfo&&this.userInfo[0]&&(this.updateUserId=!1,"edit"===this.edit))for(let s=0;s<this.userInfo.length;s++)this.formObjFormGroup.patchValue({firstName:this.userInfo[0].firstName,lastName:this.userInfo[0].lastName,email:this.userInfo[0].email,username:this.userInfo[0].username,role:this.userInfo[0].usergroup.groupId??this.userInfo[0]?.username}),this.updateTitle=1}getUserGroupList(s=0,a){const n={limit:0};n.offset=s,n.keyword=this.keyword,n.count=0,n.status=1,this.service.userGrouplist(n).subscribe(l=>{null!=l&&(this.groupList=l.data,i.Role.customData.data=this.groupList)})}routeSubscribe(){this.userInfo=[],this.updateUserId=!1,this.userInfo&&this.userInfo[0]&&(this.updateUserId=!0)}buildForm(){const s=i,a=(0,m.gQ)(s);this.formObjFormGroup=this.fb.group(a),Object.keys(s).forEach(n=>{this.dynamicObjControls[n]=(0,m.yE)(s[n],this.formObjFormGroup)}),this.serviceData=this.service.getdata(),[null,"",void 0].includes(this.serviceData)||this.formObjFormGroup.get("password").clearValidators()}ngOnDestroy(){this.sandbox.clearVariable(),this.subscriptions.forEach(s=>s.unsubscribe())}static{this.\u0275fac=function(a){return new(a||o)(t.rXU(c.ze),t.rXU(_.z),t.rXU(U.D),t.rXU(p.Lw))}}static{this.\u0275cmp=t.VBU({type:o,selectors:[["app-spurt-settings-user-add"]],inputs:{userlist:"userlist",edit:"edit",id:"id"},decls:14,vars:9,consts:[[1,"flex","setting2-inner-header"],[1,"modal-header__title"],[1,"close-modal",3,"click"],["src","assets/img/modal-close.svg"],[1,"modal-body"],[4,"ngFor","ngForOf","ngForTrackBy"],[1,"action-button-container","flex"],[1,"button-reg","btn-md","tertiary",3,"click"],["type","submit",1,"button-reg","btn-md","primary",3,"click"],[1,"form-group"],[3,"type","control","label","inputId","aliasName","placeholder","submitted","customData","optionalErrorMessage","mandatory"]],template:function(a,n){1&a&&(t.j41(0,"div",0)(1,"h3",1),t.EFF(2),t.k0s(),t.j41(3,"button",2),t.bIt("click",function(){return n.close()}),t.nrm(4,"img",3),t.k0s()(),t.j41(5,"div",4),t.DNE(6,S,3,10,"ng-container",5),t.k0s(),t.j41(7,"div",6)(8,"button",7),t.bIt("click",function(){return n.UserCancle()}),t.EFF(9),t.nI1(10,"translate"),t.k0s(),t.j41(11,"button",8),t.bIt("click",function(){return n.onSubmit()}),t.EFF(12),t.nI1(13,"translate"),t.k0s()()),2&a&&(t.R7$(2),t.SpI(" ",n.updateTitle?"Update User":"Add User"," "),t.R7$(4),t.Y8G("ngForOf",n._Object.keys(n.dynamicObjControls))("ngForTrackBy",n.trackByIndex),t.R7$(3),t.JRh(t.bMT(10,5,"Settings.User.Cancle")),t.R7$(3),t.SpI("",n.updateTitle?"Update User":t.bMT(13,7,"Save")," "))},dependencies:[e.Sq,j.V,C.D9],styles:[".form-group-pwd span{position:absolute;right:5px;top:8px}.cancel{background-color:transparent;border:solid 1px #078e05;color:#078e05}.error-class{font-size:.875em;color:red}.password-show-hide{top:2.1875rem!important}\n",".settings-right-wrapper{margin-top:0!important}.setting1-inner-header{margin-top:40px!important}\n"],encapsulation:2})}}return o})();var F=r(18359),M=r(55735);const R={Search:{label:"marketplace.common.Search",name:"search",aliasName:"",validatiors:[],type:"text",placeholder:"marketplace.common.Search"}},x=[{displayName:"Settings.User.fullName",id:"firstandlastname",type:"template",checked:!0,filterColName:"Settings.User.fullName"},{displayName:"Settings.User.EmailId",id:"username",type:"default",checked:!0,filterColName:"Settings.User.EmailId"},{displayName:"Settings.User.Role",id:"role",type:"template",checked:!0,filterColName:"Settings.User.Role"},{displayName:"Settings.Local.Country.Action",type:"threeDotMenu",checked:!0,customStyle:{trow:{class:"text-center"},tbody:{class:"text-center"}},menuData:[{name:"Edit",img:"assets/img/edit.svg",displayName:"marketplace.common.Edit"},{name:"Delete",img:"assets/img/delete-new.svg",displayName:"marketplace.common.Delete"},{name:"permission",img:"assets/img/elliptical-h.svg",displayName:"Settings.nav.Permission"}]}],D={1:{text:"common.Active",class:"active"},0:{text:"common.In-Active",class:"inactive"}};var G=r(48256),N=r(345),$=r(34501),L=r(88322),w=r(74937),V=r(42612),A=r(87277);const B=["myDropdown"],X=["myInput"],z=(o,u,s)=>({productStatus:o,firstandlastname:u,role:s});function Y(o,u){if(1&o){const s=t.RV6();t.j41(0,"div",25)(1,"span"),t.EFF(2),t.k0s(),t.j41(3,"button",26),t.bIt("click",function(){t.eBV(s);const n=t.XpG().$implicit,l=t.XpG();return t.Njj(l.removeFilter(n))}),t.nrm(4,"img",27),t.k0s()()}if(2&o){const s=t.XpG().$implicit;t.R7$(2),t.Lme("",s.key," :",s.value," ")}}function K(o,u){if(1&o&&(t.j41(0,"div",23),t.DNE(1,Y,5,2,"div",24),t.k0s()),2&o){const s=u.$implicit,a=t.XpG();t.R7$(),t.Y8G("ngIf",!a.empty.includes(s.value))}}function W(o,u){if(1&o){const s=t.RV6();t.j41(0,"app-common-table",28),t.nI1(1,"async"),t.bIt("buttonChangeEvent",function(n){t.eBV(s);const l=t.XpG();return t.Njj(l.buttonAction(n))}),t.k0s()}if(2&o){const s=t.XpG(),a=t.sdS(34),n=t.sdS(36),l=t.sdS(38);t.Y8G("HeadArray",s.dynamicColumnFields)("GridArray",t.bMT(1,3,s.sandbox.getUsersList$))("customTemplate",t.sMw(5,z,l,n,a))}}function J(o,u){1&o&&t.EFF(0),2&o&&t.SpI(" ",u.$implicit.usergroup.name," ")}function Q(o,u){if(1&o&&t.EFF(0),2&o){const s=u.$implicit;t.SpI(" ",s.firstName+" "+s.lastName," ")}}function H(o,u){if(1&o&&t.nrm(0,"app-common-badge",29),2&o){const s=u.$implicit,a=t.XpG();t.Y8G("badge",a.badgeStatusMappings.hasOwnProperty(s.isActive)?a.badgeStatusMappings[s.isActive]:"")}}function Z(o,u){1&o&&(t.j41(0,"div",30)(1,"span"),t.nrm(2,"img",31),t.k0s(),t.j41(3,"h5"),t.EFF(4),t.nI1(5,"translate"),t.k0s()()),2&o&&(t.R7$(4),t.JRh(t.bMT(5,1,"Dashboard.NoDatafound")))}function q(o,u){if(1&o){const s=t.RV6();t.j41(0,"div",32)(1,"app-reusable-pagination",33),t.nI1(2,"async"),t.bIt("pageChange",function(n){t.eBV(s);const l=t.XpG();return t.Njj(l.onPageChange(n))}),t.k0s()()}if(2&o){const s=t.XpG();t.R7$(),t.Y8G("type","numbers")("currentPage",s.currentPage)("totalItems",t.bMT(2,4,s.sandbox.userPagination$))("pageSize",s.limit)}}let tt=(()=>{class o{constructor(s,a,n,l,f,ct,mt,dt,ut){this.router=s,this.route=a,this.sandbox=n,this.fb=l,this.service=f,this.toastr=ct,this.translate=mt,this.modalService=dt,this.titleService=ut,this.dynamicColumnFields=structuredClone(x),this.badgeStatusMappings=D,this.offset=0,this.currentPage=1,this.keyword="",this.userdetails={},this.pageSize="5",this.id="",this.type="edit",this.pagination=1,this.addnewuser=!1,this.subscriptions=new F.yU,this.filterSearch={},this.dynamicObjControls={},this.backupFormValue={},this.formValueExists=!1,this._Object=Object,this.empty=[null,"",void 0],this.limit=sessionStorage.getItem("itemsPerPage")?Number(sessionStorage.getItem("itemsPerPage")):10,this.trackByIndex=pt=>pt,this.titleService.setTitle("Settings | Access and permission")}ngOnInit(){this.buildForm(),this.routeSubscribe(),this.regSubscribeEvents()}buttonAction(s){"threeDotMenu"===s.key&&("Delete"==s.actionType?this.deleteUser(s?.userId):"Edit"==s.actionType?this.addNewUser(s,"Edit"):"permission"==s.actionType&&this.goToPermission(s))}addNewUser(s,a){this.userdetails=null,this.service.setdata(this.userdetails);const n=this.modalService.open(k,{windowClass:"add-local",backdrop:"static",centered:!1,animation:!1});"Edit"===a&&(this.userdetails=s,this.service.setdata(this.userdetails),n.componentInstance.edit=this.type,n.componentInstance.id=s),n.result.then(l=>{"remove"===l&&this.routeSubscribe()})}focusInput(){this.myInput.nativeElement.focus()}keywordchange(s){this.filterSearch.keyword=s}removeFilter(s){this.formObjFormGroup.controls[s.key].reset(),this.filterValueUpdate(),this.resetAll()}onPageChange(s){this.limit=s.limit,this.currentPage=Math.floor(s.offset/s.limit)+1,this.getUserList()}regSubscribeEvents(){this.subscriptions.add(this.sandbox.userDelate$.subscribe(s=>{s&&1===s.status&&this.getUserList()}))}applyFilter(){this.filterValueUpdate(),this.resetAll()}searchList(){this.keyword?(this.index=1,this.filterSearch.keyword=this.keyword,this.getUserList()):this.getUserList()}filterValueUpdate(){this.backupFormValue=structuredClone(this.formObjFormGroup?.value),this.formValueExists=Object.values(this.backupFormValue).some(s=>!this.empty.includes(s))}buildForm(){const s=R,a=(0,m.b0)(s);this.formObjFormGroup=this.fb.group(a),Object.keys(s).forEach(n=>{this.dynamicObjControls[n]=(0,m.yE)(s[n],this.formObjFormGroup)}),this.filterValueUpdate()}dropDownClose(s){this.hasOwnProperty(s)&&this[s]?.close()}resetAll(){this.onPageChange({limit:this.limit,offset:0}),this.dropDownClose("myDropdown")}deleteUser(s){const a=this.modalService.open(M.i,{size:"sm",windowClass:"delete-confirm",backdrop:"static",modalDialogClass:"modal-dialog-centered",backdropClass:"createcr"});a.componentInstance.key="",a.componentInstance.id="",a.componentInstance.deleteMessage="User",a.result.then(n=>{if("deleted"===n){const l={};l.id=s,this.sandbox.deleteUser(l),this.sandbox.userDelate$.subscribe(f=>{f&&1===f.status&&this.getUserList()})}})}getUserList(){this.offset=(this.currentPage-1)*this.limit;let s=function E(o){for(const u in o)o.hasOwnProperty(u)&&(null==o[u]||""===o[u])&&delete o[u];return o}(this.getQueryParam());s.count=!1,this.sandbox.getUserList(s),this.pagination&&(s.count=!0,this.sandbox.getUserPagination(s)),this.updateQueryParam()}goToPermission(s){JSON.parse(sessionStorage.getItem("adminUserdetail")).userdetails.userId!==s.userId?this.router.navigate(["/settings/access-and-permission/permission"],{queryParams:{user:JSON.stringify({id:s.userId,name:s.firstName+" "+s.lastName,type:"user",role:s.usergroup.name})}}):this.toastr.error("You cannot set permission for current logged in user")}updateQueryParam(){this.router.navigate([],{queryParams:this.getQueryParam(),queryParamsHandling:"merge"})}getQueryParam(){return{limit:this.limit,offset:this.offset,keyword:this.backupFormValue.search??""}}routeSubscribe(){let s={};this.subscriptions.add(this.route.queryParams.subscribe(a=>{s=a,this.limit=s.limit?Number(s.limit):this.limit,this.offset=s.offset?Number(s.offset):0,this.currentPage=s.offset&&s.limit?Math.floor(s.offset/s.limit)+1:1,this.formObjFormGroup.patchValue({search:s.keyword??""}),this.filterValueUpdate()})),this.getUserList()}ngOnDestroy(){this.subscriptions.unsubscribe()}static{this.\u0275fac=function(a){return new(a||o)(t.rXU(g.Ix),t.rXU(g.nX),t.rXU(_.z),t.rXU(c.ze),t.rXU(U.D),t.rXU(G.tw),t.rXU(C.c$),t.rXU(p.Bq),t.rXU(N.hE))}}static{this.\u0275cmp=t.VBU({type:o,selectors:[["app-settings-user-list"]],viewQuery:function(a,n){if(1&a&&(t.GBs(B,5),t.GBs(X,5)),2&a){let l;t.mGM(l=t.lsd())&&(n.myDropdown=l.first),t.mGM(l=t.lsd())&&(n.myInput=l.first)}},decls:43,vars:38,consts:[["itemTemplateRefRole",""],["itempTemplateName",""],["itemTemplateRef",""],[1,"local-content"],[1,"set-lay-notes","flex"],[1,"flex","filter-row"],[1,"filter-lft"],[1,"filter-rht","flex"],["class","added-filter flex",4,"ngFor","ngForOf","ngForTrackBy"],[1,"filter-search"],[3,"keyup.enter"],[1,"input-group"],[1,"ig-row"],[3,"type","control","label","inputId","aliasName","placeholder"],[1,"button-reg","primary","btn-sm",3,"click","appHideIfUnauthorized"],[1,"flex","product-wrap","example-full-width",3,"keyup.Tab"],[1,"product-table"],[1,"spinner-wrapper",2,"display","flex","justify-content","center","justify-items","center"],[2,"transform","translate(58%, 18%)","position","absolute",3,"isShow"],[1,"table-responsive"],[3,"HeadArray","GridArray","customTemplate","buttonChangeEvent",4,"ngIf"],["class","nodata-found",4,"ngIf"],["class","pagination flex",4,"ngIf"],[1,"added-filter","flex"],["class","added-filter-col flex filter-detail",4,"ngIf"],[1,"added-filter-col","flex","filter-detail"],[3,"click"],["src","assets/img/close.svg","alt",""],[3,"buttonChangeEvent","HeadArray","GridArray","customTemplate"],[3,"badge"],[1,"nodata-found"],["src","assets/imgs/nodatafound.svg","alt",""],[1,"pagination","flex"],[3,"pageChange","type","currentPage","totalItems","pageSize"]],template:function(a,n){if(1&a){const l=t.RV6();t.j41(0,"div",3)(1,"div",4)(2,"h4"),t.EFF(3),t.nI1(4,"translate"),t.k0s(),t.j41(5,"p"),t.EFF(6),t.nI1(7,"translate"),t.k0s()(),t.j41(8,"div",5)(9,"div",6)(10,"h2"),t.EFF(11),t.nI1(12,"translate"),t.nI1(13,"async"),t.k0s()(),t.j41(14,"div",7),t.DNE(15,K,2,1,"div",8),t.nI1(16,"keyvalue"),t.j41(17,"div",9)(18,"form",10),t.bIt("keyup.enter",function(){return t.eBV(l),t.Njj(n.applyFilter())}),t.j41(19,"div",11)(20,"div",12),t.nrm(21,"app-common-form",13),t.k0s()()()(),t.j41(22,"button",14),t.bIt("click",function(){return t.eBV(l),t.Njj(n.addNewUser("","add"))}),t.EFF(23),t.nI1(24,"translate"),t.k0s()()(),t.j41(25,"div",15),t.bIt("keyup.Tab",function(){return t.eBV(l),t.Njj(n.focusInput())}),t.j41(26,"div",16)(27,"div",17),t.nrm(28,"app-global-loader",18),t.nI1(29,"async"),t.k0s(),t.j41(30,"div",19),t.DNE(31,W,2,9,"app-common-table",20),t.nI1(32,"async"),t.DNE(33,J,1,1,"ng-template",null,0,t.C5r)(35,Q,1,1,"ng-template",null,1,t.C5r)(37,H,1,1,"ng-template",null,2,t.C5r)(39,Z,6,3,"div",21),t.nI1(40,"async"),t.DNE(41,q,3,6,"div",22),t.nI1(42,"async"),t.k0s()()()()}if(2&a){let l,f;t.R7$(3),t.JRh(t.bMT(4,18,"Settings.nav.Note:")),t.R7$(3),t.SpI("",t.bMT(7,20,"Settings.nav.Superadmin")," "),t.R7$(5),t.Lme(" ",t.bMT(12,22,"Settings.Common.TotalUsers")," ( ",t.bMT(13,24,n.sandbox.userPagination$)," )"),t.R7$(4),t.Y8G("ngForOf",t.bMT(16,26,n.backupFormValue))("ngForTrackBy",n.trackByIndex),t.R7$(6),t.Y8G("type",null==n.dynamicObjControls||null==n.dynamicObjControls.Search?null:n.dynamicObjControls.Search.type)("control",null==n.dynamicObjControls||null==n.dynamicObjControls.Search?null:n.dynamicObjControls.Search.control)("label",null==n.dynamicObjControls||null==n.dynamicObjControls.Search?null:n.dynamicObjControls.Search.label)("inputId",null==n.dynamicObjControls||null==n.dynamicObjControls.Search?null:n.dynamicObjControls.Search.inputId)("aliasName",null==n.dynamicObjControls||null==n.dynamicObjControls.Search?null:n.dynamicObjControls.Search.aliasName)("placeholder",null==n.dynamicObjControls||null==n.dynamicObjControls.Search?null:n.dynamicObjControls.Search.placeholder),t.R7$(),t.Y8G("appHideIfUnauthorized","create-user"),t.R7$(),t.SpI(" + ",t.bMT(24,28,"Settings.User.AddNewUser")," "),t.R7$(5),t.Y8G("isShow",t.bMT(29,30,n.sandbox.userListLoading$)),t.R7$(3),t.Y8G("ngIf",(null==(l=t.bMT(32,32,n.sandbox.getUsersList$))?null:l.length)>0),t.R7$(8),t.Y8G("ngIf",0===(null==(f=t.bMT(40,34,n.sandbox.getUsersList$))?null:f.length)),t.R7$(2),t.Y8G("ngIf",t.bMT(42,36,n.sandbox.userPagination$)>n.limit)}},dependencies:[e.Sq,e.bT,c.qT,c.cb,c.cV,$.$,L.H,w.q,V.V,j.V,A.C,e.Jj,e.lG,C.D9]})}}return o})();var T=r(79176);const et=[{path:"",redirectTo:"list",pathMatch:"full"},{path:"list",component:tt,data:{permission:"list-user"},canActivate:[T.q]},{path:"add",component:k,canActivate:[T.q],data:{permission:"create-user"}},{path:"edit/:id",component:k,canActivate:[T.q],data:{permission:"edit-user"}}];let st=(()=>{class o{static{this.\u0275fac=function(a){return new(a||o)}}static{this.\u0275mod=t.$C({type:o})}static{this.\u0275inj=t.G2t({imports:[g.iI.forChild(et),g.iI]})}}return o})();var nt=r(91785),at=r(46584),it=r(21626),ot=r(31984),rt=r(13488);let lt=(()=>{class o{static{this.\u0275fac=function(a){return new(a||o)}}static{this.\u0275mod=t.$C({type:o})}static{this.\u0275inj=t.G2t({providers:[U.D,_.z],imports:[e.MD,v.D,c.YN,c.X1,nt.G,st,ot.h,rt.V,P.Vm.forFeature([b.T]),C.h.forChild({loader:{provide:C.Wr,useFactory:at.M,deps:[it.Qq]}})]})}}return o})()},87277:(O,I,r)=>{r.d(I,{C:()=>P});var e=r(54438),v=r(60177),c=r(41780);let P=(()=>{class b{constructor(){this.badge={}}static{this.\u0275fac=function(g){return new(g||b)}}static{this.\u0275cmp=e.VBU({type:b,selectors:[["app-common-badge"]],inputs:{badge:"badge"},decls:3,vars:4,consts:[[1,"status-badge",3,"ngClass"]],template:function(g,y){1&g&&(e.j41(0,"span",0),e.EFF(1),e.nI1(2,"translate"),e.k0s()),2&g&&(e.Y8G("ngClass",null==y.badge?null:y.badge.class),e.R7$(),e.JRh(e.bMT(2,2,y.badge.text)))},dependencies:[v.YU,c.D9],changeDetection:0})}}return b})()},34501:(O,I,r)=>{r.d(I,{$:()=>y});var e=r(54438),v=r(60177),c=r(41780);const P=(d,h)=>({active:d,inactive:h});function b(d,h){if(1&d){const i=e.RV6();e.qex(0,3),e.j41(1,"button",10),e.bIt("click",function(){const t=e.eBV(i).$implicit,p=e.XpG(2);return e.Njj(p.goToPage(t))}),e.EFF(2),e.k0s(),e.bVm()}if(2&d){const i=h.$implicit,m=e.XpG(2);e.R7$(),e.Y8G("ngClass",e.l_i(2,P,m.currentPage===i,m.currentPage!==i)),e.R7$(),e.SpI(" ",i," ")}}function U(d,h){if(1&d){const i=e.RV6();e.j41(0,"div",3)(1,"button",4),e.bIt("click",function(){e.eBV(i);const t=e.XpG();return e.Njj(t.goToPreviousPage())}),e.nrm(2,"img",5),e.k0s(),e.DNE(3,b,3,5,"ng-container",6),e.j41(4,"button",4),e.bIt("click",function(){e.eBV(i);const t=e.XpG();return e.Njj(t.goToNextPage())}),e.nrm(5,"img",7),e.k0s(),e.j41(6,"p"),e.EFF(7),e.nI1(8,"translate"),e.k0s(),e.j41(9,"input",8),e.bIt("input",function(t){e.eBV(i);const p=e.XpG();return e.Njj(p.Gotogivenpage(t.target.value))}),e.k0s(),e.j41(10,"div",9),e.EFF(11),e.k0s()()}if(2&d){const i=e.XpG();e.R7$(),e.Y8G("disabled",1===i.currentPage),e.R7$(2),e.Y8G("ngForOf",i.pages),e.R7$(),e.Y8G("disabled",i.currentPage===i.totalPages),e.R7$(3),e.JRh(e.bMT(8,6,"marketplace.common.Page")),e.R7$(2),e.Y8G("value",i.currentPage),e.R7$(2),e.SpI("of ",i.totalPages,"")}}function _(d,h){if(1&d){const i=e.RV6();e.qex(0),e.j41(1,"button",12),e.bIt("click",function(){const t=e.eBV(i).$implicit,p=e.XpG(2);return e.Njj(p.goToPage(t))}),e.EFF(2),e.k0s(),e.bVm()}if(2&d){const i=h.$implicit,m=e.XpG(2);e.R7$(),e.Y8G("disabled",m.currentPage===i),e.R7$(),e.SpI(" ",i," ")}}function g(d,h){if(1&d&&(e.j41(0,"div"),e.DNE(1,_,3,2,"ng-container",11),e.k0s()),2&d){const i=e.XpG();e.R7$(),e.Y8G("ngForOf",i.totalPageItems)}}let y=(()=>{class d{constructor(){this.type="default",this.pageChange=new e.bkB,this.pageSizeOptions=[5,10,25,50]}get totalPages(){return Math.ceil(this.totalItems/this.pageSize)}get totalPageItems(){const i=Math.ceil(this.totalItems/this.pageSize);return[...Array(i).keys()].map(m=>m+1)}get currentPageStart(){return(this.currentPage-1)*this.pageSize+1}get currentPageEnd(){const i=this.currentPage*this.pageSize;return i>this.totalItems?this.totalItems:i}get pages(){const i=this.totalPages,t=[];let j=Math.max(1,this.currentPage-Math.floor(2.5)),C=Math.min(i,j+5-1);C-j+1<5&&(j=Math.max(1,C-5+1));for(let S=j;S<=C;S++)t.push(S);return t}pageChanged(i){this.pageChange.emit({offset:(i.pageIndex+1-1)*this.pageSize,limit:this.pageSize})}goToPage(i){i!==this.currentPage&&this.pageChange.emit({offset:(i-1)*this.pageSize,limit:this.pageSize})}goToFirstPage(){1!==this.currentPage&&this.goToPage(1)}Gotogivenpage(i){!["null","",void 0,0,String(this.currentPage)].includes(i)&&this.totalPages>=i&&this.goToPage(i)}goToLastPage(){this.currentPage!==this.totalPages&&this.goToPage(this.totalPages)}goToPreviousPage(){this.currentPage>1&&this.goToPage(this.currentPage-1)}goToNextPage(){this.currentPage<this.totalPages&&this.goToPage(this.currentPage+1)}onPageSizeChange(i){this.pageSize=i.target.value,this.pageChange.emit({offset:0,limit:this.pageSize})}static{this.\u0275fac=function(m){return new(m||d)}}static{this.\u0275cmp=e.VBU({type:d,selectors:[["app-reusable-pagination"]],inputs:{type:"type",currentPage:"currentPage",pageSize:"pageSize",totalItems:"totalItems"},outputs:{pageChange:"pageChange"},decls:3,vars:3,consts:[[1,"pagination","flex",3,"ngSwitch"],["class","page-count flex",4,"ngSwitchCase"],[4,"ngSwitchCase"],[1,"page-count","flex"],[1,"icon-button",3,"click","disabled"],["src","assets/img/arrow-left.svg","alt",""],["class","page-count flex",4,"ngFor","ngForOf"],["src","assets/img/arrow-right.svg","alt",""],["readonly","true",3,"input","value"],[1,"page-info"],[3,"click","ngClass"],[4,"ngFor","ngForOf"],[1,"number-button",3,"click","disabled"]],template:function(m,t){1&m&&(e.j41(0,"div",0),e.DNE(1,U,12,8,"div",1)(2,g,2,1,"div",2),e.k0s()),2&m&&(e.Y8G("ngSwitch",t.type),e.R7$(),e.Y8G("ngSwitchCase","numbers"),e.R7$(),e.Y8G("ngSwitchCase","fullnumbers"))},dependencies:[v.YU,v.Sq,v.ux,v.e1,c.D9],styles:[".pagination-container[_ngcontent-%COMP%]{display:flex;justify-content:space-between;align-items:center;padding:10px}.pagination-controls[_ngcontent-%COMP%]{display:flex;align-items:center}.icon-button[_ngcontent-%COMP%]{background:none;border:none;cursor:pointer;font-size:16px;margin:0 5px}.page-size-selector[_ngcontent-%COMP%]{margin-left:10px}.number-button[_ngcontent-%COMP%]{padding:5px;border:1px solid grey;margin:2px}"]})}}return d})()},55735:(O,I,r)=>{r.d(I,{i:()=>y});var e=r(54438),v=r(37886),c=r(73857),P=r(52619),b=r(41780),U=r(60177);function _(d,h){if(1&d&&(e.j41(0,"p"),e.EFF(1),e.k0s()),2&d){const i=e.XpG();e.R7$(),e.SpI(" Cannot recover a deleted ",i.variantMessage,". Are you sure you want to proceed with deletion ?")}}function g(d,h){if(1&d&&(e.j41(0,"p"),e.EFF(1),e.nI1(2,"translate"),e.k0s()),2&d){const i=e.XpG();e.R7$(),e.Lme("",e.bMT(2,2,"common.Are you sure want to delete this")," ",i.deleteMessage,"?")}}let y=(()=>{class d{constructor(i,m,t,p){this.activeModal=i,this.sellerSandbox=m,this.productSandbox=t,this.translate=p}ngOnInit(){}close(){this.activeModal.close()}deleteContent(){"vendor"===this.key?(this.sellerSandbox.deleteSeller({vendorId:this.id}),this.sellerSandbox.deleteLoaded$.subscribe(i=>{!0===i&&this.activeModal.close("deleted")})):"product"===this.key?(this.productSandbox.doProductDelete({productId:this.id}),this.productSandbox.productDeleteLoaded$.subscribe(i=>{!0===i&&this.activeModal.close("deleted")})):this.activeModal.close("deleted"),this.deleteMessage=""}static{this.\u0275fac=function(m){return new(m||d)(e.rXU(v.Lw),e.rXU(c.f),e.rXU(P.F),e.rXU(b.c$))}}static{this.\u0275cmp=e.VBU({type:d,selectors:[["app-delete-confirmation-dialog"]],inputs:{deleteMessage:"deleteMessage",variantMessage:"variantMessage"},decls:17,vars:11,consts:[[1,"modal-body"],["type","button",1,"close",3,"click"],["aria-hidden","true",2,"background-color","white"],[4,"ngIf"],[1,"delete-btns","flex"],["type","button",1,"btn","btn-danger",3,"click"],["type","button",1,"btn","btn-success",3,"click"]],template:function(m,t){1&m&&(e.j41(0,"div",0)(1,"button",1),e.bIt("click",function(){return t.close()}),e.j41(2,"span",2),e.EFF(3,"\xd7"),e.k0s()(),e.j41(4,"h3"),e.EFF(5),e.nI1(6,"translate"),e.k0s(),e.DNE(7,_,2,1,"p",3)(8,g,3,4,"p",3),e.nrm(9,"h4"),e.j41(10,"div",4)(11,"button",5),e.bIt("click",function(){return t.close()}),e.EFF(12),e.nI1(13,"translate"),e.k0s(),e.j41(14,"button",6),e.bIt("click",function(){return t.deleteContent()}),e.EFF(15),e.nI1(16,"translate"),e.k0s()()()),2&m&&(e.R7$(5),e.JRh(e.bMT(6,5,"common.Delete Confirmation")),e.R7$(2),e.Y8G("ngIf",t.variantMessage),e.R7$(),e.Y8G("ngIf",!t.variantMessage),e.R7$(4),e.SpI("",e.bMT(13,7,"common.Cancel")," "),e.R7$(3),e.SpI("",e.bMT(16,9,"common.Delete")," "))},dependencies:[U.bT,b.D9],styles:[".modal-title[_ngcontent-%COMP%]{padding:30px 30px 5px;border-bottom:1px solid #eeeeee}.modal-title[_ngcontent-%COMP%]   h4[_ngcontent-%COMP%]{text-align:center;font-size:.875rem}.close[_ngcontent-%COMP%]{padding:10px;border:none}.close[_ngcontent-%COMP%]:focus{outline:none!important}.modal-footer[_ngcontent-%COMP%]{justify-content:center!important}.modal-body[_ngcontent-%COMP%]   p[_ngcontent-%COMP%]{text-align:center}"]})}}return d})()}}]);