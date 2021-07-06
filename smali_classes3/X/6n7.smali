.class public final LX/6n7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sE;


# instance fields
.field public final synthetic A00:LX/6n6;


# direct methods
.method public constructor <init>(LX/6n6;)V
    .locals 0

    iput-object p1, p0, LX/6n7;->A00:LX/6n6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B97(LX/6s5;)V
    .locals 0

    return-void
.end method

.method public final BPP(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/6n7;->A00:LX/6n6;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/6n6;->A00:I

    return-void
.end method

.method public final BPQ(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/6n7;->A00:LX/6n6;

    monitor-enter v4

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/6n6;->A0H:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, v4, LX/6n6;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/6n6;->A01:I

    iget-boolean v0, v4, LX/6n6;->A0E:Z

    if-eqz v0, :cond_1

    iget v0, v4, LX/6n6;->A00:I

    if-ne v1, v0, :cond_1

    sget-object v1, LX/0vd;->A1X:LX/0vd;

    iget-object v0, v4, LX/6n6;->A06:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A16:LX/6pr;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "token_ready_later"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/6n6;->A06:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, v4, LX/6n6;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/6n6;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/6nC;

    invoke-direct {v0, p0}, LX/6nC;-><init>(LX/6n7;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
