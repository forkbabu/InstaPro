.class public final LX/G7G;
.super Lcom/facebook/rsys/callmanager/gen/CallClient;
.source ""


# static fields
.field public static final A0P:LX/G8H;

.field public static final A0Q:Lorg/webrtc/EglBase$Context;


# instance fields
.field public A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

.field public A01:Lcom/facebook/rsys/callmanager/gen/CallEndedApi;

.field public A02:LX/FaE;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/GAo;

.field public final A06:Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;

.field public final A07:LX/G8T;

.field public final A08:LX/G7X;

.field public final A09:LX/G79;

.field public final A0A:LX/G7n;

.field public final A0B:LX/G7q;

.field public final A0C:LX/G76;

.field public final A0D:LX/G6q;

.field public final A0E:LX/G7U;

.field public final A0F:LX/G6e;

.field public final A0G:LX/CHq;

.field public final A0H:LX/G7J;

.field public final A0I:Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

.field public final A0J:LX/0VA;

.field public final A0K:Ljava/util/concurrent/ExecutorService;

.field public final A0L:LX/1I9;

.field public final A0M:LX/1UU;

.field public final A0N:Lcom/facebook/rsys/devicestats/gen/DeviceStatsProxy;

.field public final A0O:Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/G8H;

    invoke-direct {v0}, LX/G8H;-><init>()V

    sput-object v0, LX/G7G;->A0P:LX/G8H;

    invoke-static {}, Lorg/webrtc/EglBase$-CC;->create()Lorg/webrtc/EglBase;

    move-result-object v1

    const-string v0, "EglBase.create()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    const-string v0, "EglBase.create().eglBaseContext"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX/G7G;->A0Q:Lorg/webrtc/EglBase$Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LX/0VA;LX/G6e;Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;LX/1UU;LX/1I9;LX/CHq;)V
    .locals 5

    const-string v0, "localCallId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraProxy"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncedClock"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onModelsUpdated"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMediaStatsUpdated"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionsProvider"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/rsys/callmanager/gen/CallClient;-><init>()V

    iput-object p2, p0, LX/G7G;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/G7G;->A0J:LX/0VA;

    iput-object p4, p0, LX/G7G;->A0F:LX/G6e;

    iput-object p5, p0, LX/G7G;->A0I:Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    iput-object p6, p0, LX/G7G;->A0M:LX/1UU;

    iput-object p7, p0, LX/G7G;->A0L:LX/1I9;

    iput-object p8, p0, LX/G7G;->A0G:LX/CHq;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/G7G;->A0K:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/G8T;

    invoke-direct {v0}, LX/G8T;-><init>()V

    iput-object v0, p0, LX/G7G;->A07:LX/G8T;

    iget-object v1, p0, LX/G7G;->A04:Landroid/content/Context;

    new-instance v0, LX/G7S;

    invoke-direct {v0, v1}, LX/G7S;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, LX/G7S;->A00:Landroid/content/Context;

    new-instance v2, LX/G8F;

    invoke-direct {v2}, LX/G8F;-><init>()V

    sget-object v0, LX/G8I;->A00:LX/G8I;

    new-instance v1, LX/GAo;

    invoke-direct {v1, v3, v2, v0}, LX/GAo;-><init>(Landroid/content/Context;LX/G8F;LX/G8I;)V

    const-string v0, "AndroidAudioProxy.create\u2026LogLoggingDelegate.get())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/G7G;->A05:LX/GAo;

    new-instance v1, LX/G7o;

    invoke-direct {v1, p0}, LX/G7o;-><init>(LX/G7G;)V

    new-instance v0, LX/G7J;

    invoke-direct {v0, v1}, LX/G7J;-><init>(LX/G7o;)V

    iput-object v0, p0, LX/G7G;->A0H:LX/G7J;

    iget-object v0, p0, LX/G7G;->A04:Landroid/content/Context;

    new-instance v1, LX/G7T;

    invoke-direct {v1, v0}, LX/G7T;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/G7R;

    invoke-direct {v0, v1}, LX/G7R;-><init>(LX/G7T;)V

    iput-object v0, p0, LX/G7G;->A0N:Lcom/facebook/rsys/devicestats/gen/DeviceStatsProxy;

    new-instance v0, LX/G7F;

    invoke-direct {v0, p0}, LX/G7F;-><init>(LX/G7G;)V

    invoke-static {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProvider$CProxy;->createFeatureProvider(Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProviderProxy;)Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProvider;

    move-result-object v1

    const-string v0, "IGRTCFeatureProvider.cre\u2026ovider(FeatureProvider())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/G7G;->A0O:Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProvider;

    iget-object v1, p0, LX/G7G;->A04:Landroid/content/Context;

    new-instance v0, LX/G7O;

    invoke-direct {v0, v1}, LX/G7O;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, LX/G7O;->A00:Landroid/content/Context;

    new-instance v1, LX/G7P;

    invoke-direct {v1}, LX/G7P;-><init>()V

    new-instance v0, LX/G7e;

    invoke-direct {v0, v2, v1}, LX/G7e;-><init>(Landroid/content/Context;LX/G7c;)V

    iput-object v0, p0, LX/G7G;->A06:Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;

    new-instance v0, LX/G7X;

    invoke-direct {v0}, LX/G7X;-><init>()V

    iput-object v0, p0, LX/G7G;->A08:LX/G7X;

    new-instance v0, LX/G7q;

    invoke-direct {v0}, LX/G7q;-><init>()V

    iput-object v0, p0, LX/G7G;->A0B:LX/G7q;

    iget-object v2, p0, LX/G7G;->A0J:LX/0VA;

    new-instance v1, LX/G5x;

    invoke-direct {v1, p0}, LX/G5x;-><init>(LX/G7G;)V

    new-instance v0, LX/G6q;

    invoke-direct {v0, p1, v2, v1}, LX/G6q;-><init>(Ljava/lang/String;LX/0VA;LX/10w;)V

    iput-object v0, p0, LX/G7G;->A0D:LX/G6q;

    new-instance v0, LX/G79;

    invoke-direct {v0}, LX/G79;-><init>()V

    iput-object v0, p0, LX/G7G;->A09:LX/G79;

    new-instance v0, LX/G7n;

    invoke-direct {v0}, LX/G7n;-><init>()V

    iput-object v0, p0, LX/G7G;->A0A:LX/G7n;

    new-instance v0, LX/G76;

    invoke-direct {v0}, LX/G76;-><init>()V

    iput-object v0, p0, LX/G7G;->A0C:LX/G76;

    iget-object v4, p0, LX/G7G;->A0J:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_rtc_multipeer_effect"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_rtc_multipe\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/G7U;

    invoke-direct {v0}, LX/G7U;-><init>()V

    :goto_0
    iput-object v0, p0, LX/G7G;->A0E:LX/G7U;

    sget-object v0, LX/G7G;->A0Q:Lorg/webrtc/EglBase$Context;

    sput-object v0, Lcom/facebook/rtc/platform/client/sharedcontextholder/EglContextHolder;->sSharedContext:Lorg/webrtc/EglBase$Context;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    iget-object v0, p0, LX/G7G;->A08:LX/G7X;

    iget-object v1, v0, LX/G7X;->A00:Lcom/facebook/rsys/crypto/gen/CryptoApi;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/crypto/gen/CryptoApi;->setE2eeMode(I)V

    return-void

    :cond_1
    const-string v1, "Crypto api is used before proxy is ready"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAppCallClient()Lcom/facebook/djinni/msys/infra/McfReference;
    .locals 2

    iget-object v0, p0, LX/G7G;->A0O:Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProvider;

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProvider;->getRawFeatureProvider()Lcom/facebook/djinni/msys/infra/McfReference;

    move-result-object v1

    const-string v0, "featureProvider.getRawFeatureProvider()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic getAudio()Lcom/facebook/rsys/audio/gen/AudioProxy;
    .locals 1

    iget-object v0, p0, LX/G7G;->A05:LX/GAo;

    return-object v0
.end method

.method public final bridge synthetic getCamera()Lcom/facebook/rsys/camera/gen/CameraProxy;
    .locals 1

    iget-object v0, p0, LX/G7G;->A0F:LX/G6e;

    return-object v0
.end method

.method public final getDeviceStats()Lcom/facebook/rsys/devicestats/gen/DeviceStatsProxy;
    .locals 1

    iget-object v0, p0, LX/G7G;->A0N:Lcom/facebook/rsys/devicestats/gen/DeviceStatsProxy;

    return-object v0
.end method

.method public final bridge synthetic getMediaStats()Lcom/facebook/rsys/mediastats/gen/MediaStatsProxy;
    .locals 1

    iget-object v0, p0, LX/G7G;->A0H:LX/G7J;

    return-object v0
.end method

.method public final bridge synthetic getVideoRenderer()Lcom/facebook/rsys/videorender/gen/VideoRenderProxy;
    .locals 1

    iget-object v0, p0, LX/G7G;->A07:LX/G8T;

    return-object v0
.end method

.method public final bridge synthetic getVideoSubscriptions()Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsProxy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCallEnded(Ljava/util/Map;Lcom/facebook/rsys/callmanager/gen/CallEndedApi;)V
    .locals 2

    const-string v0, "models"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callEndedApi"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G7G;->A0H:LX/G7J;

    iget-object v1, v0, LX/G7J;->A00:Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/G7J;->A01:Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;->unregisterListener(Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;)V

    :cond_0
    iput-object p2, p0, LX/G7G;->A01:Lcom/facebook/rsys/callmanager/gen/CallEndedApi;

    iget-boolean v0, p0, LX/G7G;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/facebook/rsys/callmanager/gen/CallEndedApi;->removeCall()V

    :cond_1
    return-void
.end method

.method public final setApi(Lcom/facebook/rsys/callmanager/gen/CallApi;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/G7G;->A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

    new-instance v0, LX/G7N;

    invoke-direct {v0, p0}, LX/G7N;-><init>(LX/G7G;)V

    invoke-virtual {p1, v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->setAppModelListener(Lcom/facebook/rsys/callmanager/gen/AppModelListener;)V

    return-void
.end method
