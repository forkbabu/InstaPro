.class public final LX/0t1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0O:I

.field public static A0P:I

.field public static A0Q:I

.field public static A0R:Lcom/facebook/proxygen/HTTPClient;

.field public static A0S:Lcom/facebook/proxygen/NetworkStatusMonitor;

.field public static A0T:LX/0u2;

.field public static A0U:Ljava/lang/String;

.field public static A0V:Ljava/lang/String;

.field public static A0W:Ljava/lang/String;

.field public static A0X:Ljava/lang/String;

.field public static A0Y:Ljava/lang/Thread;

.field public static A0Z:Z

.field public static final A0a:Lcom/facebook/proxygen/HTTPThread;


# instance fields
.field public A00:LX/0ui;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:J

.field public final A0B:LX/0sm;

.field public final A0C:LX/0tr;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/proxygen/HTTPThread;

    invoke-direct {v0}, Lcom/facebook/proxygen/HTTPThread;-><init>()V

    sput-object v0, LX/0t1;->A0a:Lcom/facebook/proxygen/HTTPThread;

    const-string v0, ""

    sput-object v0, LX/0t1;->A0W:Ljava/lang/String;

    sput-object v0, LX/0t1;->A0X:Ljava/lang/String;

    sput-object v0, LX/0t1;->A0U:Ljava/lang/String;

    const-string v0, "fb"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const-string/jumbo v0, "liger"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;IZZZLX/0sm;ZIZZZZLjava/lang/String;IZIIIIZZIZIIIJZLjava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0t1;->A00:LX/0ui;

    sget-object v1, LX/0tr;->A02:LX/0ts;

    new-instance v0, LX/0tr;

    invoke-direct {v0, v1}, LX/0tr;-><init>(LX/0nR;)V

    iput-object v0, p0, LX/0t1;->A0C:LX/0tr;

    iput-object p2, p0, LX/0t1;->A0F:Ljava/lang/String;

    sput-object p4, LX/0t1;->A0V:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/0t1;->A0B:LX/0sm;

    sput p11, LX/0t1;->A0O:I

    move/from16 v0, p12

    iput-boolean v0, p0, LX/0t1;->A0G:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/0t1;->A0H:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/0t1;->A0M:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0t1;->A0L:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0t1;->A0E:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, LX/0t1;->A06:I

    move/from16 v0, p18

    iput-boolean v0, p0, LX/0t1;->A0N:Z

    move/from16 v0, p19

    iput v0, p0, LX/0t1;->A09:I

    move/from16 v0, p20

    iput v0, p0, LX/0t1;->A04:I

    move/from16 v0, p21

    iput v0, p0, LX/0t1;->A08:I

    move/from16 v0, p22

    iput v0, p0, LX/0t1;->A05:I

    move/from16 v0, p23

    iput-boolean v0, p0, LX/0t1;->A0K:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/0t1;->A0J:Z

    move/from16 v0, p25

    iput v0, p0, LX/0t1;->A07:I

    move/from16 v0, p27

    iput v0, p0, LX/0t1;->A02:I

    move/from16 v0, p28

    iput v0, p0, LX/0t1;->A01:I

    move/from16 v0, p29

    iput v0, p0, LX/0t1;->A03:I

    move-wide/from16 v0, p30

    iput-wide v0, p0, LX/0t1;->A0A:J

    move/from16 v0, p32

    iput-boolean v0, p0, LX/0t1;->A0I:Z

    move-object/from16 v0, p33

    iput-object v0, p0, LX/0t1;->A0D:Ljava/lang/String;

    move-object v8, p0

    monitor-enter v8

    :try_start_0
    invoke-static {}, LX/0rB;->A01()V

    sget-object v1, LX/0t1;->A0a:Lcom/facebook/proxygen/HTTPThread;

    new-instance v0, LX/0tu;

    invoke-direct {v0, v1, p5}, LX/0tu;-><init>(Ljava/lang/Runnable;I)V

    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v3, LX/0t1;->A0Y:Ljava/lang/Thread;

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setPriority(I)V

    sget-object v0, LX/0t1;->A0Y:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Lcom/facebook/proxygen/HTTPThread;->waitForInitialization()V

    invoke-virtual {v1}, Lcom/facebook/proxygen/HTTPThread;->eventBaseInitErrored()Z

    move-result v0

    if-nez v0, :cond_b

    sput-boolean p3, LX/0t1;->A0Z:Z

    invoke-virtual {v1}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    move-result-object v5

    sget-object v3, LX/0t1;->A0V:Ljava/lang/String;

    new-instance v0, LX/0u2;

    invoke-direct {v0, v5, v3}, LX/0u2;-><init>(Lcom/facebook/proxygen/EventBase;Ljava/lang/String;)V

    sput-object v0, LX/0t1;->A0T:LX/0u2;

    new-instance v3, Lcom/facebook/proxygen/HTTPClient$Builder;

    invoke-direct {v3}, Lcom/facebook/proxygen/HTTPClient$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/proxygen/HTTPClient$Builder;->mEventBase:Lcom/facebook/proxygen/EventBase;

    iput v4, v3, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxIdleHTTP2Sessions:I

    iput-boolean v2, v3, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsPerDomainLimitEnabled:Z

    iput-boolean v4, v3, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseLoadBalancing:Z

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    const-string v5, "fbdns"

    sget-object v0, LX/0t1;->A0V:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v7, ".store"

    invoke-static {v5, v0, v7}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    invoke-direct {v5, v0}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xc8

    iput v0, v5, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->cacheCapacity:I

    const/16 v0, 0x96

    iput v0, v5, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval:I

    invoke-virtual {v5}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->build()Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    const-string v5, "fbtlsx"

    sget-object v0, LX/0t1;->A0V:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v5, v0, v7}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    invoke-direct {v5, v0}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x32

    iput v0, v5, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->cacheCapacity:I

    const/16 v0, 0x96

    iput v0, v5, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval:I

    iput-boolean v4, v5, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->enableCrossDomainTickets:Z

    invoke-virtual {v5}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->build()Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    iput-boolean v4, v3, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheEnabled:Z

    const v0, 0x28000

    invoke-virtual {v3, v4, v0, v0}, Lcom/facebook/proxygen/HTTPClient$Builder;->setFlowControl(ZII)Lcom/facebook/proxygen/HTTPClient$Builder;

    iput-boolean v4, v3, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableHTTP2:Z

    iput-boolean v4, v3, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideFizzHTTP2Static:Z

    iput-boolean v2, v3, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzHTTP2StaticOverride:Z

    iput-boolean v4, v3, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsHTTPSEnforced:Z

    invoke-virtual {v3, v2}, Lcom/facebook/proxygen/HTTPClient$Builder;->setIsSandbox(Z)Lcom/facebook/proxygen/HTTPClient$Builder;

    iput-boolean v4, v3, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableZstd:Z

    move/from16 v0, p26

    iput-boolean v0, v3, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableDzCompression:Z

    if-eqz p7, :cond_2

    invoke-virtual {v1}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    move-result-object v0

    new-instance v1, Lcom/facebook/proxygen/NetworkStatusMonitor;

    invoke-direct {v1, v0}, Lcom/facebook/proxygen/NetworkStatusMonitor;-><init>(Lcom/facebook/proxygen/EventBase;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->init(I)V

    sput-object v1, LX/0t1;->A0S:Lcom/facebook/proxygen/NetworkStatusMonitor;

    iput-object v1, v3, Lcom/facebook/proxygen/HTTPClient$Builder;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    :cond_2
    if-eqz p8, :cond_3

    iput-boolean v4, v3, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableTransportCallbacks:Z

    :cond_3
    if-eqz p6, :cond_4

    const-string v0, "i.instagram.com"

    iput-object v0, v3, Lcom/facebook/proxygen/HTTPClient$Builder;->mPreConnects:Ljava/lang/String;

    iput-boolean v4, v3, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableLigerPreconnect:Z

    :cond_4
    if-eqz p10, :cond_5

    invoke-static {}, LX/FdO;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/FdO;->A01(Ljava/util/List;)[[B

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/proxygen/HTTPClient$Builder;->mUserInstalledCertificates:[[B

    :cond_5
    sget-boolean v0, LX/0t1;->A0Z:Z

    new-instance v1, Lcom/facebook/proxygen/FizzSettings$Builder;

    invoke-direct {v1}, Lcom/facebook/proxygen/FizzSettings$Builder;-><init>()V

    iput-boolean v0, v1, Lcom/facebook/proxygen/FizzSettings$Builder;->enabled:Z

    iput-boolean v4, v1, Lcom/facebook/proxygen/FizzSettings$Builder;->sendEarlyData:Z

    iput-boolean v4, v1, Lcom/facebook/proxygen/FizzSettings$Builder;->persistentCacheEnabled:Z

    const-string v0, "igfizz"

    invoke-static {p1, v0}, LX/0t1;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/proxygen/FizzSettings$Builder;->cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    invoke-virtual {v1}, Lcom/facebook/proxygen/FizzSettings$Builder;->build()Lcom/facebook/proxygen/FizzSettings;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    iget-boolean v0, p0, LX/0t1;->A0G:Z

    if-eqz v0, :cond_6

    new-instance v1, Lcom/facebook/proxygen/QuicSettings$Builder;

    invoke-direct {v1}, Lcom/facebook/proxygen/QuicSettings$Builder;-><init>()V

    iget-object v0, p0, LX/0t1;->A0E:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mHostsWithQuicEnabled:Ljava/lang/String;

    iget-boolean v0, p0, LX/0t1;->A0M:Z

    iput-boolean v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicIgcdn:Z

    iput-boolean v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicIgfna:Z

    iget v0, p0, LX/0t1;->A06:I

    iput v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxNumRTOs:I

    iget-boolean v0, p0, LX/0t1;->A0L:Z

    iput-boolean v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableSocketErrMsgCallback:Z

    iget v0, p0, LX/0t1;->A09:I

    iput v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mTcpQuicRaceDelayMilliseconds:I

    iget v0, p0, LX/0t1;->A04:I

    iput v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mConnFlowControlWindow:I

    iget v0, p0, LX/0t1;->A08:I

    invoke-virtual {v1, v0, v0, v0}, Lcom/facebook/proxygen/QuicSettings$Builder;->setStreamFlowControlWindows(III)Lcom/facebook/proxygen/QuicSettings$Builder;

    iget v0, p0, LX/0t1;->A05:I

    iput v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mIdleTimeoutInSeconds:I

    iget-boolean v0, p0, LX/0t1;->A0K:Z

    iput-boolean v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mShouldUseRecvmmsgForBatch:Z

    iget-boolean v0, p0, LX/0t1;->A0J:Z

    iput-boolean v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mShouldRecvBatch:Z

    iget v0, p0, LX/0t1;->A07:I

    iput v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mRecvBatchSize:I

    iget v0, p0, LX/0t1;->A02:I

    iput v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckIntervalBeforeThresh:I

    iget v0, p0, LX/0t1;->A01:I

    iput v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckIntervalAfterThresh:I

    iget v0, p0, LX/0t1;->A03:I

    iput v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mInitAckThresh:I

    iget-object v0, p0, LX/0t1;->A0D:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mCongestionController:Ljava/lang/String;

    iget-boolean v0, p0, LX/0t1;->A0I:Z

    iput-boolean v0, v1, Lcom/facebook/proxygen/QuicSettings$Builder;->mPacingEnabled:Z

    invoke-virtual {v1}, Lcom/facebook/proxygen/QuicSettings$Builder;->build()Lcom/facebook/proxygen/QuicSettings;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

    new-instance v1, Lcom/facebook/proxygen/FizzSettings$Builder;

    invoke-direct {v1}, Lcom/facebook/proxygen/FizzSettings$Builder;-><init>()V

    iput-boolean v4, v1, Lcom/facebook/proxygen/FizzSettings$Builder;->enabled:Z

    iput-boolean v2, v1, Lcom/facebook/proxygen/FizzSettings$Builder;->compatMode:Z

    iget-boolean v0, p0, LX/0t1;->A0N:Z

    iput-boolean v0, v1, Lcom/facebook/proxygen/FizzSettings$Builder;->sendEarlyData:Z

    iput-boolean v4, v1, Lcom/facebook/proxygen/FizzSettings$Builder;->persistentCacheEnabled:Z

    const-string v0, "igquicfizz"

    invoke-static {p1, v0}, LX/0t1;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/proxygen/FizzSettings$Builder;->cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    invoke-virtual {v1}, Lcom/facebook/proxygen/FizzSettings$Builder;->build()Lcom/facebook/proxygen/FizzSettings;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    iget-boolean v0, p0, LX/0t1;->A0H:Z

    iput-boolean v0, v3, Lcom/facebook/proxygen/HTTPClient$Builder;->mAttemptEarlyDataInQuicPreconnect:Z

    iget-wide v0, p0, LX/0t1;->A0A:J

    iput-wide v0, v3, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicVersion:J

    :cond_6
    new-instance v0, LX/0ue;

    invoke-direct {v0, p0}, LX/0ue;-><init>(LX/0t1;)V

    iput-object v0, v3, Lcom/facebook/proxygen/HTTPClient$Builder;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    invoke-virtual {v3}, Lcom/facebook/proxygen/HTTPClient$Builder;->build()Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    sput-object v0, LX/0t1;->A0R:Lcom/facebook/proxygen/HTTPClient;

    invoke-virtual {v0, v2, v2}, Lcom/facebook/proxygen/HTTPClient;->callNativeInit(ZZ)V

    sget-object v0, LX/0t1;->A0T:LX/0u2;

    iget-object v0, v0, LX/0u2;->A01:Lcom/facebook/proxygen/utils/CircularEventLog;

    invoke-virtual {v0}, Lcom/facebook/proxygen/utils/CircularEventLog;->nonBlockingInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v8

    const-class v2, LX/0ui;

    monitor-enter v2

    :try_start_1
    sget-object v1, LX/0ui;->A01:LX/0ui;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_7
    monitor-exit v2

    if-eqz v0, :cond_8

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/0ui;->A01:LX/0ui;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_8
    monitor-enter v2

    :try_start_3
    sget-object v1, LX/0ui;->A01:LX/0ui;

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, LX/0pX;->A06(Z)V

    new-instance v0, LX/0ui;

    invoke-direct {v0}, LX/0ui;-><init>()V

    sput-object v0, LX/0ui;->A01:LX/0ui;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    monitor-exit v2

    iput-object v0, p0, LX/0t1;->A00:LX/0ui;

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_b
    :try_start_4
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0}, Ljava/lang/UnsatisfiedLinkError;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_5
    new-instance v0, Lcom/facebook/proxygen/utils/LigerInitializationException;

    invoke-direct {v0, v1}, Lcom/facebook/proxygen/utils/LigerInitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/proxygen/PersistentSSLCacheSettings;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p1, :cond_1

    sget-object v1, LX/0t1;->A0V:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, ".store"

    invoke-static {p1, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    invoke-direct {v1, v0}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1e

    iput v0, v1, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->cacheCapacity:I

    const/16 v0, 0x96

    iput v0, v1, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval:I

    invoke-virtual {v1}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->build()Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static A01()V
    .locals 9

    sget-object v8, LX/0t1;->A0R:Lcom/facebook/proxygen/HTTPClient;

    monitor-enter v8

    :try_start_0
    const-string v0, "http.nonProxyHosts"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v7, v3

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    const-string v0, "https.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "https.proxyPort"

    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_2

    :goto_1
    move-object v6, v3

    const/4 v5, 0x0

    :goto_2
    if-eqz v7, :cond_2

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const-string/jumbo v0, "proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "proxyPort"

    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_4

    :goto_3
    move-object v7, v3

    const/4 v4, 0x0

    :cond_4
    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v6, v7

    move v5, v4

    :cond_6
    const/4 v2, 0x1

    if-eqz v1, :cond_7

    sget-object v0, LX/0t1;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sput-object v1, LX/0t1;->A0U:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v7, :cond_8

    sget-object v0, LX/0t1;->A0W:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sput-object v7, LX/0t1;->A0W:Ljava/lang/String;

    goto :goto_7

    :cond_8
    if-nez v1, :cond_9

    sget v0, LX/0t1;->A0P:I

    const/4 v1, 0x0

    if-eq v0, v4, :cond_a

    :cond_9
    :goto_7
    const/4 v1, 0x1

    :cond_a
    sput v4, LX/0t1;->A0P:I

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    if-nez v1, :cond_c

    sget v0, LX/0t1;->A0Q:I

    if-ne v0, v5, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :goto_8
    sget-object v0, LX/0t1;->A0X:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    sput-object v6, LX/0t1;->A0X:Ljava/lang/String;

    :cond_c
    :goto_9
    sput v5, LX/0t1;->A0Q:I

    if-eqz v2, :cond_d

    sget-object v2, LX/0t1;->A0R:Lcom/facebook/proxygen/HTTPClient;

    sget-object v0, LX/0t1;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v0, v4, v3, v3}, Lcom/facebook/proxygen/HTTPClient;->setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    sget-object v1, LX/0t1;->A0X:Ljava/lang/String;

    sget v0, LX/0t1;->A0Q:I

    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/facebook/proxygen/HTTPClient;->setSecureProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    sget-object v0, LX/0t1;->A0U:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/proxygen/HTTPClient;->setBypassProxyDomains(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/proxygen/HTTPClient;->mProxyFallbackEnabled:Z

    invoke-virtual {v2}, Lcom/facebook/proxygen/HTTPClient;->reInitializeIfNeeded()Z

    :cond_d
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02(LX/1JN;Ljava/lang/String;Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/proxygen/TraceEventContext;)V
    .locals 10

    invoke-static {}, LX/0rB;->A01()V

    sget-object v0, LX/0t1;->A0R:Lcom/facebook/proxygen/HTTPClient;

    move-object/from16 v1, p6

    invoke-virtual {v0, p4, p5, v1}, Lcom/facebook/proxygen/HTTPClient;->make(Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/proxygen/TraceEventContext;)V

    invoke-static {}, LX/1KA;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "ta_enabled"

    const-string/jumbo v0, "true"

    iget-object v1, p1, LX/1JN;->A06:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "request_name"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/1JN;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    move-object v3, v4

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vO;

    iget-object v1, v2, LX/0vO;->A00:Ljava/lang/String;

    const-string/jumbo v0, "x-fb-client-cdn-log-transid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "x-fb-client-cdn-log-clientid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v2

    goto :goto_0

    :cond_3
    sget-object v0, LX/1KA;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1KA;->A00()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v1, "x-fb-client-cdn-log-transid"

    iget v0, p1, LX/1JN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/0vO;

    invoke-direct {v0, v1, v4}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "x-fb-client-cdn-log-clientid"

    invoke-static {}, LX/0ZK;->A00()LX/0ZK;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZK;->A08()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0vO;

    invoke-direct {v0, v2, v1}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "x-fb-product-log"

    invoke-static {}, LX/0ZK;->A00()LX/0ZK;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZK;->A08()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "transient_analysis_ig4a"

    const-string v0, ":"

    invoke-static {v1, v0, v4, v0, v2}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0vO;

    invoke-direct {v0, v3, v1}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const-string v2, "User-Agent"

    invoke-virtual {p1, v2}, LX/1JN;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0t1;->A0F:Ljava/lang/String;

    new-instance v0, LX/0vO;

    invoke-direct {v0, v2, v1}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v2, "Accept-Language"

    invoke-virtual {p1, v2}, LX/1JN;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0QX;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0vO;

    invoke-direct {v0, v2, v1}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v2, "Connection"

    invoke-virtual {p1, v2}, LX/1JN;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "Keep-Alive"

    new-instance v0, LX/0vO;

    invoke-direct {v0, v2, v1}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, p1, LX/1JN;->A01:LX/1IP;

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v1, v0, v6}, LX/1IP;->A01(Ljava/net/URI;Ljava/util/List;)V

    :cond_9
    const/4 v0, 0x3

    invoke-static {v0}, LX/0Dm;->A0S(I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v1, "Host"

    new-instance v0, LX/0vO;

    invoke-direct {v0, v1, v2}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v2, "Accept-Encoding"

    const-string v1, "gzip,deflate"

    new-instance v0, LX/0vO;

    invoke-direct {v0, v2, v1}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/1JN;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Je;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/0vO;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0vO;

    iget-object v0, p1, LX/1JN;->A02:LX/1XU;

    invoke-static {v1, v0}, LX/DRt;->A00([LX/0vO;LX/1XU;)V

    :cond_b
    iget-object v9, p1, LX/1JN;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eq v9, v0, :cond_c

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v9, v0, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    iget-boolean v0, p1, LX/1JN;->A07:Z

    if-nez v0, :cond_e

    if-eqz v1, :cond_f

    iget-object v0, p1, LX/1JN;->A02:LX/1XU;

    if-nez v0, :cond_f

    :cond_e
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_f
    const/4 v4, 0x0

    goto :goto_2

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v3, :cond_5

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_1
    iget-object v8, p1, LX/1JN;->A04:Ljava/net/URI;

    new-instance v3, Lorg/apache/http/client/methods/HttpHead;

    invoke-direct {v3, v8}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/net/URI;)V

    goto :goto_3

    :pswitch_2
    iget-object v8, p1, LX/1JN;->A04:Ljava/net/URI;

    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, v8}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    goto :goto_3

    :pswitch_3
    iget-object v8, p1, LX/1JN;->A04:Ljava/net/URI;

    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v3, v8}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    goto :goto_3

    :pswitch_4
    iget-object v8, p1, LX/1JN;->A04:Ljava/net/URI;

    new-instance v3, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v3, v8}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/net/URI;)V

    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_12

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vO;

    iget-object v2, v0, LX/0vO;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/0vO;->A01:Ljava/lang/String;

    new-instance v0, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Lorg/apache/http/Header;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_12
    if-eqz v4, :cond_13

    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    if-eqz v2, :cond_13

    const/4 v1, 0x1

    const-string/jumbo v0, "replay_safe"

    invoke-interface {v2, v0, v1}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    :cond_13
    iget-object v5, p1, LX/1JN;->A02:LX/1XU;

    if-eqz v5, :cond_17

    move-object v6, v3

    check-cast v6, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {v5}, LX/1XU;->Bu5()Ljava/io/InputStream;

    move-result-object v4

    invoke-interface {v5}, LX/1XU;->getContentLength()J

    move-result-wide v0

    new-instance v2, Lorg/apache/http/entity/InputStreamEntity;

    invoke-direct {v2, v4, v0, v1}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    invoke-interface {v6, v2}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-interface {v5}, LX/1XU;->ANI()LX/0vO;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, LX/1XU;->ANI()LX/0vO;

    move-result-object v0

    iget-object v1, v0, LX/0vO;->A00:Ljava/lang/String;

    invoke-interface {v5}, LX/1XU;->ANI()LX/0vO;

    move-result-object v0

    iget-object v0, v0, LX/0vO;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-interface {v5}, LX/1XU;->ANF()LX/0vO;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/0vO;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/0vO;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-interface {v5}, LX/1XU;->getContentLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Content-Length"

    invoke-virtual {v3, v4, v0}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/1XU;->getContentLength()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gez v0, :cond_17

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v9, v0, :cond_16

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "phase=transfer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "class:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " len:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/1XU;->getContentLength()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "igtv_header_missing_content_length"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v3, v4}, Lorg/apache/http/message/AbstractHttpMessage;->removeHeaders(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p3, v3}, Lcom/facebook/proxygen/HTTPRequestHandler;->executeWithDefragmentation(Lorg/apache/http/client/methods/HttpUriRequest;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
