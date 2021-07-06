.class public final synthetic LX/G6L;
.super LX/1BA;
.source ""

# interfaces
.implements LX/10w;


# direct methods
.method public constructor <init>(LX/G6K;)V
    .locals 7

    const-class v3, LX/G6K;

    const/4 v1, 0x0

    const-string v4, "createCallManager"

    const-string v5, "createCallManager()Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v5, v0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v5, LX/G6K;

    sget-object v0, LX/Fte;->A03:LX/Fte;

    const-string v1, "engine_init_start"

    invoke-virtual {v0, v1}, LX/Fte;->A01(Ljava/lang/String;)V

    iget-object v7, v5, LX/G6K;->A03:Landroid/content/Context;

    const/4 v12, 0x0

    const-class v2, LX/G78;

    monitor-enter v2

    :try_start_0
    sget-boolean v1, LX/G78;->A00:Z

    if-nez v1, :cond_0

    const-string v1, "jniperflogger"

    invoke-static {v1}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const-string v11, "webrtc"

    invoke-static {v11}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const-string v8, ""

    new-instance v10, LX/G6j;

    invoke-direct {v10}, LX/G6j;-><init>()V

    const/4 v9, 0x0

    move-object v13, v12

    new-instance v6, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    invoke-direct/range {v6 .. v13}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;-><init>(Landroid/content/Context;Ljava/lang/String;ZLorg/webrtc/NativeLibraryLoader;Ljava/lang/String;Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)V

    invoke-static {v6}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    const-string v1, "igrtcjni"

    invoke-static {v1}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const/4 v1, 0x1

    sput-boolean v1, LX/G78;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    const-string v1, "appContext"

    invoke-static {v7, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, LX/FxJ;->A06:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, LX/FxJ;->A06:Z

    invoke-static {v7}, LX/2km;->A00(Landroid/content/Context;)Lcom/facebook/msys/mci/ProxyProvider;

    move-result-object v1

    invoke-static {v1, v7, v12, v12}, LX/2ku;->A00(Lcom/facebook/msys/mci/ProxyProvider;Landroid/content/Context;LX/G6z;LX/G8i;)V

    :cond_1
    iget-object v2, v5, LX/G6K;->A0D:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/0SV;->A01:LX/09T;

    invoke-virtual {v1, v2}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v3

    const-string v1, "UserProvider.get(userSession).user"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0ot;->AY9()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v1, v5, LX/G6K;->A0B:LX/CHq;

    invoke-virtual {v1}, LX/CHq;->A01()I

    move-result v8

    sget-object v9, LX/G6m;->A00:LX/G6m;

    new-instance v10, LX/DGT;

    invoke-direct {v10, v5}, LX/DGT;-><init>(LX/G6K;)V

    new-instance v11, LX/Ftc;

    invoke-direct {v11, v5}, LX/Ftc;-><init>(LX/G6K;)V

    new-instance v12, LX/GCg;

    invoke-direct {v12}, LX/GCg;-><init>()V

    new-instance v1, LX/G6S;

    invoke-direct {v1, v2}, LX/G6S;-><init>(LX/0VA;)V

    iget-object v4, v1, LX/G6S;->A00:LX/0VA;

    const-string v3, "IGRTCEngine"

    new-instance v1, LX/0jV;

    invoke-direct {v1, v3}, LX/0jV;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    new-instance v13, LX/3mc;

    invoke-direct {v13, v1}, LX/3mc;-><init>(LX/0TE;)V

    new-instance v14, LX/IBl;

    invoke-direct {v14, v2}, LX/IBl;-><init>(LX/0VA;)V

    iget-object v1, v5, LX/G6K;->A0J:LX/10w;

    invoke-interface {v1}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    new-instance v1, LX/FH9;

    invoke-direct {v1, v2}, LX/FH9;-><init>(LX/0VA;)V

    iget-object v2, v1, LX/FH9;->A00:LX/0VA;

    new-instance v1, LX/EnG;

    invoke-direct {v1, v2}, LX/EnG;-><init>(LX/0VA;)V

    move-object/from16 v16, v1

    invoke-static/range {v5 .. v16}, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager$CProxy;->createCallManager(Lcom/facebook/rsys/callmanager/gen/CallManagerClient;Ljava/lang/String;Ljava/lang/String;ILcom/instagram/rtc/rsys/proxies/EngineProxy;Lcom/instagram/rtc/rsys/proxies/SignalingSenderProxy;Lcom/instagram/rtc/rsys/proxies/LoggingProxy;Lcom/facebook/rsys/log/gen/LogPersistenceProxy;Lcom/facebook/rsys/log/gen/LogSubmissionProxy;Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;Ljava/util/Map;Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;)Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    move-result-object v2

    const-string v1, "IGRTCCallManager.createC\u2026yProvider(userSession)())"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "engine_init_end"

    invoke-virtual {v0, v1}, LX/Fte;->A01(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
