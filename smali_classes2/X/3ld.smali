.class public final LX/3ld;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/3ld;

.field public static final A02:Ljava/util/Map;


# instance fields
.field public final A00:LX/3TU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3le;

    invoke-direct {v0}, LX/3le;-><init>()V

    sput-object v0, LX/3ld;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Sh;Ljava/util/concurrent/Executor;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p2

    invoke-static {p2}, LX/3lg;->A00(LX/0Sh;)LX/3lg;

    move-result-object v5

    sget-boolean v0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;->sStaticLoaded:Z

    if-nez v0, :cond_1

    new-instance v9, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    invoke-direct {v9}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;-><init>()V

    :goto_0
    move-object v2, p1

    invoke-static {p1}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/3ld;->A02:Ljava/util/Map;

    :goto_1
    new-instance v0, LX/3TQ;

    invoke-direct {v0, p2}, LX/3TQ;-><init>(LX/0Sh;)V

    new-instance v6, LX/3TR;

    invoke-direct {v6, v1, v0}, LX/3TR;-><init>(Ljava/util/Map;LX/3TQ;)V

    invoke-static {p2}, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->getInstance(LX/0Sh;)Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;

    move-result-object v7

    sget-object v8, LX/00F;->A02:LX/00F;

    move-object/from16 v4, p3

    new-instance v1, LX/3TU;

    invoke-direct/range {v1 .. v9}, LX/3TU;-><init>(Landroid/content/Context;LX/0Sh;Ljava/util/concurrent/Executor;LX/3lh;LX/3TR;Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;)V

    iput-object v1, p0, LX/3ld;->A00:LX/3TU;

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v6, LX/3SH;

    invoke-direct {v6, p2}, LX/3SH;-><init>(LX/0Sh;)V

    const/4 v10, 0x0

    const-string v7, ""

    move-object v8, v7

    move-object v9, v7

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v6 .. v12}, LX/3SH;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    invoke-direct {v1, v6, v10}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;-><init>(LX/3SH;LX/11m;)V

    new-instance v0, LX/3SJ;

    invoke-direct {v0, v1}, LX/3SJ;-><init>(Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;)V

    invoke-static {v0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->makeInstance(LX/3SK;)Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    move-result-object v9

    goto :goto_0
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/0Sh;Ljava/util/concurrent/Executor;)LX/3ld;
    .locals 3

    const-class v2, LX/3ld;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/3ld;->A01:LX/3ld;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3ld;

    invoke-direct {v1, v0, p1, p2}, LX/3ld;-><init>(Landroid/content/Context;LX/0Sh;Ljava/util/concurrent/Executor;)V

    sput-object v1, LX/3ld;->A01:LX/3ld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
