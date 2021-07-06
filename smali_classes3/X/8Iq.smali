.class public final LX/8Iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/8It;


# direct methods
.method public constructor <init>(LX/8It;)V
    .locals 0

    iput-object p1, p0, LX/8Iq;->A00:LX/8It;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 1

    iget-object v0, p0, LX/8Iq;->A00:LX/8It;

    iget-object v0, v0, LX/8It;->A05:LX/8Io;

    iget-object v0, v0, LX/8Io;->A01:LX/8Fq;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 3

    iget-object v0, p0, LX/8Iq;->A00:LX/8It;

    iget-object v2, v0, LX/8It;->A05:LX/8Io;

    invoke-virtual {v2}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    return-void
.end method

.method public final BNH()V
    .locals 0

    return-void
.end method

.method public final BNI(LX/1IC;)V
    .locals 8

    iget-object v4, p0, LX/8Iq;->A00:LX/8It;

    const/4 v7, 0x0

    instance-of v0, v4, LX/8J6;

    if-nez v0, :cond_1

    check-cast p1, LX/8Pv;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/8Pv;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ne;

    iget-object v1, v2, LX/1ne;->A0J:LX/1qb;

    sget-object v0, LX/1qb;->A0K:LX/1qb;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast p1, LX/1nZ;

    new-instance v1, LX/8JH;

    invoke-direct {v1}, LX/8JH;-><init>()V

    iget-object v0, p1, LX/1nZ;->A07:Ljava/util/List;

    iput-object v0, v1, LX/8JH;->A01:Ljava/util/List;

    invoke-virtual {p1}, LX/1nZ;->AZ2()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, LX/8JH;

    invoke-direct {v1}, LX/8JH;-><init>()V

    iput-object v5, v1, LX/8JH;->A01:Ljava/util/List;

    invoke-virtual {p1}, LX/8Pv;->AZ2()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/8JH;->A00:Ljava/lang/String;

    new-instance v2, LX/8J9;

    invoke-direct {v2, v1}, LX/8J9;-><init>(LX/8JH;)V

    iget-object v4, v4, LX/8It;->A05:LX/8Io;

    iget-object v1, v2, LX/8J9;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v4, LX/8Io;->A0C:Z

    iget-object v0, v4, LX/8Io;->A01:LX/8Fq;

    iget-object v6, v2, LX/8J9;->A01:Ljava/util/List;

    invoke-virtual {v0, v6}, LX/8EF;->A05(Ljava/util/List;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v4, LX/8Io;->A04:LX/0VA;

    iget-object v0, v4, LX/8Io;->A01:LX/8Fq;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v5

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v3

    invoke-static/range {v1 .. v7}, LX/2DH;->A03(Landroid/content/Context;LX/0VA;ILX/0U9;ILjava/util/List;Z)V

    iget-object v0, v4, LX/8Io;->A02:LX/1s9;

    invoke-virtual {v0}, LX/1s9;->A00()V

    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
