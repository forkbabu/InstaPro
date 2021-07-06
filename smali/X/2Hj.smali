.class public final LX/2Hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:LX/1Og;


# direct methods
.method public constructor <init>(LX/1Og;)V
    .locals 0

    iput-object p1, p0, LX/2Hj;->A00:LX/1Og;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 5

    const v0, 0x25bd2558

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/2Hj;->A00:LX/1Og;

    iget-object v0, v0, LX/1Og;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    sget-object v2, LX/2Gz;->A0Z:LX/2Gz;

    iput-boolean v3, v2, LX/2Gz;->A0U:Z

    iget-object v1, v2, LX/2Gz;->A06:Landroid/os/Handler;

    new-instance v0, LX/GjG;

    invoke-direct {v0, v2, v3}, LX/GjG;-><init>(LX/2Gz;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-static {}, LX/1Ma;->A00()LX/1Ma;

    move-result-object v3

    iget-object v2, v3, LX/1Ma;->A03:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v3, LX/1Ma;->A05:LX/1Mc;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-boolean v0, v3, LX/1Ma;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1Ma;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1Ma;->A02:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const v0, 0x6eec05a0

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v0, v3}, Lcom/facebook/video/heroplayer/manager/HeroManager;->B8E(Z)V

    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 5

    const v0, 0xa0e3928

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/2Hj;->A00:LX/1Og;

    iget-object v0, v0, LX/1Og;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v2, LX/2Gz;->A0Z:LX/2Gz;

    iput-boolean v3, v2, LX/2Gz;->A0U:Z

    iget-object v1, v2, LX/2Gz;->A06:Landroid/os/Handler;

    new-instance v0, LX/GjG;

    invoke-direct {v0, v2, v3}, LX/GjG;-><init>(LX/2Gz;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-static {}, LX/1Ma;->A00()LX/1Ma;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ma;->A02()V

    const v0, -0x2ebf914

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v0, v3}, Lcom/facebook/video/heroplayer/manager/HeroManager;->B8E(Z)V

    goto :goto_0
.end method
