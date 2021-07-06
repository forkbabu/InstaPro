.class public final LX/Fth;
.super LX/579;
.source ""


# instance fields
.field public final synthetic A00:LX/Ftg;


# direct methods
.method public constructor <init>(LX/Ftg;)V
    .locals 9

    iput-object p1, p0, LX/Fth;->A00:LX/Ftg;

    iget-object v0, p1, LX/Ftg;->A0M:LX/2f6;

    invoke-direct {p0, v0}, LX/579;-><init>(LX/0vh;)V

    iget-object v3, p0, LX/Fth;->A00:LX/Ftg;

    iget-object v1, v3, LX/Ftg;->A0P:Ljava/lang/String;

    const-string v0, "thread_id"

    iget-object v8, p0, LX/579;->A00:LX/0jX;

    invoke-virtual {v8, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v1, v3, LX/Ftg;->A01:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    sub-long v6, v4, v1

    :cond_0
    const-string v1, "duration"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/Ftg;->A0L:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v0

    const-string v1, "mqtt_connection_status"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/Ftg;->A0N:LX/0u3;

    invoke-virtual {v1}, LX/0u3;->A01()V

    iget-boolean v0, v3, LX/Ftg;->A0F:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0u3;->A03()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v3, LX/Ftg;->A0F:Z

    return-void
.end method
