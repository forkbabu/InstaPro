.class public final LX/8EC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9DU;


# instance fields
.field public final synthetic A00:LX/8EB;


# direct methods
.method public constructor <init>(LX/8EB;)V
    .locals 0

    iput-object p1, p0, LX/8EC;->A00:LX/8EB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGn(LX/0ot;)V
    .locals 1

    iget-object v0, p0, LX/8EC;->A00:LX/8EB;

    iget-object v0, v0, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0, p1}, LX/8EF;->A03(LX/0ot;)V

    return-void
.end method

.method public final AIj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8EC;->A00:LX/8EB;

    iget-object v0, v0, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0}, LX/8EF;->A01()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AXg(Ljava/lang/Object;)LX/2DS;
    .locals 2

    check-cast p1, LX/1ne;

    iget-object v0, p0, LX/8EC;->A00:LX/8EB;

    iget-object v1, v0, LX/8EB;->A01:LX/8EF;

    invoke-virtual {p1}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8EF;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    return-object v0
.end method

.method public final Be4()V
    .locals 2

    iget-object v0, p0, LX/8EC;->A00:LX/8EB;

    iget-object v1, v0, LX/8EB;->A01:LX/8EF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8EF;->B5y(LX/1nf;)V

    return-void
.end method

.method public final BeF()V
    .locals 3

    iget-object v2, p0, LX/8EC;->A00:LX/8EB;

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

    iget-object v0, p0, LX/8EC;->A00:LX/8EB;

    iget-object v1, v0, LX/8EB;->A01:LX/8EF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8EF;->B5y(LX/1nf;)V

    return-void
.end method

.method public final Bea(ZLjava/util/List;Z)V
    .locals 10

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/8EC;->A00:LX/8EB;

    iget-object v0, v0, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0}, LX/8EF;->A02()V

    :cond_0
    iget-object v7, p0, LX/8EC;->A00:LX/8EB;

    iget-object v0, v7, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0, p2}, LX/8EF;->A05(Ljava/util/List;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, v7, LX/8EB;->A06:LX/0VA;

    iget-object v0, v7, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v6

    iget-object v5, v7, LX/8EB;->A01:LX/8EF;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ne;

    add-int v0, v6, v2

    invoke-static {v9, v8, v7, v0, v1}, LX/2DH;->A01(Landroid/content/Context;LX/0VA;LX/0U9;ILX/1ne;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {v5}, LX/1qG;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    invoke-interface {v7}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/1NZ;->A0B(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v8}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    invoke-interface {v7}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/1NZ;->A0C(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final CKW(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/8EC;->A00:LX/8EB;

    iget-object v0, v0, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0, p1}, LX/8EF;->A04(Ljava/lang/String;)V

    return-void
.end method
