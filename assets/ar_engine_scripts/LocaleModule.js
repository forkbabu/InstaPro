var LocaleModule=function(e,t,n){"use strict";function r(e,t,n,r){var o,c=arguments.length,l=c<3?t:null===r?r=Object.getOwnPropertyDescriptor(t,n):r;if("object"==typeof Reflect&&"function"==typeof Reflect.decorate)l=Reflect.decorate(e,t,n,r);else for(var i=e.length-1;0<=i;i--)(o=e[i])&&(l=(c<3?o(l):3<c?o(t,n,l):o(t,n))||l);return 3<c&&l&&Object.defineProperty(t,n,l),l}var o=t.getNativeModule("Locale"),c=(Object.defineProperty(l.prototype,"fromDevice",{get:function(){return o.getLocaleDirect()},enumerable:!0,configurable:!0}),Object.defineProperty(l.prototype,"locale",{get:function(){return new n.StringSignal(o.getLocaleSignal())},enumerable:!0,configurable:!0}),Object.defineProperty(l.prototype,"language",{get:function(){return new n.StringSignal(o.getLanguageSignal())},enumerable:!0,configurable:!0}),Object.defineProperty(l.prototype,"region",{get:function(){return new n.StringSignal(o.getRegionSignal())},enumerable:!0,configurable:!0}),r([t.deprecatedAndRemovedBy(1592880538,3756104542,"Please use the signal versions instead: `locale`, `language` or `region`")],l.prototype,"fromDevice",null),l=r([t.scriptingModule("Locale"),t.documentScope(t.DocumentType.Any)],l));function l(){}return e.LocaleModule=c,e}({},arfx,ReactiveModule);