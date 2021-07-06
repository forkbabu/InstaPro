.class public final LX/5E0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/5E0;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/5E0;->A00:LX/0VA;

    invoke-static {v6}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v5

    invoke-static {}, LX/0R6;->A00()LX/0R6;

    move-result-object v0

    iget-object v4, v0, LX/0R6;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_rti_request_stream"

    const/4 v1, 0x1

    const-string v0, "e2e_sample_rate"

    invoke-static {v6, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;

    invoke-direct {v0, v5, v4, v1, v2}, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/util/concurrent/ScheduledExecutorService;J)V

    return-object v0
.end method
