.class public final LX/0dK;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0dN;


# direct methods
.method public constructor <init>(LX/0dN;)V
    .locals 0

    iput-object p1, p0, LX/0dK;->A00:LX/0dN;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const v0, 0x4ee42db4

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, LX/0dK;->A00:LX/0dN;

    iget-object v0, v6, LX/0dN;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0b9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x4aa891e2    # 5523697.0f

    if-eqz v1, :cond_3

    monitor-enter v6

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-wide v0, v6, LX/0dN;->A00:J

    const-wide/32 v3, 0xdbba0

    cmp-long v2, v0, v3

    if-ltz v2, :cond_0

    monitor-exit v6

    const v0, -0x1e4aae

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/0dN;->A01:J

    iget-boolean v0, v6, LX/0dN;->A03:Z

    if-eqz v0, :cond_1

    iget v1, v6, LX/0dN;->A04:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    iget-boolean v0, v6, LX/0dN;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v4, v6, LX/0dN;->A0F:LX/0bg;

    iget-object v1, v6, LX/0dN;->A05:Landroid/app/AlarmManager;

    iget-object v0, v6, LX/0dN;->A07:Landroid/app/PendingIntent;

    invoke-virtual {v4, v1, v2, v3, v0}, LX/0bg;->A03(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    monitor-exit v6

    goto :goto_1

    :cond_2
    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    iget-object v4, v6, LX/0dN;->A0F:LX/0bg;

    iget-object v1, v6, LX/0dN;->A05:Landroid/app/AlarmManager;

    iget-object v0, v6, LX/0dN;->A07:Landroid/app/PendingIntent;

    invoke-virtual {v4, v1, v2, v3, v0}, LX/0bg;->A01(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x3b7bbec4

    invoke-static {p2, v0, v5}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    throw v1

    :goto_1
    iget-object v0, v6, LX/0dN;->A0N:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, 0x783b5f0

    :cond_3
    :goto_2
    invoke-static {p2, v0, v5}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void
.end method
