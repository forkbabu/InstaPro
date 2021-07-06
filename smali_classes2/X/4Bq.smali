.class public final LX/4Bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/14f;


# direct methods
.method public constructor <init>(LX/14f;)V
    .locals 0

    iput-object p1, p0, LX/4Bq;->A00:LX/14f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v5, p0, LX/4Bq;->A00:LX/14f;

    iget-wide v6, v5, LX/14f;->A00:J

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    cmp-long v1, v6, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v3, v5, LX/14f;->A0H:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :try_start_0
    iget-wide v10, v5, LX/14f;->A00:J

    iput-wide v10, v5, LX/14f;->A03:J

    iget-object v3, v5, LX/14f;->A05:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const-string v2, "/ig_sub_iris"

    iget-wide v12, v5, LX/14f;->A04:J

    iget-object v14, v5, LX/14f;->A07:Ljava/lang/String;

    new-instance v9, LX/3Fx;

    invoke-direct/range {v9 .. v14}, LX/3Fx;-><init>(JJLjava/lang/String;)V

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v8}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v7

    invoke-virtual {v7}, LX/0pO;->A0S()V

    iget-wide v0, v9, LX/3Fx;->A00:J

    const-string v6, "seq_id"

    invoke-virtual {v7, v6, v0, v1}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v0, v9, LX/3Fx;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v6, "snapshot_at_ms"

    invoke-virtual {v7, v6, v0, v1}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_1
    iget-object v1, v9, LX/3Fx;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "snapshot_app_version"

    invoke-virtual {v7, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, LX/0pO;->A0P()V

    invoke-virtual {v7}, LX/0pO;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3N7;->A02:LX/3N7;

    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publish(Ljava/lang/String;Ljava/lang/String;LX/3N7;Z)V

    iget-object v0, v5, LX/14f;->A0L:LX/4Bn;

    iget-object v1, v0, LX/4Bn;->A01:LX/0TE;

    const/16 v0, 0x2a

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "attempt"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IrisSyncManager"

    const-string v0, "Error serializing IrisSubscribeRequest"

    invoke-static {v1, v0, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
