.class public final LX/5NV;
.super LX/3Lz;
.source ""


# instance fields
.field public final synthetic A00:LX/5NR;


# direct methods
.method public constructor <init>(LX/5NR;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/5NV;->A00:LX/5NR;

    invoke-direct {p0, p2}, LX/3Lz;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/0VA;LX/2VT;)V
    .locals 3

    const v0, 0x6203b8be

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/5NV;->A00:LX/5NR;

    invoke-static {v1}, LX/5NR;->A02(LX/5NR;)V

    iget-object v0, v1, LX/5NR;->A0G:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5NR;->A0E:Landroid/content/Context;

    invoke-virtual {p2}, LX/2VT;->A02()Z

    move-result v0

    invoke-static {v1, v0}, LX/5Vh;->A00(Landroid/content/Context;Z)V

    :cond_0
    const v0, 0x673cccd6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A05(LX/0VA;Ljava/lang/Object;)V
    .locals 6

    const v0, -0x13b5d203

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x4d0ae911

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/5NV;->A00:LX/5NR;

    invoke-static {v5}, LX/5NR;->A02(LX/5NR;)V

    iget-object v2, v5, LX/5NR;->A05:LX/5Mp;

    iget-boolean v0, v5, LX/5NR;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5Mp;->A00:LX/5Nr;

    iget-object v0, v1, LX/5Nr;->A03:LX/1zl;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1zk;->C3W(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v2, v2, LX/5Mp;->A00:LX/5Nr;

    iget-object v1, v2, LX/5Nr;->A03:LX/1zl;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/1zk;->AW6()I

    move-result v1

    iget-object v0, v2, LX/5Nr;->A03:LX/1zl;

    invoke-interface {v0}, LX/1zk;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/5Nr;->A01:LX/5NR;

    invoke-virtual {v0}, LX/5NR;->A0C()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/5NR;->A0A:Z

    const v0, 0x4ed89ec5

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x3bc0bac

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
