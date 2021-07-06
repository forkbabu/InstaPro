.class public final LX/GC1;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/GC2;


# direct methods
.method public constructor <init>(LX/GC2;)V
    .locals 0

    iput-object p1, p0, LX/GC1;->A00:LX/GC2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const v0, 0x415b886a

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v2

    iget-object v3, p0, LX/GC1;->A00:LX/GC2;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/GC2;->A05:Z

    if-nez v0, :cond_0

    monitor-exit v3

    const v0, -0x79ccc1d8

    goto :goto_1

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "state"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/GC2;->A00(LX/GC2;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-object v1, v3, LX/GC2;->A00:Landroid/os/Handler;

    new-instance v0, LX/GC3;

    invoke-direct {v0, v3, v4}, LX/GC3;-><init>(LX/GC2;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const v0, -0x3f4d83bf

    :goto_1
    invoke-static {p2, v0, v2}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void

    :cond_3
    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {v3}, LX/GC2;->A01(LX/GC2;)Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x6cddb235

    invoke-static {p2, v0, v2}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    throw v1
.end method
