.class public final LX/8ED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9DU;


# instance fields
.field public final synthetic A00:LX/8EB;


# direct methods
.method public constructor <init>(LX/8EB;)V
    .locals 0

    iput-object p1, p0, LX/8ED;->A00:LX/8EB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGn(LX/0ot;)V
    .locals 1

    iget-object v0, p0, LX/8ED;->A00:LX/8EB;

    iget-object v0, v0, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0, p1}, LX/8EF;->A03(LX/0ot;)V

    return-void
.end method

.method public final AIj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8ED;->A00:LX/8EB;

    iget-object v0, v0, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0}, LX/8EF;->A01()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AXg(Ljava/lang/Object;)LX/2DS;
    .locals 1

    check-cast p1, LX/1nf;

    iget-object v0, p0, LX/8ED;->A00:LX/8EB;

    iget-object v0, v0, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0, p1}, LX/8EF;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    return-object v0
.end method

.method public final Be4()V
    .locals 2

    iget-object v0, p0, LX/8ED;->A00:LX/8EB;

    iget-object v1, v0, LX/8EB;->A01:LX/8EF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8EF;->B5y(LX/1nf;)V

    return-void
.end method

.method public final BeF()V
    .locals 3

    iget-object v2, p0, LX/8ED;->A00:LX/8EB;

    invoke-virtual {v2}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    check-cast v0, LX/1zl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/1zl;->C8i(Z)V

    iget-object v0, v2, LX/8EB;->A07:LX/1z6;

    invoke-interface {v0, v1}, LX/1z6;->setIsLoading(Z)V

    return-void
.end method

.method public final BeN()V
    .locals 2

    iget-object v0, p0, LX/8ED;->A00:LX/8EB;

    iget-object v1, v0, LX/8EB;->A01:LX/8EF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8EF;->B5y(LX/1nf;)V

    return-void
.end method

.method public final Bea(ZLjava/util/List;Z)V
    .locals 8

    move-object v6, p2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/8ED;->A00:LX/8EB;

    iget-object v0, v1, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0, p2}, LX/8EF;->A05(Ljava/util/List;)V

    invoke-static {v1}, LX/8EB;->A00(LX/8EB;)V

    iget-object v0, v1, LX/8EB;->A03:LX/1s9;

    invoke-virtual {v0}, LX/1s9;->A00()V

    return-void

    :cond_0
    move v7, p3

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/8ED;->A00:LX/8EB;

    iget-object v0, v0, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0}, LX/8EF;->A02()V

    :cond_1
    iget-object v4, p0, LX/8ED;->A00:LX/8EB;

    iget-object v0, v4, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0, p2}, LX/8EF;->A05(Ljava/util/List;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v4, LX/8EB;->A06:LX/0VA;

    iget-object v0, v4, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v5

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v3

    invoke-static/range {v1 .. v7}, LX/2DH;->A03(Landroid/content/Context;LX/0VA;ILX/0U9;ILjava/util/List;Z)V

    return-void
.end method

.method public final CKW(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/8ED;->A00:LX/8EB;

    iget-object v0, v0, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0, p1}, LX/8EF;->A04(Ljava/lang/String;)V

    return-void
.end method
