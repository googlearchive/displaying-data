define(['dart_sdk', 'packages/displaying_data/src/hero'], function(dart_sdk, hero) {
  'use strict';
  const core = dart_sdk.core;
  const _interceptors = dart_sdk._interceptors;
  const dart = dart_sdk.dart;
  const dartx = dart_sdk.dartx;
  const src__hero = hero.src__hero;
  const _root = Object.create(null);
  const app_component = Object.create(_root);
  const $first = dartx.first;
  let JSArrayOfHero = () => (JSArrayOfHero = dart.constFn(_interceptors.JSArray$(src__hero.Hero)))();
  let ListOfHero = () => (ListOfHero = dart.constFn(core.List$(src__hero.Hero)))();
  app_component.AppComponent = class AppComponent extends core.Object {
    get title() {
      return this[title];
    }
    set title(value) {
      super.title = value;
    }
    get heroes() {
      return this[heroes];
    }
    set heroes(value) {
      this[heroes] = value;
    }
    get myHero() {
      return this.heroes[$first];
    }
  };
  (app_component.AppComponent.new = function() {
    this[title] = 'Tour of Heroes';
    this[heroes] = JSArrayOfHero().of([new src__hero.Hero.new(1, 'Windstorm'), new src__hero.Hero.new(13, 'Bombasto'), new src__hero.Hero.new(15, 'Magneta'), new src__hero.Hero.new(20, 'Tornado')]);
  }).prototype = app_component.AppComponent.prototype;
  dart.addTypeTests(app_component.AppComponent);
  const title = Symbol("AppComponent.title");
  const heroes = Symbol("AppComponent.heroes");
  dart.setGetterSignature(app_component.AppComponent, () => ({
    __proto__: dart.getGetters(app_component.AppComponent.__proto__),
    myHero: dart.fnType(src__hero.Hero, [])
  }));
  dart.setFieldSignature(app_component.AppComponent, () => ({
    __proto__: dart.getFields(app_component.AppComponent.__proto__),
    title: dart.finalFieldType(core.String),
    heroes: dart.fieldType(ListOfHero())
  }));
  dart.trackLibraries("packages/displaying_data/app_component.ddc", {
    "package:displaying_data/app_component.dart": app_component
  }, '{"version":3,"sourceRoot":"","sources":["app_component.dart"],"names":[],"mappings":";;;;;;;;;;;;;IAoBQ;;;;;;IACK;;;;;;;YAMQ,YAAM,QAAM;;;;IAPzB,WAAK,GAAG;IACH,YAAM,GAAG,oBAClB,IAAI,kBAAI,CAAC,GAAG,cACZ,IAAI,kBAAI,CAAC,IAAI,aACb,IAAI,kBAAI,CAAC,IAAI,YACb,IAAI,kBAAI,CAAC,IAAI;EAGjB","file":"app_component.ddc.js"}');
  // Exports:
  return {
    app_component: app_component
  };
});

//# sourceMappingURL=app_component.ddc.js.map
