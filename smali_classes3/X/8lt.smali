.class public final LX/8lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sq;


# instance fields
.field public final synthetic A00:Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;)V
    .locals 0

    iput-object p1, p0, LX/8lt;->A00:Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQ5()V
    .locals 0

    return-void
.end method

.method public final BQT(LX/2Xw;LX/1nf;LX/2Y2;Landroid/view/View;)V
    .locals 5

    if-eqz p2, :cond_3

    iget-object v4, p0, LX/8lt;->A00:Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    iget-object v0, v4, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/8l3;

    iget-object v0, v0, LX/8l3;->A00:LX/8jq;

    invoke-virtual {p2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, v4, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/8l3;

    :goto_0
    iget-object v2, v2, LX/8l3;->A00:LX/8jq;

    invoke-virtual {p2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, LX/8jr;->A01(Ljava/lang/String;Ljava/lang/Object;LX/8nd;)V

    :cond_0
    iget-object v3, v4, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mMaxLimitBanner:LX/1aj;

    if-eqz v3, :cond_2

    iget-object v0, v4, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/8l3;

    iget-object v0, v0, LX/8l3;->A00:LX/8jq;

    iget-object v0, v0, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/4 v1, 0x5

    const/16 v0, 0x8

    if-ne v2, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, LX/1aj;->A02(I)V

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/1Y4;

    invoke-interface {v0}, LX/1Y4;->AIR()LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v4, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/8l3;

    iget-object v0, v2, LX/8l3;->A00:LX/8jq;

    iget-object v0, v0, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    goto :goto_0
.end method

.method public final BVC(LX/1nf;LX/2Y2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
