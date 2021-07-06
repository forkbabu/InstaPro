.class public final LX/8ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;Z)V
    .locals 0

    iput-object p1, p0, LX/8ls;->A00:Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    iput-boolean p2, p0, LX/8ls;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 1

    iget-object v0, p0, LX/8ls;->A00:Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    iget-object v0, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/8l3;

    iget-object v0, v0, LX/2tU;->A0A:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->update()V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 2

    iget-object v0, p0, LX/8ls;->A00:Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    iget-object v1, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/8l3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2tU;->setIsLoading(Z)V

    return-void
.end method

.method public final BNH()V
    .locals 2

    iget-object v0, p0, LX/8ls;->A00:Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    iget-object v1, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/8l3;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2tU;->setIsLoading(Z)V

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 6

    check-cast p1, LX/8m2;

    iget-object v4, p0, LX/8ls;->A00:Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    iget-object v3, p1, LX/8m2;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/8m2;->A02:Ljava/util/List;

    iget-boolean v1, p1, LX/8m2;->A05:Z

    new-instance v0, LX/8m6;

    invoke-direct {v0, v3, v2, v1}, LX/8m6;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v0, v4, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A04:LX/8m6;

    iget-boolean v0, p0, LX/8ls;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;)V

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/8m2;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Qr;

    iget-object v0, v1, LX/2Qr;->A01:LX/2RM;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2RM;->A09:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2Qr;->A01:LX/2RM;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2RM;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2RO;

    iget-object v0, v4, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2RO;->A0G:Ljava/lang/Object;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/8l3;

    invoke-virtual {v0, v3}, LX/8l3;->A03(Ljava/util/List;)V

    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
