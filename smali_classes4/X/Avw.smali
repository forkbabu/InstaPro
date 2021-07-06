.class public abstract LX/Avw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroidx/recyclerview/widget/RecyclerView;IIFF)V
    .locals 11

    instance-of v0, p0, LX/DF5;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/Avr;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/Avb;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/Cmq;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Cmn;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Cmw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Cmw;

    iget-object v0, v0, LX/Cmw;->A00:Lcom/instagram/gallery/ui/GalleryHomeFragment;

    iget-object v2, v0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, v0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A01:LX/Cmi;

    iget-object v0, v0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mFastScrollController:LX/Cnm;

    :goto_0
    invoke-static {v2, v1, v0}, LX/COc;->A00(Landroidx/recyclerview/widget/LinearLayoutManager;LX/Cmi;LX/Cnm;)V

    :cond_0
    return-void

    :cond_1
    move-object v6, p0

    check-cast v6, LX/Cmn;

    iget-object v5, v6, LX/Cmn;->A00:Lcom/instagram/gallery/ui/MediaCollectionCardFragment;

    iget-object v0, v5, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v5, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, LX/1zy;->A0d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v5, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v0, v0, p5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v0, v5, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v0

    check-cast v0, LX/Cmp;

    iget-object v4, v0, LX/Cmp;->A03:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v2, v0, :cond_2

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    invoke-static {v5}, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A01(Lcom/instagram/gallery/ui/MediaCollectionCardFragment;)V

    iget-boolean v0, v6, LX/Cmn;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, v5, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A05:LX/Cmi;

    iget-object v0, v5, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mFastScrollController:LX/Cnm;

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A00:F

    goto :goto_1

    :cond_4
    move-object v0, p0

    check-cast v0, LX/Cmq;

    iget-object v2, v0, LX/Cmq;->A00:Lcom/instagram/gallery/ui/StoriesArchiveFragment;

    iget-object v0, v2, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A03:LX/Cmd;

    iget-object v0, v0, LX/Cmd;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mFastScrollController:LX/Cnm;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v0

    div-int/lit8 v1, v0, 0x3

    iget-object v0, v2, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mFastScrollController:LX/Cnm;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/Cnm;->A07(I)V

    iget-object v0, v2, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mFastScrollController:LX/Cnm;

    invoke-virtual {v0}, LX/Cnm;->A06()V

    :cond_5
    iget-object v4, v2, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A04:LX/Cn2;

    iget-object v0, v2, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v3

    iget-object v0, v2, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v0

    add-int/lit8 v2, v0, 0x9

    :goto_2
    if-gt v3, v2, :cond_a

    if-ltz v3, :cond_7

    iget-object v1, v4, LX/Cn2;->A00:LX/Cmd;

    invoke-virtual {v1}, LX/1qG;->getItemCount()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v0, v1, LX/Cmd;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cmf;

    iget-object v1, v0, LX/Cmf;->A03:Lcom/instagram/model/reels/Reel;

    iget-object v0, v4, LX/Cn2;->A02:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0n(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/Cn2;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, v4, LX/Cn2;->A01:LX/8fT;

    iget-object v0, v4, LX/Cn2;->A03:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/8fT;->A00(Ljava/util/Set;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    move-object v0, p0

    check-cast v0, LX/Avb;

    iget-object v3, v0, LX/Avb;->A00:LX/Ava;

    invoke-virtual {v3}, LX/Ava;->A07()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/Ava;->A0A:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    iget-object v1, v3, LX/Ava;->A0F:LX/AwZ;

    iget-object v0, v3, LX/Ava;->A0J:LX/0VA;

    invoke-static {v2, v1, v0}, LX/Ave;->A00(Landroidx/recyclerview/widget/LinearLayoutManager;LX/AwZ;LX/0VA;)V

    :cond_9
    iget-object v0, v3, LX/Ava;->A0H:LX/Avd;

    iget-object v2, v0, LX/Avd;->A00:LX/44V;

    if-lez p2, :cond_0

    iget-object v1, v3, LX/Ava;->A0A:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v0

    invoke-virtual {v1}, LX/1zy;->A0Y()I

    move-result v1

    if-eqz v2, :cond_0

    sub-int/2addr v1, v0

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    iget-boolean v0, v2, LX/44V;->A0D:Z

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/Ava;->A02(LX/Ava;LX/44V;)V

    return-void

    :cond_a
    iget-object v0, v4, LX/Cn2;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :cond_b
    move-object v0, p0

    check-cast v0, LX/Avr;

    iget-object v0, v0, LX/Avr;->A00:LX/Ava;

    iget-object v0, v0, LX/Ava;->A0I:LX/1m0;

    invoke-virtual {v0, p1, p2, p3}, LX/1gK;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_c
    move-object v6, p0

    check-cast v6, LX/DF5;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_17

    invoke-virtual {v5, v0}, LX/1zy;->A0d(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v2

    if-eqz v10, :cond_e

    if-eqz v2, :cond_e

    instance-of v0, v2, LX/DEn;

    if-nez v0, :cond_e

    iget-object v7, v6, LX/DF5;->A00:LX/DF2;

    iget-boolean v0, v7, LX/DF2;->A0I:Z

    if-nez v0, :cond_d

    iget-object v0, v2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v9, v0

    iget-object v0, v2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v8, v0

    iget-object v0, v2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, v2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x8e

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    sub-int v1, v3, v0

    iget-object v0, v7, LX/DF2;->A0D:LX/1aQ;

    invoke-virtual {v0}, LX/1aQ;->AIP()I

    move-result v0

    iget v2, v7, LX/DF2;->A04:I

    add-int/2addr v0, v2

    sub-int v1, v3, v1

    sub-int/2addr v1, v0

    sub-int v0, v1, v9

    invoke-static {v0, v2, v3}, LX/0Rs;->A03(III)I

    move-result v0

    iput v0, v7, LX/DF2;->A02:I

    sub-int/2addr v1, v8

    invoke-static {v1, v2, v3}, LX/0Rs;->A03(III)I

    move-result v0

    iput v0, v7, LX/DF2;->A01:I

    iput-boolean v4, v7, LX/DF2;->A0I:Z

    :cond_d
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, v7, LX/DF2;->A03:I

    :cond_e
    iget-object v6, v6, LX/DF5;->A00:LX/DF2;

    :goto_3
    invoke-virtual {v5, v4}, LX/1zy;->A0d(I)Landroid/view/View;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v0, v6, LX/DF2;->A0D:LX/1aQ;

    invoke-virtual {v0}, LX/1aQ;->AIP()I

    move-result v1

    iget v0, v6, LX/DF2;->A04:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    cmpg-float v0, v1, v5

    if-gez v0, :cond_16

    const/4 v1, 0x0

    :cond_f
    move v4, v1

    :cond_10
    :goto_4
    iget-object v0, v6, LX/DF2;->A09:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v6, LX/DF2;->A09:Landroid/view/View;

    const/16 v3, 0x8

    cmpl-float v1, v4, v5

    const/4 v0, 0x0

    if-nez v1, :cond_11

    const/16 v0, 0x8

    :cond_11
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/DF2;->A07:Landroid/view/View;

    if-eqz v2, :cond_13

    cmpl-float v1, v4, v5

    const/4 v0, 0x0

    if-lez v1, :cond_12

    const/16 v0, 0x8

    :cond_12
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v1, v6, LX/DF2;->A08:Landroid/view/View;

    if-eqz v1, :cond_15

    cmpl-float v0, v4, v5

    if-gtz v0, :cond_14

    const/4 v3, 0x0

    :cond_14
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-static {v6}, LX/DF2;->A00(LX/DF2;)V

    return-void

    :cond_16
    cmpl-float v0, v1, v4

    if-lez v0, :cond_f

    goto :goto_4

    :cond_17
    iget-object v6, v6, LX/DF5;->A00:LX/DF2;

    const v0, 0x7fffffff

    iput v0, v6, LX/DF2;->A03:I

    goto :goto_3
.end method
