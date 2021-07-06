.class public final LX/0dM;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0dN;


# direct methods
.method public constructor <init>(LX/0dN;)V
    .locals 0

    iput-object p1, p0, LX/0dM;->A00:LX/0dN;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const v0, 0x4e4a9cd0    # 8.4981862E8f

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, LX/0dM;->A00:LX/0dN;

    iget-object v0, v7, LX/0dN;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0b9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x59474d40

    if-eqz v1, :cond_3

    monitor-enter v7

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-wide v4, v7, LX/0dN;->A01:J

    iget-wide v2, v7, LX/0dN;->A00:J

    const-wide/32 v8, 0xdbba0

    cmp-long v0, v2, v8

    if-gez v0, :cond_0

    monitor-exit v7

    const v0, 0xe6c4b67

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v8, v0, v4

    if-gez v8, :cond_1

    monitor-exit v7

    goto :goto_0

    :cond_1
    add-long/2addr v0, v2

    iput-wide v0, v7, LX/0dN;->A01:J

    iget-object v2, v7, LX/0dN;->A0F:LX/0bg;

    iget-object v1, v7, LX/0dN;->A05:Landroid/app/AlarmManager;

    iget-object v0, v7, LX/0dN;->A08:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v0}, LX/0bg;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    iget-boolean v0, v7, LX/0dN;->A03:Z

    if-eqz v0, :cond_2

    iget-wide v2, v7, LX/0dN;->A01:J

    iget-wide v0, v7, LX/0dN;->A00:J

    invoke-static {v7, v2, v3, v0, v1}, LX/0dN;->A02(LX/0dN;JJ)V

    iget-wide v0, v7, LX/0dN;->A01:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    invoke-static {v7, v0, v1}, LX/0dN;->A01(LX/0dN;J)V

    :cond_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v7, LX/0dN;->A0N:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, -0x461b410f

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x15758cf4

    invoke-static {p2, v0, v6}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    throw v1

    :goto_0
    const v0, -0x596ac84

    :cond_3
    :goto_1
    invoke-static {p2, v0, v6}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void
.end method
