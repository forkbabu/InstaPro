.class public final LX/0dL;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0dN;


# direct methods
.method public constructor <init>(LX/0dN;)V
    .locals 0

    iput-object p1, p0, LX/0dL;->A00:LX/0dN;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const v0, 0x629ef998

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v9, p0, LX/0dL;->A00:LX/0dN;

    iget-object v0, v9, LX/0dN;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0b9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, -0x149e9ce3

    if-eqz v1, :cond_4

    monitor-enter v9

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-boolean v10, v9, LX/0dN;->A0J:Z

    if-nez v10, :cond_0

    iget-object v2, v9, LX/0dN;->A0F:LX/0bg;

    iget-object v1, v9, LX/0dN;->A05:Landroid/app/AlarmManager;

    iget-object v0, v9, LX/0dN;->A06:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v0}, LX/0bg;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v9, LX/0dN;->A02:J

    add-long/2addr v2, v0

    iget-boolean v0, v9, LX/0dN;->A03:Z

    if-eqz v0, :cond_1

    iget v1, v9, LX/0dN;->A04:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    if-eqz v10, :cond_1

    iget-object v4, v9, LX/0dN;->A0F:LX/0bg;

    iget-object v1, v9, LX/0dN;->A05:Landroid/app/AlarmManager;

    iget-object v0, v9, LX/0dN;->A08:Landroid/app/PendingIntent;

    invoke-virtual {v4, v1, v2, v3, v0}, LX/0bg;->A02(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    :cond_1
    iget-wide v6, v9, LX/0dN;->A00:J

    const-wide/32 v4, 0xdbba0

    cmp-long v0, v6, v4

    if-gez v0, :cond_2

    monitor-exit v9

    const v0, 0x56aa93c0

    goto :goto_1

    :cond_2
    iput-wide v2, v9, LX/0dN;->A01:J

    iget-boolean v0, v9, LX/0dN;->A03:Z

    if-eqz v0, :cond_3

    if-nez v10, :cond_3

    const-wide/16 v0, 0x4e20

    add-long/2addr v2, v0

    invoke-static {v9, v2, v3}, LX/0dN;->A01(LX/0dN;J)V

    :cond_3
    monitor-exit v9

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x517f611d

    invoke-static {p2, v0, v8}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    throw v1

    :goto_0
    iget-object v0, v9, LX/0dN;->A0N:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, 0x57f6d5f0    # 5.4279743E14f

    :cond_4
    :goto_1
    invoke-static {p2, v0, v8}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void
.end method
