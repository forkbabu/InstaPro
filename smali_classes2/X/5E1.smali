.class public final LX/5E1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1PG;

.field public final synthetic A02:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/1PG;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    iput-object p1, p0, LX/5E1;->A01:LX/1PG;

    iput-object p2, p0, LX/5E1;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p3, p0, LX/5E1;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/5E1;->A01:LX/1PG;

    iget-object v5, v0, LX/1PG;->A01:LX/0VA;

    const-class v1, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/5E0;

    invoke-direct {v0, v5}, LX/5E0;-><init>(LX/0VA;)V

    invoke-virtual {v5, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v4

    check-cast v4, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v3, p0, LX/5E1;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v2, "IgXAnalyticsAdapter"

    const/4 v1, 0x0

    new-instance v0, LX/0TD;

    invoke-direct {v0, v5, v2, v1}, LX/0TD;-><init>(LX/0Sh;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    new-instance v2, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v2, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    iget-wide v0, p0, LX/5E1;->A00:J

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->startPulsarTest(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
