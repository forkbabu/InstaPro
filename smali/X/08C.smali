.class public final LX/08C;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0Hp;


# direct methods
.method public constructor <init>(LX/0Hp;)V
    .locals 0

    iput-object p1, p0, LX/08C;->A00:LX/0Hp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const v0, 0x25069aa7

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, LX/08C;->A00:LX/0Hp;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7073f927

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x3cbf870b

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_0
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v6, LX/0Hp;->A03:Z

    if-eqz v0, :cond_1

    iget-wide v2, v6, LX/0Hp;->A01:J

    iget-wide v0, v6, LX/0Hp;->A02:J

    sub-long v10, v4, v0

    add-long/2addr v2, v10

    iput-wide v2, v6, LX/0Hp;->A01:J

    :goto_0
    iput-boolean v9, v6, LX/0Hp;->A03:Z

    goto :goto_3

    :cond_1
    iget-wide v2, v6, LX/0Hp;->A00:J

    iget-wide v0, v6, LX/0Hp;->A02:J

    sub-long v10, v4, v0

    add-long/2addr v2, v10

    iput-wide v2, v6, LX/0Hp;->A00:J

    const-string v0, "DISCONNECTED"

    invoke-virtual {v6, v0, v4, v5}, LX/0Hp;->A05(Ljava/lang/String;J)V

    goto :goto_0

    :goto_1
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v6, LX/0Hp;->A03:Z

    if-nez v0, :cond_3

    iget-wide v2, v6, LX/0Hp;->A00:J

    iget-wide v0, v6, LX/0Hp;->A02:J

    sub-long v9, v4, v0

    add-long/2addr v2, v9

    iput-wide v2, v6, LX/0Hp;->A00:J

    :goto_2
    iput-boolean v8, v6, LX/0Hp;->A03:Z

    :cond_2
    :goto_3
    iput-wide v4, v6, LX/0Hp;->A02:J

    monitor-exit v6

    goto :goto_4

    :cond_3
    iget-wide v2, v6, LX/0Hp;->A01:J

    iget-wide v0, v6, LX/0Hp;->A02:J

    sub-long v9, v4, v0

    add-long/2addr v2, v9

    iput-wide v2, v6, LX/0Hp;->A01:J

    const-string v0, "CONNECTED"

    invoke-virtual {v6, v0, v4, v5}, LX/0Hp;->A05(Ljava/lang/String;J)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    const v0, -0x441f1c50

    invoke-static {p2, v0, v7}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x3dd41db0

    invoke-static {p2, v0, v7}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    throw v1
.end method
