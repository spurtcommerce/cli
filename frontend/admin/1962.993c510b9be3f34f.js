"use strict";(self.webpackChunkspurtcommerce=self.webpackChunkspurtcommerce||[]).push([[1962],{71962:(ie,m,n)=>{n.r(m),n.d(m,{CMSModule:()=>ne});var h=n(60177),k=n(40528),u=n(89417),l=n(51188),e=n(54438),C=n(84051),c=n(50069),f=n(345),v=n(88322),p=n(41780);const M=()=>["cms-pages","cms-page-group","cms-widgets","catalog-rating-review","cms-question-answer"],S=()=>["/cms/manage-content"],I=()=>["/cms/manage-content/pages"],L=()=>["/cms/manage-content/page-group"],R=()=>["cms-banners"],$=()=>["/cms/manage-banners"],G=()=>["/cms/manage-banners/banners"],H=()=>["/cms/manage-seo"],Y=()=>["cms-blogs"],F=()=>["/cms/manage-blogs"],b=()=>["/cms/manage-content/promotion-widget/list"],T=()=>["/cms/manage-content/question-answer/list"],A=()=>["/cms/manage-content/rating-review/list"],E=()=>["/cms/manage-seo/product"],j=()=>["/cms/manage-seo/category"],U=()=>["/cms/manage-seo/page"],z=()=>["/cms/manage-seo/blog"],J=()=>["/cms/manage-seo/sitemap"],P=()=>["/cms/manage-blogs/posts"],y=()=>["/cms/manage-blogs/categories"];function B(t,r){1&t&&(e.j41(0,"li",9)(1,"a",15),e.EFF(2),e.nI1(3,"translate"),e.k0s()()),2&t&&(e.Y8G("appHideIfUnauthorized","cms-widgets"),e.R7$(),e.Y8G("routerLink",e.lJ4(6,b))("routerLinkActive","active"),e.R7$(),e.SpI(" ",e.bMT(3,4,"CMS.ManageContent.PromotionWidget")," "))}function D(t,r){1&t&&(e.j41(0,"li",9)(1,"a",4),e.EFF(2),e.nI1(3,"translate"),e.k0s()()),2&t&&(e.Y8G("appHideIfUnauthorized","cms-question-answer"),e.R7$(),e.Y8G("routerLink",e.lJ4(6,T))("routerLinkActive","active"),e.R7$(),e.SpI(" ",e.bMT(3,4,"CMS.ManageContent.QuestionandAnswer")," "))}function O(t,r){1&t&&(e.j41(0,"li",9)(1,"a",4),e.EFF(2),e.nI1(3,"translate"),e.k0s()()),2&t&&(e.Y8G("appHideIfUnauthorized","catalog-rating-review"),e.R7$(),e.Y8G("routerLink",e.lJ4(6,A))("routerLinkActive","active"),e.R7$(),e.SpI(" ",e.bMT(3,4,"CMS.ManageContent.RatingsandReview")," "))}function N(t,r){1&t&&(e.j41(0,"li",9)(1,"a",4),e.EFF(2),e.nI1(3,"translate"),e.k0s()()),2&t&&(e.Y8G("appHideIfUnauthorized","settings-site-seo"),e.R7$(),e.Y8G("routerLink",e.lJ4(6,E))("routerLinkActive","active"),e.R7$(),e.SpI(" ",e.bMT(3,4,"CMS.ManageSEO.Product")," "))}function W(t,r){1&t&&(e.j41(0,"li",9)(1,"a",4),e.EFF(2),e.nI1(3,"translate"),e.k0s()()),2&t&&(e.Y8G("appHideIfUnauthorized","settings-site-seo"),e.R7$(),e.Y8G("routerLink",e.lJ4(6,j))("routerLinkActive","active"),e.R7$(),e.SpI(" ",e.bMT(3,4,"CMS.ManageSEO.Category")," "))}function Q(t,r){1&t&&(e.j41(0,"li",9)(1,"a",4),e.EFF(2),e.nI1(3,"translate"),e.k0s()()),2&t&&(e.Y8G("appHideIfUnauthorized","settings-site-seo"),e.R7$(),e.Y8G("routerLink",e.lJ4(6,U))("routerLinkActive","active"),e.R7$(),e.SpI(" ",e.bMT(3,4,"CMS.ManageSEO.Pages")," "))}function X(t,r){1&t&&(e.j41(0,"li",9)(1,"a",4),e.EFF(2),e.nI1(3,"translate"),e.k0s()()),2&t&&(e.Y8G("appHideIfUnauthorized","settings-site-seo"),e.R7$(),e.Y8G("routerLink",e.lJ4(6,z))("routerLinkActive","active"),e.R7$(),e.SpI(" ",e.bMT(3,4,"CMS.ManageSEO.Blog")," "))}function V(t,r){1&t&&(e.j41(0,"li",9)(1,"a",4),e.EFF(2),e.nI1(3,"translate"),e.k0s()()),2&t&&(e.Y8G("appHideIfUnauthorized","settings-site-seo"),e.R7$(),e.Y8G("routerLink",e.lJ4(6,J))("routerLinkActive","active"),e.R7$(),e.SpI(" ",e.bMT(3,4,"CMS.ManageSEO.SiteMap")," "))}function Z(t,r){1&t&&(e.j41(0,"li",9)(1,"a",4),e.EFF(2," Posts "),e.k0s()()),2&t&&(e.Y8G("appHideIfUnauthorized","cms-blogs"),e.R7$(),e.Y8G("routerLink",e.lJ4(3,P))("routerLinkActive","active"))}function K(t,r){1&t&&(e.j41(0,"li",9)(1,"a",4),e.EFF(2," Categories "),e.k0s()()),2&t&&(e.Y8G("appHideIfUnauthorized","cms-blogs"),e.R7$(),e.Y8G("routerLink",e.lJ4(3,y))("routerLinkActive","active"))}let w=(()=>{class t{onDocumentClick(o){this.checked=!1,this.bannerChecked=!1,this.blogChecked=!1,this.seoChecked=!1}constructor(o){this.titleService=o,this.routerLinkCheck={}}ngOnInit(){this.routerLinkCheck.promotionWidget=c.jY,this.routerLinkCheck.questionAndAnswer=c.dc,this.routerLinkCheck.ratingAndReview=c.Q2,this.routerLinkCheck.productSeo=c.NL,this.routerLinkCheck.categorySeo=c.w$,this.routerLinkCheck.pageSeo=c.$P,this.routerLinkCheck.blogSeo=c.kX,this.routerLinkCheck.siteSeo=c.Zq,this.routerLinkCheck.managePost=c.Ht,this.routerLinkCheck.manageCategories=c.iT,this.titleService.setTitle("CMS")}onClick(o){this.checked=!0,this.bannerChecked=!1,this.blogChecked=!1,this.seoChecked=!1}onBannerClick(o){this.bannerChecked=!0,this.checked=!1,this.blogChecked=!1,this.seoChecked=!1}onBlogClick(o){this.bannerChecked=!1,this.checked=!1,this.blogChecked=!0,this.seoChecked=!1}onSeoClick(o){this.bannerChecked=!1,this.checked=!1,this.blogChecked=!1,this.seoChecked=!0}static{this.\u0275fac=function(a){return new(a||t)(e.rXU(f.hE))}}static{this.\u0275cmp=e.VBU({type:t,selectors:[["app-cms-header"]],hostBindings:function(a,i){1&a&&e.bIt("click",function(s){return i.onDocumentClick(s)},!1,e.EBC)},decls:68,vars:69,consts:[[1,"subtoolbar","cmstoolbar"],[1,"sub-nav-menu"],[1,"dd",3,"appHideIfUnauthorized","multipleHide"],[1,"dd-a"],["href","javascript:void(0)",3,"routerLink","routerLinkActive"],["src","assets/img/header-icons/manage-pages.svg","alt","product"],["src","assets/img/caret-down.svg","alt","",1,"drop-arrow"],["type","checkbox","id","check",3,"click","checked"],[1,"dd-c"],[3,"appHideIfUnauthorized"],[3,"appHideIfUnauthorized",4,"ngIf"],["src","assets/img/header-icons/manage-banners.svg","alt","product"],[1,"dd",3,"appHideIfUnauthorized"],["src","assets/img/header-icons/manage-seo.svg","alt","product"],["src","assets/img/header-icons/package.svg","alt","product"],["href","#",3,"routerLink","routerLinkActive"]],template:function(a,i){1&a&&(e.j41(0,"div",0)(1,"div",1)(2,"div",2)(3,"div",3)(4,"a",4)(5,"span"),e.nrm(6,"img",5),e.k0s(),e.EFF(7),e.nI1(8,"translate"),e.nrm(9,"img",6),e.k0s()(),e.j41(10,"input",7),e.bIt("click",function(s){return s.stopPropagation(),i.onClick(s)}),e.k0s(),e.j41(11,"div",8)(12,"ul")(13,"li",9)(14,"a",4),e.EFF(15),e.nI1(16,"translate"),e.k0s()(),e.j41(17,"li",9)(18,"a",4),e.EFF(19),e.nI1(20,"translate"),e.k0s()(),e.DNE(21,B,4,7,"li",10)(22,D,4,7,"li",10)(23,O,4,7,"li",10),e.k0s()()(),e.j41(24,"div",2)(25,"div",3)(26,"a",4)(27,"span"),e.nrm(28,"img",11),e.k0s(),e.EFF(29),e.nI1(30,"translate"),e.nrm(31,"img",6),e.k0s()(),e.j41(32,"input",7),e.bIt("click",function(s){return s.stopPropagation(),i.onBannerClick(s)}),e.k0s(),e.j41(33,"div",8)(34,"ul")(35,"li",9)(36,"a",4),e.EFF(37),e.nI1(38,"translate"),e.k0s()()()()(),e.j41(39,"div",12)(40,"div",3)(41,"a",4)(42,"span"),e.nrm(43,"img",13),e.k0s(),e.EFF(44),e.nI1(45,"translate"),e.nrm(46,"img",6),e.k0s()(),e.j41(47,"input",7),e.bIt("click",function(s){return s.stopPropagation(),i.onSeoClick(s)}),e.k0s(),e.j41(48,"div",8)(49,"ul"),e.DNE(50,N,4,7,"li",10)(51,W,4,7,"li",10)(52,Q,4,7,"li",10)(53,X,4,7,"li",10)(54,V,4,7,"li",10),e.k0s()()(),e.j41(55,"div",2)(56,"div",3)(57,"a",4)(58,"span"),e.nrm(59,"img",14),e.k0s(),e.EFF(60),e.nI1(61,"translate"),e.nrm(62,"img",6),e.k0s()(),e.j41(63,"input",7),e.bIt("click",function(s){return s.stopPropagation(),i.onBlogClick(s)}),e.k0s(),e.j41(64,"div",8)(65,"ul"),e.DNE(66,Z,3,4,"li",10)(67,K,3,4,"li",10),e.k0s()()()()()),2&a&&(e.R7$(2),e.Y8G("appHideIfUnauthorized","cms-pages")("multipleHide",e.lJ4(59,M)),e.R7$(2),e.Y8G("routerLink",e.lJ4(60,S))("routerLinkActive","active"),e.R7$(3),e.SpI(" ",e.bMT(8,45,"CMS.ManageContent.Manage Pages")," "),e.R7$(3),e.Y8G("checked",i.checked),e.R7$(3),e.Y8G("appHideIfUnauthorized","cms-pages"),e.R7$(),e.Y8G("routerLink",e.lJ4(61,I))("routerLinkActive","active"),e.R7$(),e.SpI(" ",e.bMT(16,47,"CMS.ManageContent.Pages")," "),e.R7$(2),e.Y8G("appHideIfUnauthorized","cms-page-group"),e.R7$(),e.Y8G("routerLink",e.lJ4(62,L))("routerLinkActive","active"),e.R7$(),e.SpI(" ",e.bMT(20,49,"CMS.ManageContent.Page Group")," "),e.R7$(2),e.Y8G("ngIf",i.routerLinkCheck.promotionWidget.length>0),e.R7$(),e.Y8G("ngIf",i.routerLinkCheck.questionAndAnswer.length>0),e.R7$(),e.Y8G("ngIf",i.routerLinkCheck.ratingAndReview.length>0),e.R7$(),e.Y8G("appHideIfUnauthorized","cms-pages")("multipleHide",e.lJ4(63,R)),e.R7$(2),e.Y8G("routerLink",e.lJ4(64,$))("routerLinkActive","active"),e.R7$(3),e.SpI(" ",e.bMT(30,51,"CMS.Pages.ManageBanners")," "),e.R7$(3),e.Y8G("checked",i.bannerChecked),e.R7$(3),e.Y8G("appHideIfUnauthorized","cms-banners"),e.R7$(),e.Y8G("routerLink",e.lJ4(65,G))("routerLinkActive","active"),e.R7$(),e.SpI(" ",e.bMT(38,53,"CMS.Pages.Banners")," "),e.R7$(2),e.Y8G("appHideIfUnauthorized","settings-site-seo"),e.R7$(2),e.Y8G("routerLink",e.lJ4(66,H))("routerLinkActive","active"),e.R7$(3),e.SpI(" ",e.bMT(45,55,"CMS.Pages.ManageSEO")," "),e.R7$(3),e.Y8G("checked",i.seoChecked),e.R7$(3),e.Y8G("ngIf",i.routerLinkCheck.productSeo.length>0),e.R7$(),e.Y8G("ngIf",i.routerLinkCheck.categorySeo.length>0),e.R7$(),e.Y8G("ngIf",i.routerLinkCheck.pageSeo.length>0),e.R7$(),e.Y8G("ngIf",i.routerLinkCheck.blogSeo.length>0),e.R7$(),e.Y8G("ngIf",i.routerLinkCheck.siteSeo.length>0),e.R7$(),e.Y8G("appHideIfUnauthorized","cms-pages")("multipleHide",e.lJ4(67,Y)),e.R7$(2),e.Y8G("routerLink",e.lJ4(68,F))("routerLinkActive","active"),e.R7$(3),e.SpI(" ",e.bMT(61,57,"CMS.Pages.ManageBlogs")," "),e.R7$(3),e.Y8G("checked",i.blogChecked),e.R7$(3),e.Y8G("ngIf",i.routerLinkCheck.managePost.length>0),e.R7$(),e.Y8G("ngIf",i.routerLinkCheck.manageCategories.length>0))},dependencies:[h.bT,l.Wk,l.wQ,v.H,p.D9],changeDetection:0})}}return t})(),x=(()=>{class t{constructor(){}static{this.\u0275fac=function(a){return new(a||t)}}static{this.\u0275cmp=e.VBU({type:t,selectors:[["app-cms-layout"]],decls:3,vars:0,template:function(a,i){1&a&&e.nrm(0,"app-cms-header")(1,"app-breadcrumb")(2,"router-outlet")},dependencies:[l.n3,C.D,w],changeDetection:0})}}return t})();var d=n(79176);const q=[{path:"",redirectTo:"manage-content",pathMatch:"full"},{path:"",component:x,children:[{path:"manage-content",loadChildren:()=>Promise.all([n.e(2076),n.e(9606)]).then(n.bind(n,19606)).then(t=>t.ManageContentModule),canActivate:[d.q],data:{permissionForHeader:"cms-pages",root:"cms"}},{path:"manage-banners",loadChildren:()=>n.e(9552).then(n.bind(n,9552)).then(t=>t.ManageBannersModule),canActivate:[d.q],data:{permissionForHeader:"cms-banners",root:"cms"}},{path:"manage-blogs",loadChildren:()=>Promise.all([n.e(3317),n.e(2076),n.e(9030)]).then(n.bind(n,79030)).then(t=>t.ManageBlogsModule),canActivate:[d.q],data:{permissionForHeader:"cms-blogs",root:"cms"}},{path:"manage-seo",loadChildren:()=>n.e(5862).then(n.bind(n,35862)).then(t=>t.ManageSeoRoutingModule),canActivate:[d.q],data:{permissionForHeader:"settings-site-seo",root:"settings"}}]}];let _=(()=>{class t{static{this.\u0275fac=function(a){return new(a||t)}}static{this.\u0275mod=e.$C({type:t})}static{this.\u0275inj=e.G2t({imports:[l.iI.forChild(q),l.iI]})}}return t})();var ee=n(91785),te=n(31984);let ne=(()=>{class t{static{this.\u0275fac=function(a){return new(a||t)}}static{this.\u0275mod=e.$C({type:t})}static{this.\u0275inj=e.G2t({imports:[h.MD,_,k.D,ee.G,u.YN,u.X1,p.h.forChild(),te.h]})}}return t})()}}]);