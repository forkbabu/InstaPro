var InstructionModule=function(t,e,n){"use strict";function o(t,e,n,o){var i,c=arguments.length,r=c<3?e:null===o?o=Object.getOwnPropertyDescriptor(e,n):o;if("object"==typeof Reflect&&"function"==typeof Reflect.decorate)r=Reflect.decorate(t,e,n,o);else for(var a=t.length-1;0<=a;a--)(i=t[a])&&(r=(c<3?i(r):3<c?i(e,n,r):i(e,n))||r);return 3<c&&r&&Object.defineProperty(e,n,r),r}var i=e.getNativeModule("Instruction"),c=(Object.defineProperty(r.prototype,"automaticHintsEnabled",{get:function(){return new n.BoolSignal(i.getAutomaticCapabilityInstructionsEnabled())},set:function(t){i.setAutomaticCapabilityInstructionsEnabled(n.ref(t))},enumerable:!0,configurable:!0}),Object.defineProperty(r.prototype,"automaticInstructionsEnabled",{get:function(){return i.getAutomaticCapabilityInstructionsEnabled_DEPRECATED()},set:function(t){i.setAutomaticCapabilityInstructionsEnabled_DEPRECATED(t)},enumerable:!0,configurable:!0}),o([e.introducedBy(1592880538)],r.prototype,"automaticHintsEnabled",null),o([e.deprecatedAndRemovedBy(1592880538,3756104542,"Use autoInstructionHintsEnabled signal instead")],r.prototype,"automaticInstructionsEnabled",null),r=o([e.scriptingModule("Instruction"),e.capability("instruction"),e.documentScope(e.DocumentType.Effect),e.extensible],r));function r(){}return t.InstructionModule=c,t}({},arfx,ReactiveModule);