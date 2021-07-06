.class public final LX/Dib;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Dit;
.implements LX/Du5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:LX/Dia;

.field public A04:LX/DkP;

.field public A05:LX/Dic;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:LX/DiX;

.field public A0G:Z

.field public final A0H:LX/Dim;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput v1, p0, LX/Dib;->A01:I

    new-instance v0, LX/Dim;

    invoke-direct {v0, p0}, LX/Dim;-><init>(LX/Dib;)V

    iput-object v0, p0, LX/Dib;->A0H:LX/Dim;

    iput-boolean v1, p0, LX/Dib;->A0G:Z

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, LX/Dib;->A0E:I

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, LX/Dib;->A09:I

    iput v1, p0, LX/Dib;->A0C:I

    iput v1, p0, LX/Dib;->A00:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/Dib;->A0A:I

    iput v0, p0, LX/Dib;->A0B:I

    const/4 v0, 0x1

    iput v0, p0, LX/Dib;->A0D:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/Dib;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method private A00(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v2, p0, LX/Dib;->A03:LX/Dia;

    const-string v1, "ReactRootView"

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/Dib;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/Dia;->A04()LX/Dig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Dib;->A05:LX/Dic;

    if-nez v0, :cond_1

    const-string v0, "Unable to dispatch touch to JS before the dispatcher is available"

    :goto_0
    invoke-static {v1, v0}, LX/0CT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Dib;->A03:LX/Dia;

    invoke-virtual {v0}, LX/Dia;->A04()LX/Dig;

    move-result-object v2

    invoke-virtual {p0}, LX/Dib;->getUIManagerType()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Dih;->A03(LX/Dig;IZ)LX/Diw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Diw;->getEventDispatcher()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E3A;

    iget-object v0, p0, LX/Dib;->A05:LX/Dic;

    invoke-virtual {v0, p1, v1}, LX/Dic;->A02(Landroid/view/MotionEvent;LX/E3A;)V

    return-void

    :cond_2
    const-string v0, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    goto :goto_0
.end method

.method private A01(ZII)V
    .locals 11

    sget-object v0, LX/Did;->A0s:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    iget-object v4, p0, LX/Dib;->A03:LX/Dia;

    const-string v2, "ReactRootView"

    if-nez v4, :cond_0

    sget-object v0, LX/Did;->A0r:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    const-string v0, "Unable to update root layout specs for uninitialized ReactInstanceManager"

    invoke-static {v2, v0}, LX/0CT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/Dib;->getUIManagerType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v1, p0, LX/Dib;->A01:I

    if-eqz v1, :cond_6

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    :cond_1
    invoke-virtual {v4}, LX/Dia;->A04()LX/Dig;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/Dib;->getUIManagerType()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Dih;->A03(LX/Dig;IZ)LX/Diw;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, LX/Dib;->getUIManagerType()I

    move-result v0

    const/4 v9, 0x0

    if-ne v0, v3, :cond_5

    new-array v4, v3, [I

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    aget v1, v4, v9

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    aput v1, v4, v9

    const/4 v1, 0x1

    aget v2, v4, v1

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    aput v2, v4, v1

    aget v1, v4, v9

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v9, v0, Landroid/graphics/Point;->x:I

    iget v10, v0, Landroid/graphics/Point;->y:I

    :goto_0
    if-nez p1, :cond_2

    iget v0, p0, LX/Dib;->A0A:I

    if-ne v9, v0, :cond_2

    iget v0, p0, LX/Dib;->A0B:I

    if-eq v10, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/Dib;->getRootViewTag()I

    move-result v6

    move v7, p2

    move v8, p3

    invoke-interface/range {v5 .. v10}, LX/Diw;->updateRootLayoutSpecs(IIIII)V

    :cond_3
    iput v9, p0, LX/Dib;->A0A:I

    iput v10, p0, LX/Dib;->A0B:I

    :cond_4
    sget-object v0, LX/Did;->A0r:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    return-void

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    sget-object v0, LX/Did;->A0r:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    const-string v0, "Unable to update root layout specs for ReactRootView: no rootViewTag set yet"

    invoke-static {v2, v0}, LX/0CT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getCustomGlobalLayoutListener()LX/DiX;
    .locals 1

    iget-object v0, p0, LX/Dib;->A0F:LX/DiX;

    if-nez v0, :cond_0

    new-instance v0, LX/DiX;

    invoke-direct {v0, p0}, LX/DiX;-><init>(LX/Dib;)V

    iput-object v0, p0, LX/Dib;->A0F:LX/DiX;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/DdM;)V
    .locals 2

    iget-object v0, p0, LX/Dib;->A03:LX/Dia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dia;->A04()LX/Dig;

    move-result-object v1

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v1, v0}, LX/Dig;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Amw(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/Dib;->A03:LX/Dia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dia;->A04()LX/Dig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Djz;

    invoke-direct {v1, v0, p0, p1}, LX/Djz;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Dib;->A03:LX/Dia;

    invoke-virtual {v0}, LX/Dia;->A04()LX/Dig;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Dig;->A09(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final BCL(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v2, p0, LX/Dib;->A03:LX/Dia;

    const-string v1, "ReactRootView"

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/Dib;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/Dia;->A04()LX/Dig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Dib;->A05:LX/Dic;

    if-nez v0, :cond_1

    const-string v0, "Unable to dispatch touch to JS before the dispatcher is available"

    :goto_0
    invoke-static {v1, v0}, LX/0CT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Dib;->A03:LX/Dia;

    invoke-virtual {v0}, LX/Dia;->A04()LX/Dig;

    move-result-object v2

    invoke-virtual {p0}, LX/Dib;->getUIManagerType()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Dih;->A03(LX/Dig;IZ)LX/Diw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Diw;->getEventDispatcher()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E3A;

    iget-object v1, p0, LX/Dib;->A05:LX/Dic;

    iget-boolean v0, v1, LX/Dic;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v1, p1, v2}, LX/Dic;->A01(LX/Dic;Landroid/view/MotionEvent;LX/E3A;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dic;->A01:Z

    const/4 v0, -0x1

    iput v0, v1, LX/Dic;->A00:I

    return-void

    :cond_2
    const-string v0, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    goto :goto_0
.end method

.method public final BkS(I)V
    .locals 1

    new-instance v0, LX/Dic;

    invoke-direct {v0, p0}, LX/Dic;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/Dib;->A05:LX/Dic;

    iget-object v0, p0, LX/Dib;->A04:LX/DkP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/DkP;->B8d(LX/Dib;)V

    :cond_0
    return-void
.end method

.method public final C2s()V
    .locals 9

    const-wide/16 v2, 0x2000

    const-string v1, "ReactRootView.runApplication"

    const v0, 0x6ea32c3a

    invoke-static {v2, v3, v1, v0}, LX/0id;->A01(JLjava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/Dib;->A03:LX/Dia;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/Dib;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/Dia;->A04()LX/Dig;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, LX/Dig;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-static {v7}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Dib;->getJSModuleName()Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, p0, LX/Dib;->A0G:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget v1, p0, LX/Dib;->A0E:I

    iget v0, p0, LX/Dib;->A09:I

    invoke-direct {p0, v8, v1, v0}, LX/Dib;->A01(ZII)V

    :cond_1
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v4, "rootTag"

    invoke-virtual {p0}, LX/Dib;->getRootViewTag()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v5, v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p0}, LX/Dib;->getAppProperties()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "initialProps"

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->A04(Landroid/os/Bundle;)LX/DdM;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;LX/Dfx;)V

    :cond_2
    iput-boolean v8, p0, LX/Dib;->A08:Z

    const-class v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {v7, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {v0, v6, v5}, Lcom/facebook/react/modules/appregistry/AppRegistry;->runApplication(Ljava/lang/String;LX/DdM;)V

    const v0, -0x6203d980

    goto :goto_1

    :cond_3
    const v0, -0xe4dcaf3

    goto :goto_1

    :goto_0
    const v0, -0x20a562d5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v2, v3, v0}, LX/0id;->A00(JI)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x673991bd

    invoke-static {v2, v3, v0}, LX/0id;->A00(JI)V

    throw v1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/Dib;->Amw(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v1, p0, LX/Dib;->A03:LX/Dia;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/Dib;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/Dia;->A04()LX/Dig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/Dib;->A0H:LX/Dim;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    sget-object v2, LX/Dim;->A02:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v0, v4, LX/Dim;->A00:I

    invoke-static {v4, v1, v0, v3}, LX/Dim;->A00(LX/Dim;Ljava/lang/String;II)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_2
    const-string v1, "ReactRootView"

    const-string v0, "Unable to handle key event as the catalyst instance has not been attached"

    invoke-static {v1, v0}, LX/0CT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final finalize()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-boolean v0, p0, LX/Dib;->A07:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "The application this ReactRootView was rendering was not unmounted before the ReactRootView was garbage collected. This usually means that your application is leaking large amounts of memory. To solve this, make sure to call ReactRootView#unmountReactApplication in the onDestroy() of your hosting Activity or in the onDestroyView() of your hosting Fragment."

    invoke-static {v1, v0}, LX/0Hs;->A03(ZLjava/lang/String;)V

    return-void
.end method

.method public getAppProperties()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/Dib;->A02:Landroid/os/Bundle;

    return-object v0
.end method

.method public getHeightMeasureSpec()I
    .locals 1

    iget v0, p0, LX/Dib;->A09:I

    return v0
.end method

.method public getInitialUITemplate()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getJSModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dib;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getReactInstanceManager()LX/Dia;
    .locals 1

    iget-object v0, p0, LX/Dib;->A03:LX/Dia;

    return-object v0
.end method

.method public getRootViewGroup()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getRootViewTag()I
    .locals 1

    iget v0, p0, LX/Dib;->A01:I

    return v0
.end method

.method public getState()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, LX/Dib;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public getSurfaceID()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/Dib;->getAppProperties()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "surfaceID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUIManagerType()I
    .locals 1

    iget v0, p0, LX/Dib;->A0D:I

    return v0
.end method

.method public getWidthMeasureSpec()I
    .locals 1

    iget v0, p0, LX/Dib;->A0E:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x4c660057

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/Dib;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-direct {p0}, LX/Dib;->getCustomGlobalLayoutListener()LX/DiX;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-direct {p0}, LX/Dib;->getCustomGlobalLayoutListener()LX/DiX;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const v0, -0x727ca48f

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x361f327c    # -1841584.5f

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, LX/Dib;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-direct {p0}, LX/Dib;->getCustomGlobalLayoutListener()LX/DiX;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const v0, -0x71c374fb

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 5

    const v0, -0x8e01dcb

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v4

    iget-object v1, p0, LX/Dib;->A03:LX/Dia;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/Dib;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Dia;->A04()LX/Dig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Dib;->A0H:LX/Dim;

    iget v2, v3, LX/Dim;->A00:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    const-string v0, "blur"

    invoke-static {v3, v0, v2, v1}, LX/Dim;->A00(LX/Dim;Ljava/lang/String;II)V

    :cond_0
    iput v1, v3, LX/Dim;->A00:I

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const v0, -0x5e9a5da0

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0D(II)V

    return-void

    :cond_1
    const-string v1, "ReactRootView"

    const-string v0, "Unable to handle focus changed event as the catalyst instance has not been attached"

    invoke-static {v1, v0}, LX/0CT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const v0, 0x16fd6341

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, LX/Dib;->A00(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-boolean v0, p0, LX/Dib;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Dib;->getUIManagerType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    iget v1, p0, LX/Dib;->A0E:I

    iget v0, p0, LX/Dib;->A09:I

    invoke-direct {p0, v2, v1, v0}, LX/Dib;->A01(ZII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    const-wide/16 v1, 0x2000

    const-string v3, "ReactRootView.onMeasure"

    const v0, -0x39d64728

    invoke-static {v1, v2, v3, v0}, LX/0id;->A01(JLjava/lang/String;I)V

    sget-object v0, LX/Did;->A0q:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    :try_start_0
    iget v0, p0, LX/Dib;->A0E:I

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/Dib;->A09:I

    const/4 v10, 0x0

    if-eq p2, v0, :cond_1

    :cond_0
    const/4 v10, 0x1

    :cond_1
    iput p1, p0, LX/Dib;->A0E:I

    iput p2, p0, LX/Dib;->A09:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v9, v0, :cond_3

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v7, :cond_4

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_5

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :goto_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    :cond_5
    invoke-virtual {p0, v4, v5}, LX/Dib;->setMeasuredDimension(II)V

    iput-boolean v6, p0, LX/Dib;->A0G:Z

    iget-object v0, p0, LX/Dib;->A03:LX/Dia;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/Dib;->A07:Z

    if-nez v0, :cond_a

    const-string v3, "attachToReactInstanceManager"

    const v0, 0x63968cef

    invoke-static {v1, v2, v3, v0}, LX/0id;->A01(JLjava/lang/String;I)V

    sget-object v0, LX/Did;->A0o:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v8, -0x1

    if-ne v0, v8, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/Dib;->A07:Z

    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, LX/Did;->A0n:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    const v0, -0x43ee60e5

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :try_start_3
    iput-boolean v6, p0, LX/Dib;->A07:Z

    iget-object v7, p0, LX/Dib;->A03:LX/Dia;

    invoke-static {v7}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/Dis;->A00()V

    iget-object v0, v7, LX/Dia;->A0D:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/Dis;->A00()V

    invoke-interface {p0}, LX/Dit;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    invoke-interface {p0}, LX/Dit;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    :cond_7
    invoke-virtual {v7}, LX/Dia;->A04()LX/Dig;

    move-result-object v3

    iget-object v0, v7, LX/Dia;->A0H:Ljava/lang/Thread;

    if-nez v0, :cond_8

    if-eqz v3, :cond_8

    invoke-interface {p0}, LX/Dit;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, p0}, LX/Dia;->A02(LX/Dia;LX/Dit;)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-direct {p0}, LX/Dib;->getCustomGlobalLayoutListener()LX/DiX;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v0, LX/Did;->A0n:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    const v0, 0x444a7d7f

    :goto_4
    invoke-static {v1, v2, v0}, LX/0id;->A00(JI)V

    goto :goto_5

    :catchall_0
    move-exception v3

    sget-object v0, LX/Did;->A0n:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    const v0, 0x497163ba    # 988731.6f

    invoke-static {v1, v2, v0}, LX/0id;->A00(JI)V

    throw v3

    :cond_9
    const-string v4, "Trying to attach a ReactRootView with an explicit id already set to ["

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    const-string v0, "]. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID."

    invoke-static {v4, v3, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/Djz;

    invoke-direct {v0, v3}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-nez v10, :cond_b

    iget v0, p0, LX/Dib;->A0C:I

    if-ne v0, v4, :cond_b

    iget v0, p0, LX/Dib;->A00:I

    if-eq v0, v5, :cond_c

    :cond_b
    iget v3, p0, LX/Dib;->A0E:I

    iget v0, p0, LX/Dib;->A09:I

    invoke-direct {p0, v6, v3, v0}, LX/Dib;->A01(ZII)V

    :cond_c
    :goto_5
    iput v4, p0, LX/Dib;->A0C:I

    iput v5, p0, LX/Dib;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object v0, LX/Did;->A0p:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    const v0, 0x3ebc964

    invoke-static {v1, v2, v0}, LX/0id;->A00(JI)V

    return-void

    :catchall_1
    move-exception v3

    sget-object v0, LX/Did;->A0p:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    const v0, 0x61861b46

    invoke-static {v1, v2, v0}, LX/0id;->A00(JI)V

    throw v3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const v0, 0xb32ff6a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    invoke-direct {p0, p1}, LX/Dib;->A00(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const v0, -0x3f194b15

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    iget-boolean v0, p0, LX/Dib;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dib;->A08:Z

    iget-object v2, p0, LX/Dib;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v1, LX/Did;->A06:LX/Did;

    iget v0, p0, LX/Dib;->A01:I

    invoke-static {v1, v2, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/Dib;->A03:LX/Dia;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/Dib;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/Dia;->A04()LX/Dig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Dib;->A0H:LX/Dim;

    iget v1, v3, LX/Dim;->A00:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget v2, v3, LX/Dim;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    const-string v1, "blur"

    invoke-static {v3, v1, v2, v0}, LX/Dim;->A00(LX/Dim;Ljava/lang/String;II)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v3, LX/Dim;->A00:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const-string v1, "focus"

    const/4 v0, -0x1

    invoke-static {v3, v1, v2, v0}, LX/Dim;->A00(LX/Dim;Ljava/lang/String;II)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_2
    const-string v1, "ReactRootView"

    const-string v0, "Unable to handle child focus changed event as the catalyst instance has not been attached"

    invoke-static {v1, v0}, LX/0CT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setAppProperties(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, LX/Dis;->A00()V

    iput-object p1, p0, LX/Dib;->A02:Landroid/os/Bundle;

    iget v1, p0, LX/Dib;->A01:I

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/Dib;->C2s()V

    :cond_0
    return-void
.end method

.method public setEventListener(LX/DkP;)V
    .locals 0

    iput-object p1, p0, LX/Dib;->A04:LX/DkP;

    return-void
.end method

.method public setIsFabric(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, LX/Dib;->A0D:I

    return-void
.end method

.method public setRootViewTag(I)V
    .locals 0

    iput p1, p0, LX/Dib;->A01:I

    return-void
.end method

.method public setShouldLogContentAppeared(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Dib;->A08:Z

    return-void
.end method
