.class public final LX/6Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/6Tb;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/29w;

    iget-object v1, p1, LX/29w;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/6Tb;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x2e8ed8fb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/29w;

    const v0, -0x74e4261

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p1, LX/29w;->A00:LX/0pC;

    sget-object v0, LX/0pC;->A03:LX/0pC;

    if-ne v5, v0, :cond_1

    iget-object v0, p0, LX/6Tb;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v7, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0g:LX/6Tu;

    if-eqz v7, :cond_1

    iget-object v6, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A1p:LX/6Tc;

    iget-object v2, v7, LX/6Tu;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v7, LX/6Tu;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6UI;

    iget-object v0, v7, LX/6Tu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    sget-object v0, LX/0pC;->A02:LX/0pC;

    if-ne v5, v0, :cond_2

    iget-object v6, p0, LX/6Tb;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0h:LX/6Tm;

    invoke-virtual {v0}, LX/6Tm;->A00()V

    sget-object v2, LX/142;->A00:LX/142;

    if-eqz v2, :cond_2

    iget-object v1, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-eqz v1, :cond_2

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A1E:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A1E:Z

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-virtual {v2, v0, v1}, LX/142;->A09(LX/0VA;LX/0ot;)V

    goto :goto_1

    :goto_0
    if-eqz v1, :cond_2

    iget v0, v1, LX/6UI;->A00:I

    invoke-virtual {v6, v0}, LX/6Tc;->A00(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/6Tb;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:LX/462;

    sget-object v1, LX/0pC;->A02:LX/0pC;

    const/4 v0, 0x0

    if-ne v5, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v2, v0}, LX/462;->A01(Z)V

    const v0, 0x4243441a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x2b9b1a9a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
