"use strict";(self.webpackChunkspurtcommerce=self.webpackChunkspurtcommerce||[]).push([[4330],{54330:(R,l,n)=>{n.r(l),n.d(l,{PersonalizeModule:()=>M});var i=n(51188),t=n(54438),d=n(345),p=n(88322),r=n(41780);const c=()=>["/settings/personalize/product"],h=()=>["/settings/personalize/order"],m=()=>["/settings/personalize/email-template"],u=()=>["/settings/personalize/social"];let v=(()=>{class e{constructor(s){this.titleService=s,this.isClassVisible=!1}ngOnInit(){this.titleService.setTitle("Settings | Personalize")}static{this.\u0275fac=function(a){return new(a||e)(t.rXU(d.hE))}}static{this.\u0275cmp=t.VBU({type:e,selectors:[["app-sidesetting-layout"]],decls:32,vars:34,consts:[[1,"setup-wrapper"],[1,"setup-container","localization-container"],[1,"loc-lay-title"],[1,"page-title"],[1,"text14"],[1,"card","ap-general","ap-info","set-loc-card"],[1,"nav-tabs","nav"],[1,"nav-item"],[1,"nav-link",3,"appHideIfUnauthorized","routerLinkActive","routerLink"]],template:function(a,C){1&a&&(t.j41(0,"div",0)(1,"div",1)(2,"div",2)(3,"h3",3),t.EFF(4),t.nI1(5,"translate"),t.k0s(),t.j41(6,"p",4),t.EFF(7),t.nI1(8,"translate"),t.k0s()(),t.j41(9,"div",5)(10,"ul",6)(11,"li",7)(12,"a",8)(13,"span"),t.EFF(14),t.nI1(15,"translate"),t.k0s()()(),t.j41(16,"li",7)(17,"a",8)(18,"span"),t.EFF(19),t.nI1(20,"translate"),t.k0s()()(),t.j41(21,"li",7)(22,"a",8)(23,"span"),t.EFF(24),t.nI1(25,"translate"),t.k0s()()(),t.j41(26,"li",7)(27,"a",8)(28,"span"),t.EFF(29),t.nI1(30,"translate"),t.k0s()()()()()()(),t.nrm(31,"router-outlet")),2&a&&(t.R7$(4),t.JRh(t.bMT(5,18,"Settings.nav.personalize")),t.R7$(3),t.SpI("",t.bMT(8,20,"Settings.paragraph.Displayoftheproductlistandorderlist")," "),t.R7$(5),t.Y8G("appHideIfUnauthorized","edit-personalize-product")("routerLinkActive","active")("routerLink",t.lJ4(30,c)),t.R7$(2),t.JRh(t.bMT(15,22,"Settings.nav.Product")),t.R7$(3),t.Y8G("appHideIfUnauthorized","edit-personalize-order")("routerLinkActive","active")("routerLink",t.lJ4(31,h)),t.R7$(2),t.JRh(t.bMT(20,24,"Settings.nav.Order")),t.R7$(3),t.Y8G("appHideIfUnauthorized","list-email-template")("routerLinkActive","active")("routerLink",t.lJ4(32,m)),t.R7$(2),t.JRh(t.bMT(25,26,"Settings.nav.EmailTemplate")),t.R7$(3),t.Y8G("appHideIfUnauthorized","edit-social-url")("routerLinkActive","active")("routerLink",t.lJ4(33,u)),t.R7$(2),t.JRh(t.bMT(30,28,"Settings.nav.SocialMediaKeys")))},dependencies:[i.n3,i.Wk,i.wQ,p.H,r.D9],styles:[".setup-wrapper[_ngcontent-%COMP%]{padding:16px;margin-bottom:0!important}.tabcontent[_ngcontent-%COMP%]{display:none;padding:6px 12px;border:1px solid #ccc;border-top:none}.back-buttons[_ngcontent-%COMP%]{background:#f20a6d!important;border:solid thin #dddddd!important;color:#fff!important;padding:4px 16px!important;float:right!important;margin-top:-45px;margin-right:10px}"],changeDetection:0})}}return e})();var g=n(31984),f=n(37886),o=n(79176);const z=[{path:"",redirectTo:"product",pathMatch:"full"},{path:"",component:v,children:[{path:"product",loadChildren:()=>Promise.all([n.e(2076),n.e(2197)]).then(n.bind(n,62197)).then(e=>e.PersonalizeProductModule),canActivate:[o.q],data:{permission:"edit-personalize-product"}},{path:"order",loadChildren:()=>n.e(1539).then(n.bind(n,21539)).then(e=>e.PersonalizeOrderModule),canActivate:[o.q],data:{permission:"edit-personalize-order"}},{path:"email-template",loadChildren:()=>Promise.all([n.e(6250),n.e(4123),n.e(6896),n.e(2634)]).then(n.bind(n,42634)).then(e=>e.EmailTemplateModule),canActivate:[o.q],data:{permission:"list-email-template"}},{path:"social",loadChildren:()=>Promise.all([n.e(2076),n.e(8510)]).then(n.bind(n,48510)).then(e=>e.SocialModule),canActivate:[o.q],data:{permission:"edit-social-url"}}]}];let M=(()=>{class e{static{this.\u0275fac=function(a){return new(a||e)}}static{this.\u0275mod=t.$C({type:e})}static{this.\u0275inj=t.G2t({imports:[i.iI.forChild(z),g.h,f.UN,r.h.forChild(),i.iI]})}}return e})()}}]);