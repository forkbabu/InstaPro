.class public Lcom/instagram/gallery/ui/MediaCollectionCardFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/Cn4;
.implements LX/1fv;
.implements LX/Cni;
.implements LX/Cak;
.implements LX/CmL;
.implements LX/Cnl;


# instance fields
.field public A00:F

.field public A01:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A02:LX/Avw;

.field public A03:LX/Caj;

.field public A04:LX/CnL;

.field public A05:LX/Cmi;

.field public A06:LX/0VA;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:Landroid/graphics/drawable/ColorDrawable;

.field public A0I:Landroid/graphics/drawable/Drawable;

.field public A0J:LX/Cmm;

.field public A0K:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

.field public A0L:LX/3gr;

.field public A0M:Ljava/lang/String;

.field public mActionBarService:LX/1aQ;

.field public mActionBarShadow:Landroid/view/View;

.field public mActionBarView:Landroid/view/View;

.field public mEmptyMessage:Landroid/view/View;

.field public mFastScrollController:LX/Cnm;

.field public mGridInsetAdjustmentHelper:LX/Cn7;

.field public mLoadingDrawable:LX/46x;

.field public mLoadingSpinner:Landroid/widget/ImageView;

.field public mMultiSelectButton:Landroid/view/View;

.field public mPermissionController:LX/Cmo;

.field public mPermissionsEmptyStateContainer:Landroid/view/ViewGroup;

.field public mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

.field public mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mPermissionController:LX/Cmo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Cmo;->A01:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mPermissionsEmptyStateContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mEmptyMessage:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mLoadingSpinner:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mLoadingDrawable:LX/46x;

    invoke-virtual {v0, v3}, LX/46y;->A04(Z)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mActionBarService:LX/1aQ;

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A05:LX/Cmi;

    iget-object v0, v0, LX/Cmi;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mEmptyMessage:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mLoadingSpinner:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mLoadingDrawable:LX/46x;

    invoke-virtual {v0, v3}, LX/46y;->A04(Z)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mPermissionsEmptyStateContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mLoadingDrawable:LX/46x;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/46y;->A02(F)V

    iget-object v1, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mLoadingDrawable:LX/46x;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/46y;->A04(Z)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mLoadingSpinner:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mEmptyMessage:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mLoadingSpinner:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mLoadingDrawable:LX/46x;

    invoke-virtual {v0, v3}, LX/46y;->A04(Z)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mEmptyMessage:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public static A01(Lcom/instagram/gallery/ui/MediaCollectionCardFragment;)V
    .locals 17

    move-object/from16 v4, p0

    iget v6, v4, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A00:F

    const/high16 v15, 0x437f0000    # 255.0f

    mul-float v0, v6, v15

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v11, 0x1

    move v10, v8

    invoke-static/range {v6 .. v11}, LX/0Rs;->A02(FFFFFZ)F

    move-result v3

    move v12, v6

    move v13, v7

    move v14, v8

    move/from16 v16, v9

    move/from16 p0, v11

    invoke-static/range {v12 .. v17}, LX/0Rs;->A02(FFFFFZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v0, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iget-object v0, v4, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v4, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, v4, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0J:LX/Cmm;

    iget v0, v1, LX/Cmm;->A05:I

    if-eq v0, v2, :cond_0

    iput v2, v1, LX/Cmm;->A05:I

    invoke-static {v2}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, v1, LX/Cmm;->A07:Landroid/graphics/ColorFilter;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v2, v4, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0J:LX/Cmm;

    int-to-float v1, v5

    div-float/2addr v1, v15

    const/4 v3, 0x0

    const v0, 0x3f733333    # 0.95f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    iget v0, v4, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0E:I

    :goto_0
    iput v0, v2, LX/Cmm;->A02:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v4, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0H:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v4, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mActionBarShadow:Landroid/view/View;

    iget v1, v4, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A00:F

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    const/4 v3, 0x4

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A02()Z
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:LX/Avz;

    sget-object v0, LX/Avz;->A03:LX/Avz;

    if-ne v1, v0, :cond_0

    iget-wide v4, v2, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A08:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0xc8

    sub-long/2addr v2, v0

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private A03()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A04:LX/CnL;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CnL;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mPermissionController:LX/Cmo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Cmo;->A01:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public final A5M(I)V
    .locals 1

    iput p1, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0B:I

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mGridInsetAdjustmentHelper:LX/Cn7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Cn7;->A00(I)V

    :cond_0
    return-void
.end method

.method public final Agz()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aoe(LX/CFQ;)I
    .locals 2

    invoke-interface {p1}, LX/CFQ;->AVN()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v1, "invalid item type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A09:I

    return v0

    :cond_1
    iget v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0F:I

    return v0

    :cond_2
    iget v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0D:I

    return v0
.end method

.method public final B9T(LX/Cn3;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A05:LX/Cmi;

    iget-object v0, p1, LX/Cn3;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Cmi;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    const/16 v0, 0x64

    if-le v2, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mActionBarView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0C(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mActionBarView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D(II)V

    return-void
.end method

.method public final BGM(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 0

    return-void
.end method

.method public final BGN(LX/CnE;)V
    .locals 0

    return-void
.end method

.method public final BGO(LX/CnE;Lcom/instagram/common/gallery/Medium;I)V
    .locals 0

    return-void
.end method

.method public final BJ2()V
    .locals 0

    return-void
.end method

.method public final BU5(LX/Cmh;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0K:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    invoke-virtual {v0}, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A02()V

    return-void
.end method

.method public final BVJ(LX/Cmh;Lcom/instagram/common/gallery/Medium;)V
    .locals 3

    invoke-direct {p0}, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0K:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, p1, LX/Cmh;->A01:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    sget-object v0, LX/Cmh;->A0J:Landroid/graphics/PointF;

    :cond_0
    invoke-virtual {v2, v1, p2, v0}, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A04(Landroid/view/View;Lcom/instagram/common/gallery/Medium;Landroid/graphics/PointF;)V

    :cond_1
    return-void
.end method

.method public final BVK(LX/Cmh;Lcom/instagram/common/gallery/Medium;)V
    .locals 5

    invoke-direct {p0}, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0K:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    iget-object v0, v4, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mPeekController:LX/Cm6;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Cm6;->A0D:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0M:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0A:I

    new-instance v1, LX/CmP;

    invoke-direct {v1, v3, v2, v0}, LX/CmP;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, p1, LX/Cmh;->A00:I

    invoke-virtual {v4, p2, v0, v1}, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A05(Lcom/instagram/common/gallery/Medium;ILX/CmP;)V

    :cond_1
    return-void
.end method

.method public final BWF(LX/Caj;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mMultiSelectButton:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/Caj;->A01:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final BYn(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A04:LX/CnL;

    iget-object v1, v2, LX/CnL;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/CnL;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/CnL;->A05:LX/4fY;

    invoke-virtual {v0}, LX/4fY;->A02()V

    :cond_0
    iget-object v2, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A04:LX/CnL;

    iget-object v1, v2, LX/CnL;->A07:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v2}, LX/Cni;->Bqb(LX/CnL;)V

    :cond_1
    invoke-direct {p0}, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A00()V

    return-void
.end method

.method public final Bhs(LX/Caj;)V
    .locals 0

    return-void
.end method

.method public final Bqb(LX/CnL;)V
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A04:LX/CnL;

    iget-object v1, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/CnL;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CnE;

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/CnE;->A06:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A04:LX/CnL;

    iget-object v1, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/CnL;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CnE;

    if-eqz v4, :cond_1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A08:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/CnE;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/CnE;->A03:Ljava/lang/String;

    new-instance v7, LX/Cn3;

    invoke-direct {v7, v1, v0, v2}, LX/Cn3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/gallery/Medium;)V

    :goto_1
    iget-object v5, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A05:LX/Cmi;

    const/4 v8, 0x0

    iget-object v9, v4, LX/CnE;->A05:Ljava/util/Comparator;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v12, v4, LX/CnE;->A07:Z

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v12}, LX/Cmi;->A00(Ljava/util/List;LX/Cn3;LX/CnX;Ljava/util/Comparator;Ljava/util/List;ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mActionBarService:LX/1aQ;

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v0, 0x7f090b5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A04:LX/CnL;

    iget-object v1, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/CnL;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CnE;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/CnE;->A06:Ljava/util/List;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v1, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A02:LX/Avw;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0F(LX/Avw;)V

    :cond_3
    new-instance v1, LX/Cmn;

    invoke-direct {v1, p0, v2}, LX/Cmn;-><init>(Lcom/instagram/gallery/ui/MediaCollectionCardFragment;Z)V

    iput-object v1, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A02:LX/Avw;

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0E(LX/Avw;)V

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    new-instance v1, LX/9oc;

    invoke-direct {v1, v0}, LX/9oc;-><init>(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A05:LX/Cmi;

    invoke-static {v1, v0, v0, v3, v0}, LX/Cnm;->A02(LX/AUJ;LX/4UU;LX/4UW;Landroid/view/View;LX/4UY;)LX/Cnm;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mFastScrollController:LX/Cnm;

    new-instance v0, LX/CnB;

    invoke-direct {v0, p0}, LX/CnB;-><init>(Lcom/instagram/gallery/ui/MediaCollectionCardFragment;)V

    iput-object v0, v1, LX/Cnm;->A07:LX/Cnj;

    :goto_3
    iget-object v1, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mGridInsetAdjustmentHelper:LX/Cn7;

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mFastScrollController:LX/Cnm;

    iput-object v0, v1, LX/Cn7;->A00:LX/Cnm;

    :cond_4
    invoke-direct {p0}, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A00()V

    return-void

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A04:LX/CnL;

    iget-object v1, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/CnL;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CnE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CnE;->A04:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3b6;->A00(Ljava/lang/Integer;)LX/3b7;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060316

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v2, LX/3b7;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, LX/3b7;->A00()LX/3b6;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDi(LX/3b6;)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0I:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/26v;->A0A:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1202ad

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/CLr;

    invoke-direct {v0, p0}, LX/CLr;-><init>(Lcom/instagram/gallery/ui/MediaCollectionCardFragment;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A3t(LX/26w;)Landroid/view/View;

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0J:LX/Cmm;

    iput-object v0, v1, LX/26v;->A0A:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f121a10

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/CmE;

    invoke-direct {v0, p0}, LX/CmE;-><init>(Lcom/instagram/gallery/ui/MediaCollectionCardFragment;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mMultiSelectButton:Landroid/view/View;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mMultiSelectButton:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mMultiSelectButton:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A03:LX/Caj;

    iget-boolean v0, v0, LX/Caj;->A01:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-interface {p1}, LX/1aR;->AIU()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mActionBarView:Landroid/view/View;

    invoke-interface {p1}, LX/1aR;->AIS()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mActionBarShadow:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0H:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, LX/1aR;->AjI()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A01(Lcom/instagram/gallery/ui/MediaCollectionCardFragment;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "card_details"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A06:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x6edb9a87

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    iput-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0K:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A06:LX/0VA;

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0K:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    invoke-interface {v0}, LX/CmI;->ASx()LX/Caj;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A03:LX/Caj;

    iget-object v0, v0, LX/Caj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0C:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0G:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040078

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0H:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0E:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04039c

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/Cmm;->A00(Landroid/content/Context;I)LX/Cmm;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0J:LX/Cmm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f080445

    const v1, 0x7f060324

    const v0, 0x7f06032c

    invoke-static {v4, v2, v1, v2, v0}, LX/26u;->A06(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0I:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "card_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A07:Ljava/lang/String;

    const-string v0, "medium_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A08:Ljava/lang/String;

    const-string v0, "card_index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0A:I

    const-string v0, "card_category"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0M:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3faaaaab

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A09:I

    iget v1, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0G:I

    iget v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0C:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0D:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0715fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0F:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0G:I

    iget-object v8, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A06:LX/0VA;

    iget-object v9, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0K:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    move v7, v6

    new-instance v4, LX/Cmi;

    invoke-direct/range {v4 .. v10}, LX/Cmi;-><init>(Landroid/content/Context;IILX/0VA;LX/CmI;LX/Cn4;)V

    iput-object v4, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A05:LX/Cmi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/3gr;

    invoke-direct {v2, v0}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0L:LX/3gr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121784

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0K:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    invoke-interface {v0}, LX/CmK;->ASw()LX/CnL;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A04:LX/CnL;

    const v0, 0x3e43d651

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1q;->A00(Landroid/content/res/Resources;)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x13a2e6f1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0444

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x488be64f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x3bfc32fe

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A04:LX/CnL;

    iget-object v0, v0, LX/CnL;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A02:LX/Avw;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0F(LX/Avw;)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/gallery/ui/MediaCollectionCardFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/gallery/ui/MediaCollectionCardFragment;)V

    const v0, -0x4a454a7e

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x6b47f667

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-static {}, LX/0S3;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1yk;->A04(Landroid/view/Window;Landroid/view/View;Z)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mPermissionController:LX/Cmo;

    iget-object v1, v2, LX/Cmo;->A02:Landroid/app/Activity;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/Cmo;->A00(LX/Cmo;Z)V

    :goto_0
    const v0, 0x5bee02d5

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    invoke-static {v1, v2}, LX/4qL;->A01(Landroid/app/Activity;LX/2vu;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0911f7

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mLoadingSpinner:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060316

    const/4 v0, 0x2

    new-array v5, v0, [I

    const/4 v7, 0x0

    aput v3, v5, v7

    const v1, 0x7f060148

    const/4 v0, 0x1

    aput v1, v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    move v4, v3

    invoke-static/range {v2 .. v7}, LX/46x;->A00(Landroid/content/Context;II[IFI)LX/46x;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mLoadingDrawable:LX/46x;

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mLoadingSpinner:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f091610

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mPermissionsEmptyStateContainer:Landroid/view/ViewGroup;

    const v0, 0x7f090a9b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mEmptyMessage:Landroid/view/View;

    const v0, 0x7f090077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, LX/CLq;

    invoke-direct {v1, p0}, LX/CLq;-><init>(Lcom/instagram/gallery/ui/MediaCollectionCardFragment;)V

    new-instance v0, LX/1aQ;

    invoke-direct {v0, v2, v1}, LX/1aQ;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mActionBarService:LX/1aQ;

    const v0, 0x7f09193b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iput-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-static {v0}, LX/9k1;->A01(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    const/4 v0, 0x3

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, LX/44t;

    invoke-direct {v0, p0}, LX/44t;-><init>(Lcom/instagram/gallery/ui/MediaCollectionCardFragment;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    iget-object v1, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A05:LX/Cmi;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setAdapter(LX/1qG;)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v4, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v2, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0C:I

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A05:LX/Cmi;

    new-instance v1, LX/CFP;

    invoke-direct {v1, v3, v2, v0}, LX/CFP;-><init>(Landroid/content/Context;ILX/Cmi;)V

    iget-object v0, v4, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mActionBarService:LX/1aQ;

    invoke-virtual {v0, p0}, LX/1aQ;->A0N(LX/1fv;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/1yk;->A02(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v7}, LX/1yk;->A03(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mPermissionsEmptyStateContainer:Landroid/view/ViewGroup;

    new-instance v0, LX/Cmo;

    invoke-direct {v0, v2, v1, p0}, LX/Cmo;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/Cnl;)V

    iput-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mPermissionController:LX/Cmo;

    iget-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/Cn7;

    invoke-direct {v1, v0}, LX/Cn7;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->A0B:I

    invoke-virtual {v1, v0}, LX/Cn7;->A00(I)V

    iput-object v1, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mGridInsetAdjustmentHelper:LX/Cn7;

    return-void
.end method
