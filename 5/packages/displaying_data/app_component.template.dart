// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'app_component.dart';
export 'app_component.dart';
import 'package:angular/angular.dart';
import 'src/hero.dart';
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'package:angular/angular.template.dart' as _ref0;
import 'src/hero.template.dart' as _ref1;

import 'package:angular/src/core/linker/app_view.dart';
import 'app_component.dart' as import1;
import 'dart:html' as import2;
import 'package:angular/src/core/linker/view_container.dart';
import 'package:angular/src/common/directives/ng_for.dart' as import4;
import 'package:angular/src/common/directives/ng_if.dart';
import 'package:angular/src/core/render/api.dart';
import 'package:angular/src/core/linker/view_type.dart' as import7;
import 'package:angular/src/core/change_detection/change_detection.dart';
import 'package:angular/src/core/linker/app_view_utils.dart' as import9;
import 'package:angular/angular.dart';
import 'package:angular/src/core/linker/template_ref.dart';
import 'src/hero.dart' as import12;

const List<dynamic> styles$AppComponent = const [];

class ViewAppComponent0 extends AppView<import1.AppComponent> {
  import2.Element _el_0;
  import2.Text _text_1;
  import2.Element _el_2;
  import2.Text _text_4;
  import2.Element _el_5;
  import2.UListElement _el_7;
  ViewContainer _appEl_8;
  import4.NgFor _NgFor_8_7;
  ViewContainer _appEl_9;
  NgIf _NgIf_9_7;
  var _expr_1;
  var _expr_2;
  static RenderComponentType _renderType;
  ViewAppComponent0(AppView<dynamic> parentView, num parentIndex) : super(import7.ViewType.COMPONENT, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    rootEl = import2.document.createElement('my-app');
    _renderType ??= import9.appViewUtils.createRenderType('', ViewEncapsulation.None, styles$AppComponent);
    setupComponentType(_renderType);
  }
  @override
  ComponentRef<import1.AppComponent> build() {
    final import2.HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = import2.document;
    _el_0 = createAndAppend(doc, 'h1', parentRenderNode);
    _text_1 = new import2.Text('');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc, 'h2', parentRenderNode);
    import2.Text _text_3 = new import2.Text('My favorite hero is: ');
    _el_2.append(_text_3);
    _text_4 = new import2.Text('');
    _el_2.append(_text_4);
    _el_5 = createAndAppend(doc, 'p', parentRenderNode);
    import2.Text _text_6 = new import2.Text('Heroes:');
    _el_5.append(_text_6);
    _el_7 = createAndAppend(doc, 'ul', parentRenderNode);
    var _anchor_8 = ngAnchor.clone(false);
    _el_7.append(_anchor_8);
    _appEl_8 = new ViewContainer(8, 7, this, _anchor_8);
    TemplateRef _TemplateRef_8_6 = new TemplateRef(_appEl_8, viewFactory_AppComponent1);
    _NgFor_8_7 = new import4.NgFor(_appEl_8, _TemplateRef_8_6);
    var _anchor_9 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_9);
    _appEl_9 = new ViewContainer(9, null, this, _anchor_9);
    TemplateRef _TemplateRef_9_6 = new TemplateRef(_appEl_9, viewFactory_AppComponent2);
    _NgIf_9_7 = new NgIf(_appEl_9, _TemplateRef_9_6);
    init(const [], null);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import1.AppComponent _ctx = ctx;
    bool firstCheck = (this.cdState == 0);
    final currVal_2 = _ctx.heroes;
    if (!identical(_expr_2, currVal_2)) {
      _NgFor_8_7.ngForOf = currVal_2;
      _expr_2 = currVal_2;
    }
    _NgFor_8_7.ngDoCheck();
    _NgIf_9_7.ngIf = (_ctx.heroes.length > 3);
    _appEl_8.detectChangesInNestedViews();
    _appEl_9.detectChangesInNestedViews();
    if (firstCheck) {
      (_text_1.text = (_ctx.title ?? ''));
    }
    final currVal_1 = import9.interpolate0(_ctx.myHero.name);
    if (!identical(_expr_1, currVal_1)) {
      _text_4.text = currVal_1;
      _expr_1 = currVal_1;
    }
  }

  @override
  void destroyInternal() {
    _appEl_8?.destroyNestedViews();
    _appEl_9?.destroyNestedViews();
  }
}

AppView<import1.AppComponent> viewFactory_AppComponent0(AppView<dynamic> parentView, num parentIndex) {
  return new ViewAppComponent0(parentView, parentIndex);
}

class _ViewAppComponent1 extends AppView<import1.AppComponent> {
  import2.Element _el_0;
  import2.Text _text_1;
  var _expr_0;
  _ViewAppComponent1(AppView<dynamic> parentView, num parentIndex) : super(import7.ViewType.EMBEDDED, {'\$implicit': null}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import1.AppComponent> build() {
    var doc = import2.document;
    _el_0 = doc.createElement('li');
    _text_1 = new import2.Text('');
    _el_0.append(_text_1);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import12.Hero local_hero = locals['\$implicit'];
    final currVal_0 = import9.interpolate0(local_hero.name);
    if (!identical(_expr_0, currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}

AppView<import1.AppComponent> viewFactory_AppComponent1(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewAppComponent1(parentView, parentIndex);
}

class _ViewAppComponent2 extends AppView<import1.AppComponent> {
  import2.Element _el_0;
  _ViewAppComponent2(AppView<dynamic> parentView, num parentIndex) : super(import7.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import1.AppComponent> build() {
    var doc = import2.document;
    _el_0 = doc.createElement('p');
    import2.Text _text_1 = new import2.Text('There are many heroes!');
    _el_0.append(_text_1);
    init0(_el_0);
    return null;
  }
}

AppView<import1.AppComponent> viewFactory_AppComponent2(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewAppComponent2(parentView, parentIndex);
}

const List<dynamic> styles$AppComponentHost = const [];

class _ViewAppComponentHost0 extends AppView<dynamic> {
  ViewAppComponent0 _compView_0;
  import1.AppComponent _AppComponent_0_4;
  _ViewAppComponentHost0(AppView<dynamic> parentView, num parentIndex) : super(import7.ViewType.HOST, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways);
  @override
  ComponentRef build() {
    _compView_0 = new ViewAppComponent0(this, 0);
    rootEl = _compView_0.rootEl;
    _AppComponent_0_4 = new import1.AppComponent();
    _compView_0.create(_AppComponent_0_4, projectableNodes);
    init0(rootEl);
    return new ComponentRef<import1.AppComponent>(0, this, rootEl, _AppComponent_0_4);
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import1.AppComponent) && (0 == nodeIndex))) {
      return _AppComponent_0_4;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
  }
}

AppView viewFactory_AppComponentHost0(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewAppComponentHost0(parentView, parentIndex);
}

const ComponentFactory<import1.AppComponent> AppComponentNgFactory = const ComponentFactory<import1.AppComponent>('my-app', viewFactory_AppComponentHost0, _AppComponentMetadata);
const _AppComponentMetadata = const [];
var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;
  _ref0.initReflector();
  _ref1.initReflector();
  _ngRef.registerComponent(
    AppComponent,
    AppComponentNgFactory,
  );
}
