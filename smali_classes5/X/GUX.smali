.class public final LX/GUX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GTx;


# direct methods
.method public constructor <init>(LX/GTx;)V
    .locals 0

    iput-object p1, p0, LX/GUX;->A00:LX/GTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/GUX;->A00:LX/GTx;

    iget-boolean v0, v5, LX/GTx;->A0G:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/GTx;->A01(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v5, LX/GTx;->A0O:LX/0VA;

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v1

    const-string v0, "RealtimeClientManager.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xc4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-wide v0, v5, LX/GTx;->A04:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v5, LX/GTx;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x133

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-wide v1, v5, LX/GTx;->A04:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/GTx;->A05(LX/GTx;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v5, LX/GTx;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, v5, LX/GTx;->A0H:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/GTx;->A0H:Z

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/GTx;->A05(LX/GTx;Ljava/lang/Integer;)V

    :cond_1
    iget-object v2, v5, LX/GTx;->A0K:Landroid/os/Handler;

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
