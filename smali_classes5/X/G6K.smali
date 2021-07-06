.class public final LX/G6K;
.super Lcom/facebook/rsys/callmanager/gen/CallManagerClient;
.source ""

# interfaces
.implements LX/FrS;


# instance fields
.field public A00:LX/HKO;

.field public A01:LX/G7G;

.field public A02:LX/G7E;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/GQm;

.field public final A05:LX/1Cq;

.field public final A06:LX/1Cq;

.field public final A07:LX/G6X;

.field public final A08:LX/Ftb;

.field public final A09:LX/G6V;

.field public final A0A:LX/BeN;

.field public final A0B:LX/CHq;

.field public final A0C:LX/DGS;

.field public final A0D:LX/0VA;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/concurrent/ExecutorService;

.field public final A0G:LX/10z;

.field public final A0H:LX/10z;

.field public final A0I:LX/10z;

.field public final A0J:LX/10w;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0VA;LX/Ftb;LX/GQm;LX/10w;)V
    .locals 4

    new-instance v3, LX/DGS;

    invoke-direct {v3, p2}, LX/DGS;-><init>(LX/0VA;)V

    new-instance v2, LX/G6X;

    invoke-direct {v2}, LX/G6X;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v0, "Executors.newSingleThreadExecutor()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineLogger"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arProvider"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCapabilitiesProvider"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalingAdapter"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callManagerExecutor"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/rsys/callmanager/gen/CallManagerClient;-><init>()V

    iput-object p1, p0, LX/G6K;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/G6K;->A0D:LX/0VA;

    iput-object p3, p0, LX/G6K;->A08:LX/Ftb;

    iput-object p4, p0, LX/G6K;->A04:LX/GQm;

    iput-object p5, p0, LX/G6K;->A0J:LX/10w;

    iput-object v3, p0, LX/G6K;->A0C:LX/DGS;

    iput-object v2, p0, LX/G6K;->A07:LX/G6X;

    iput-object v1, p0, LX/G6K;->A0F:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v0

    const-string v1, "BehaviorRelay.create()"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/G6K;->A05:LX/1Cq;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/G6K;->A06:LX/1Cq;

    sget-object v0, LX/DL8;->A00:LX/DL8;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/G6K;->A0G:LX/10z;

    iget-object v2, p0, LX/G6K;->A03:Landroid/content/Context;

    iget-object v1, p0, LX/G6K;->A0D:LX/0VA;

    new-instance v0, LX/CHq;

    invoke-direct {v0, v2, v1}, LX/CHq;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, p0, LX/G6K;->A0B:LX/CHq;

    new-instance v0, LX/G6V;

    invoke-direct {v0}, LX/G6V;-><init>()V

    iput-object v0, p0, LX/G6K;->A09:LX/G6V;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/G6K;->A0E:Ljava/util/List;

    new-instance v0, LX/BeN;

    invoke-direct {v0}, LX/BeN;-><init>()V

    iput-object v0, p0, LX/G6K;->A0A:LX/BeN;

    const/4 v1, 0x3

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/G6K;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/G6K;->A0I:LX/10z;

    const/4 v1, 0x1

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/G6K;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/G6K;->A0H:LX/10z;

    return-void
.end method

.method public static final A00(LX/G6K;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V
    .locals 6

    move-object v4, p0

    iget-object v0, p0, LX/G6K;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/G7G;

    iget-object v1, v1, LX/G7G;->A02:LX/FaE;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/FaE;->A00:Ljava/lang/String;

    :cond_1
    invoke-static {v0, p3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/G7G;

    move v5, p7

    if-eqz v2, :cond_4

    invoke-virtual {v2, p7}, LX/G7G;->A00(Z)V

    iget-object v0, v2, LX/G7G;->A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p4, p4}, Lcom/facebook/rsys/callmanager/gen/CallApi;->accept(ZZ)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v0

    goto :goto_0

    :cond_4
    move p0, p6

    new-instance v3, LX/G6Q;

    invoke-direct/range {v3 .. v11}, LX/G6Q;-><init>(LX/G6K;ZZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v4, v3}, LX/G6K;->A02(LX/G6K;LX/1I9;)V

    return-void
.end method

.method public static final A01(LX/G6K;LX/1I9;)V
    .locals 2

    iget-object p0, p0, LX/G6K;->A01:LX/G7G;

    if-eqz p0, :cond_0

    const-string v0, "command"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/G7G;->A0K:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/G6g;

    invoke-direct {v0, p0, p1}, LX/G6g;-><init>(LX/G7G;LX/1I9;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/G6K;LX/1I9;)V
    .locals 4

    iget-object v3, p0, LX/G6K;->A07:LX/G6X;

    new-instance v1, LX/G6L;

    invoke-direct {v1, p0}, LX/G6L;-><init>(LX/G6K;)V

    const-string v0, "function"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createCallManager"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/G6X;->A01:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, v3, LX/G6X;->A00:Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    :cond_0
    iput-object v0, v3, LX/G6X;->A00:Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    new-instance v1, LX/G6h;

    invoke-direct {v1, v0, p1}, LX/G6h;-><init>(Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;LX/1I9;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "RtcCallManagerExecutor"

    const-string v0, "Operation execution rejected"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/G6K;->A01:LX/G7G;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/G7G;->A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->finishSetup()V

    :cond_0
    iget-object v0, p0, LX/G6K;->A01:LX/G7G;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/G7G;->A09:LX/G79;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/G79;->A00:Lcom/facebook/rsys/dropin/gen/DropInApi;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/dropin/gen/DropInApi;->join(I)V

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/G6l;

    invoke-direct {v2, p0}, LX/G6l;-><init>(LX/G6K;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A04(LX/G6M;)V
    .locals 3

    const-string v0, "renderer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/G6M;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/G6K;Landroid/view/TextureView;)V

    iget-object v1, p0, LX/G6K;->A0F:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, LX/G6k;

    invoke-direct {v0, v2}, LX/G6k;-><init>(LX/10w;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "RtcRsysInteractor"

    const-string v0, "Operation execution rejected"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;LX/G6M;)V
    .locals 7

    const-string v2, "rendererId"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "renderer"

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G6K;->A01:LX/G7G;

    if-eqz v0, :cond_4

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/G6n;

    invoke-direct {v4, v0, p1}, LX/G6n;-><init>(LX/G7G;Ljava/lang/String;)V

    sget-object v5, LX/G7G;->A0Q:Lorg/webrtc/EglBase$Context;

    const-string v0, "renderTargetSetter"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eglSharedContext"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, LX/G6M;->A01:LX/G8z;

    if-nez v3, :cond_2

    iget-object v6, p2, LX/G6M;->A06:LX/10z;

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "view.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/G8z;

    invoke-direct {v3, v1}, LX/G8z;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v6}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, p2, LX/G6M;->A01:LX/G8z;

    iget-object v0, p2, LX/G6M;->A03:Lorg/webrtc/RendererCommon$ScalingType;

    if-eqz v0, :cond_0

    iput-object v0, p2, LX/G6M;->A03:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v3, v0}, LX/G8z;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    :cond_0
    iget-boolean v1, p2, LX/G6M;->A04:Z

    iput-boolean v1, p2, LX/G6M;->A04:Z

    iget-object v0, p2, LX/G6M;->A01:LX/G8z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/G8z;->setAutoAdjustScalingType(Z)V

    :cond_1
    iget-object v1, p2, LX/G6M;->A02:LX/G91;

    if-eqz v1, :cond_2

    iput-object v1, p2, LX/G6M;->A02:LX/G91;

    iget-object v0, p2, LX/G6M;->A01:LX/G8z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/G8z;->setVideoSizeChangeListener(LX/G91;)V

    :cond_2
    sget-object v2, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    new-instance v1, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v1}, Lorg/webrtc/GlRectDrawer;-><init>()V

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-boolean v0, v3, LX/G8z;->A03:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput v0, v3, LX/G8z;->A01:I

    iput v0, v3, LX/G8z;->A00:I

    iget-object v0, v3, LX/G8z;->A07:LX/G9h;

    invoke-virtual {v0, v5, v3, v2, v1}, LX/G9h;->A00(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/G8z;->A03:Z

    :cond_3
    iput-object v4, p2, LX/G6M;->A00:LX/G6n;

    const-string v0, "renderTarget"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/G6n;->A00:LX/G7G;

    iget-object v0, v0, LX/G7G;->A07:LX/G8T;

    iget-object v2, v0, LX/G8T;->A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    const-string v0, "VideoRenderProxy setApi must be called"

    invoke-static {v2, v0}, LX/0Co;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/G6n;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->setRenderTarget(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_4
    return-void
.end method

.method public final A06()Z
    .locals 1

    iget-object v0, p0, LX/G6K;->A01:LX/G7G;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/G7G;->A0F:LX/G6e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G6e;->isCameraCurrentlyFacingFront()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A6B(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/G6K;->A01:LX/G7G;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/G7G;->A0F:LX/G6e;

    instance-of v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/G6K;->A0A:LX/BeN;

    if-eqz v1, :cond_5

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-virtual {v1}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00()LX/HIE;

    move-result-object v1

    const-string v0, "(client.camera as IgLite\u2026xy).getCameraController()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraController"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/G6Y;->A00:LX/GCa;

    invoke-interface {v1, v0}, LX/Gb8;->AMs(LX/GCa;)LX/HIs;

    move-result-object v4

    check-cast v4, LX/G6Y;

    if-eqz p2, :cond_0

    iget-object v0, v3, LX/BeN;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BQU;

    iget-object v2, v0, LX/BQU;->A00:LX/00F;

    const v1, 0x6b62a18

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0E9;->A0R(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    :cond_0
    iget-object v2, v3, LX/BeN;->A00:Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-static {}, LX/3TX;->A00()LX/3TX;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x41

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/3TX;->A00()LX/3TX;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_vc"

    new-instance v3, LX/4jk;

    invoke-direct {v3, v2, v0, p2, v1}, LX/4jk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, LX/4jk;->A00:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/4jB;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-result-object v1

    :goto_1
    new-instance v0, LX/G74;

    invoke-direct {v0}, LX/G74;-><init>()V

    invoke-interface {v4, v3, v2, v1, v0}, LX/G6Y;->C7M(LX/4jk;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/G74;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const-string v1, "null cannot be cast to non-null type com.instagram.rtc.rsys.camera.IgLiteCameraProxy"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AFA(LX/10w;)V
    .locals 1

    const-string v0, "onCameraFlipped"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G6K;->A01:LX/G7G;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/G7G;->A0F:LX/G6e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G6e;->isCameraCurrentlyFacingFront()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Fsx;->A00:LX/Fsx;

    invoke-static {p0, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    invoke-interface {p1}, LX/10w;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ApH(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v1, 0x0

    const-string v0, "serverInfoData"

    move-object v3, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "drop_in"

    const/4 v6, 0x1

    move-object v2, p1

    move-object v0, p0

    move v4, v1

    move v7, v1

    invoke-static/range {v0 .. v7}, LX/G6K;->A00(LX/G6K;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    return-void
.end method

.method public final Awg(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "roomUrl"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/G6c;

    invoke-direct {v0, p1}, LX/G6c;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    return-void
.end method

.method public final CHL(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 10

    const/4 v2, 0x0

    const-string v0, "threadId"

    move-object v5, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calleeUserIds"

    move-object v6, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropInTrigger"

    move-object v8, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    move-object v1, p0

    move v4, v2

    move v7, v3

    move v9, v2

    new-instance v0, LX/G6O;

    invoke-direct/range {v0 .. v9}, LX/G6O;-><init>(LX/G6K;ZZILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Z)V

    invoke-static {p0, v0}, LX/G6K;->A02(LX/G6K;LX/1I9;)V

    return-void
.end method

.method public final CLW(Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;)V

    invoke-static {p0, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    return-void
.end method

.method public final bridge synthetic createCallClient(Ljava/lang/String;Lcom/facebook/rsys/callmanager/gen/UserContext;Lcom/facebook/rsys/callcontext/gen/CallContext;)Lcom/facebook/rsys/callmanager/gen/CallClient;
    .locals 9

    const-string v0, "localCallId"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userContext"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/G6K;->A03:Landroid/content/Context;

    iget-object v3, p0, LX/G6K;->A0D:LX/0VA;

    iget-object v0, p0, LX/G6K;->A0H:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G6e;

    iget-object v0, p0, LX/G6K;->A0I:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    const-string v0, "syncedClockHolder"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/FrG;

    invoke-direct {v6, p0}, LX/FrG;-><init>(LX/G6K;)V

    new-instance v7, LX/FwM;

    invoke-direct {v7, p0}, LX/FwM;-><init>(LX/G6K;)V

    iget-object v8, p0, LX/G6K;->A0B:LX/CHq;

    new-instance v0, LX/G7G;

    invoke-direct/range {v0 .. v8}, LX/G7G;-><init>(Ljava/lang/String;Landroid/content/Context;LX/0VA;LX/G6e;Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;LX/1UU;LX/1I9;LX/CHq;)V

    return-object v0
.end method

.method public final getAppClient()Lcom/facebook/djinni/msys/infra/McfReference;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAppInfo()Lcom/facebook/rsys/callmanager/gen/AppInfo;
    .locals 1

    iget-object v0, p0, LX/G6K;->A0G:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/callmanager/gen/AppInfo;

    return-object v0
.end method

.method public final bridge synthetic getEnvironmentVariables()Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;
    .locals 1

    iget-object v0, p0, LX/G6K;->A09:LX/G6V;

    return-object v0
.end method

.method public final getNetworkSession()Lcom/facebook/msys/mci/NetworkSession;
    .locals 1

    sget-object v0, LX/G8f;->A00:LX/G8f;

    return-object v0
.end method

.method public final getTaskExecutor()Lcom/facebook/rsys/callmanager/gen/TaskExecutor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCallAdded(Lcom/facebook/rsys/callmanager/gen/CallClient;)V
    .locals 2

    const-string v0, "callClient"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/G7G;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G6K;->A0E:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p1, LX/G7G;

    iput-object p1, p0, LX/G6K;->A01:LX/G7G;

    return-void

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCallRemoved(Lcom/facebook/rsys/callmanager/gen/CallClient;)V
    .locals 2

    const-string v0, "callClient"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/G7G;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/G6K;->A0E:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/G6K;->A01:LX/G7G;

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/G6K;->A01:LX/G7G;

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G6K;->A0H:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/camera/gen/CameraProxy;

    invoke-virtual {v0}, Lcom/facebook/rsys/camera/gen/CameraProxy;->release()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
