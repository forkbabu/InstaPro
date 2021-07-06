.class public final LX/HbR;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8dq;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8dq;Z)V
    .locals 0

    iput-object p1, p0, LX/HbR;->A00:LX/8dq;

    iput-boolean p2, p0, LX/HbR;->A01:Z

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x5df4909e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-boolean v0, p0, LX/HbR;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HbR;->A00:LX/8dq;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/8dq;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/8dq;->A00:LX/8e3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8e3;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    invoke-virtual {v0}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0T()V

    :cond_0
    :goto_0
    const v0, -0x6b72fde3

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/HbR;->A00:LX/8dq;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/8dq;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/8dq;->A00:LX/8e3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8e3;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12011e

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x70b561c1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/GGv;

    const v0, -0x5d387aeb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/HbR;->A00:LX/8dq;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/8dq;->A01:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/GGv;->A03:Z

    iput-boolean v0, v1, LX/8dq;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/GGv;->AZ2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8dq;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/GGv;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/8dq;->A02:Ljava/lang/String;

    :cond_0
    iget-object v5, v1, LX/8dq;->A07:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/GGv;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HbY;

    iget-object v0, v7, LX/HbY;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v7, LX/HbY;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    if-eqz v0, :cond_1

    new-instance v6, LX/Hbj;

    invoke-direct {v6, p1}, LX/Hbj;-><init>(LX/GGv;)V

    iput-object v0, v6, LX/HbV;->A02:LX/1nf;

    iget-object v0, v7, LX/HbY;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/HbV;->A08:Ljava/lang/String;

    iget-object v0, v7, LX/HbY;->A0B:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/HbV;->A0C:Ljava/util/List;

    iget-object v0, v7, LX/HbY;->A07:Ljava/lang/String;

    iput-object v0, v6, LX/HbV;->A0A:Ljava/lang/String;

    iget-object v0, v7, LX/HbY;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/HbV;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/HbY;->A09:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v6, LX/HbV;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v7, LX/HbY;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/HbV;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/HbY;->A08:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/HbV;->A0B:Ljava/util/List;

    iget-object v0, v7, LX/HbY;->A06:Ljava/lang/String;

    iput-object v0, v6, LX/HbV;->A09:Ljava/lang/String;

    iget-object v0, v7, LX/HbY;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/HbV;->A07:Ljava/lang/String;

    invoke-virtual {v6}, LX/HbV;->A00()LX/2CA;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, LX/8dq;->A06:LX/1cj;

    iget-boolean v1, p0, LX/HbR;->A01:Z

    new-instance v0, LX/8e2;

    invoke-direct {v0, v5, v1}, LX/8e2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    const v0, 0x21933017

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x470c9193

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
