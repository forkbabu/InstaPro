var FormFactorModule=function(o,e,t,n){"use strict";var c=function(e,t){return(c=Object.setPrototypeOf||{__proto__:[]}instanceof Array&&function(e,t){e.__proto__=t}||function(e,t){for(var r in t)t.hasOwnProperty(r)&&(e[r]=t[r])})(e,t)};function r(e,t){function r(){this.constructor=e}c(e,t),e.prototype=null===t?Object.create(t):(r.prototype=t.prototype,new r)}function a(e,t,r,o){var n,c=arguments.length,a=c<3?t:null===o?o=Object.getOwnPropertyDescriptor(t,r):o;if("object"==typeof Reflect&&"function"==typeof Reflect.decorate)a=Reflect.decorate(e,t,r,o);else for(var i=e.length-1;0<=i;i--)(n=e[i])&&(a=(c<3?n(a):3<c?n(t,r,a):n(t,r))||a);return 3<c&&a&&Object.defineProperty(t,r,a),a}var i=e.getNativeModule("FormFactor"),u=(Object.defineProperty(p.prototype,"formFactorValue",{get:function(){return new t.StringSignal(i.getFormFactorValue(this._categoryType))},enumerable:!0,configurable:!0}),a([e.internal,e.nonenumerable],p.prototype,"_categoryType",void 0),p=a([e.introducedBy(3829334519),e.capability("formFactor"),e.documentScope(e.DocumentType.Any)],p));function p(e){this._categoryType=e}var y,l=(r(f,y=u),Object.defineProperty(f.prototype,"locale",{get:function(){return this.formFactorValue},enumerable:!0,configurable:!0}),f);function f(){return null!==y&&y.apply(this,arguments)||this}var s,g,F=(r(m,s=u),Object.defineProperty(m.prototype,"platform",{get:function(){return this.formFactorValue},enumerable:!0,configurable:!0}),m);function m(){return null!==s&&s.apply(this,arguments)||this}function d(e){switch(e){case 0:return new l(e);case 1:return new F(e);default:throw"Unexpected categoryType to newFormFactor"}}(g=o.FormFactorCategoryType||(o.FormFactorCategoryType={}))["LOCALE"]="LOCALE",g["PLATFORM"]="PLATFORM";var h={0:o.FormFactorCategoryType.LOCALE,1:o.FormFactorCategoryType.PLATFORM},b=(T.prototype.getAll=function(){return this._categories},T.prototype.get=function(e){return this._categories[e]},a([e.enumAccessor],T.prototype,"FormFactorCategoryType",void 0),a([e.internal,e.nonenumerable],T.prototype,"_categories",void 0),T=a([e.introducedBy(3829334519),e.scriptingModule("FormFactor"),e.capability("formFactor"),e.documentScope(e.DocumentType.Any)],T));function T(){this.FormFactorCategoryType=o.FormFactorCategoryType,this._categories={};for(var e=0,t=n.categoryTypes;e<t.length;e++){var r=t[e];this._categories[h[r]]=d(r)}}return o.FormFactorModule=b,o}({},arfx,ReactiveModule,params);