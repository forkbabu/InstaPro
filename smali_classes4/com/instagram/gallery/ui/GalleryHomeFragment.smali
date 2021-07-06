.class public Lcom/instagram/gallery/ui/GalleryHomeFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/Cn4;
.implements LX/Cni;
.implements LX/CmL;
.implements LX/Cnl;


# instance fields
.field public A00:I

.field public A01:LX/Cmi;

.field public A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

.field public A03:LX/0VA;

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:LX/0mz;

.field public A0D:LX/Avw;

.field public A0E:Z

.field public final A0F:Ljava/util/List;

.field public mEmptyMessage:Landroid/view/View;

.field public mFastScrollController:LX/Cnm;

.field public mGridInsetAdjustmentHelper:LX/Cn7;

.field public mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field public mLoadingDrawable:LX/46x;

.field public mLoadingSpinner:Landroid/widget/ImageView;

.field public mPermissionController:LX/Cmo;

.field public mPermissionsEmptyStateContainer:Landroid/view/ViewGroup;

.field public mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A0F:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A05:I

    return-void
.end method

.method private A00()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mPermissionController:LX/Cmo;

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

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mPermissionsEmptyStateContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mEmptyMessage:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mLoadingSpinner:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mLoadingDrawable:LX/46x;

    invoke-virtual {v0, v3}, LX/46y;->A04(Z)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    invoke-virtual {v0}, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A03()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A01:LX/Cmi;

    iget-object v0, v0, LX/Cmi;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mEmptyMessage:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mLoadingSpinner:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mLoadingDrawable:LX/46x;

    invoke-virtual {v0, v3}, LX/46y;->A04(Z)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mPermissionsEmptyStateContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mLoadingDrawable:LX/46x;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/46y;->A02(F)V

    iget-object v1, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mLoadingDrawable:LX/46x;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/46y;->A04(Z)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mLoadingSpinner:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mEmptyMessage:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mLoadingSpinner:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mLoadingDrawable:LX/46x;

    invoke-virtual {v0, v3}, LX/46y;->A04(Z)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mEmptyMessage:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    invoke-interface {v0}, LX/CmK;->ASw()LX/CnL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CnL;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mPermissionController:LX/Cmo;

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

.method public final A5M(I)V
    .locals 1

    iput p1, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A06:I

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mGridInsetAdjustmentHelper:LX/Cn7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Cn7;->A00(I)V

    :cond_0
    return-void
.end method

.method public final Agz()I
    .locals 1

    iget v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A05:I

    return v0
.end method

.method public final Aoe(LX/CFQ;)I
    .locals 2

    invoke-interface {p1}, LX/CFQ;->AVN()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v1, "invalid item type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A09:I

    return v0

    :cond_1
    iget v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A08:I

    return v0

    :cond_2
    iget v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A04:I

    return v0
.end method

.method public final B9T(LX/Cn3;)V
    .locals 0

    return-void
.end method

.method public final BGM(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 1

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    iput v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A05:I

    return-void
.end method

.method public final BGN(LX/CnE;)V
    .locals 5

    iget-object v1, p1, LX/CnE;->A02:Ljava/lang/String;

    const-string v0, "_moment_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/Cng;

    invoke-direct {v3, p0}, LX/Cng;-><init>(Lcom/instagram/gallery/ui/GalleryHomeFragment;)V

    new-instance v2, LX/2zP;

    invoke-direct {v2, v4}, LX/2zP;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f121299

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f121297

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121298

    new-instance v0, LX/CnJ;

    invoke-direct {v0, v4, p1, v3}, LX/CnJ;-><init>(Landroid/content/Context;LX/CnE;LX/Cng;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/Cnf;

    invoke-direct {v0}, LX/Cnf;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final BGO(LX/CnE;Lcom/instagram/common/gallery/Medium;I)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    iget-object v0, v5, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mPeekController:LX/Cm6;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Cm6;->A0D:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v4

    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "index"

    iget-object v0, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ig_feed_gallery_select_card_stack"

    sget-object v0, LX/4gO;->A02:LX/4gO;

    invoke-static {v4, v1, v0}, LX/CmN;->A00(LX/CmN;Ljava/lang/String;LX/4gO;)LX/0jX;

    move-result-object v1

    const-string v0, "extra_data"

    invoke-virtual {v1, v0, v3}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    invoke-static {v4, v1}, LX/CmN;->A02(LX/CmN;LX/0jX;)V

    iget-object v4, v5, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mCardFragmentNavigator:LX/CmQ;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p1, LX/CnE;->A02:Ljava/lang/String;

    const-string v0, "card_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v1

    const-string v0, "medium_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "card_index"

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "faces_card"

    invoke-static {v2, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "faces"

    :goto_0
    const-string v0, "card_category"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/CmQ;->A08:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;

    invoke-direct {v2}, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/CmQ;->A02:Z

    iget-object v0, v4, LX/CmQ;->A06:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    const-string v0, "card_navigation_back_stack"

    invoke-virtual {v1, v0}, LX/1fl;->A07(Ljava/lang/String;)V

    iget-object v0, v4, LX/CmQ;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/1fl;->A09()I

    iget-object v3, v4, LX/CmQ;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v2, v4, LX/CmQ;->A0A:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "on_this_day_card"

    invoke-static {v2, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "on_this_day"

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "_moment_card"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "moment"

    goto :goto_0

    :cond_4
    const-string v1, "unknown"

    goto :goto_0
.end method

.method public final BJ2()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A03:LX/0VA;

    new-instance v0, LX/Cxb;

    invoke-direct {v0}, LX/Cxb;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void
.end method

.method public final BU5(LX/Cmh;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    invoke-virtual {v0}, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A02()V

    return-void
.end method

.method public final BVJ(LX/Cmh;Lcom/instagram/common/gallery/Medium;)V
    .locals 6

    iget-object v2, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:LX/Avz;

    sget-object v0, LX/Avz;->A03:LX/Avz;

    if-ne v1, v0, :cond_1

    iget-wide v2, v2, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A08:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v0, 0xc8

    sub-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-object v2, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

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
    .locals 6

    iget-object v2, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:LX/Avz;

    sget-object v0, LX/Avz;->A03:LX/Avz;

    if-ne v1, v0, :cond_1

    iget-wide v2, v2, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A08:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v0, 0xc8

    sub-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-object v2, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    iget-object v0, v2, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mPeekController:LX/Cm6;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Cm6;->A0D:Z

    if-nez v0, :cond_1

    :cond_0
    iget v1, p1, LX/Cmh;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A05(Lcom/instagram/common/gallery/Medium;ILX/CmP;)V

    :cond_1
    return-void
.end method

.method public final BYn(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    invoke-interface {v0}, LX/CmK;->ASw()LX/CnL;

    move-result-object v2

    iget-object v1, v2, LX/CnL;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/CnL;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/CnL;->A05:LX/4fY;

    invoke-virtual {v0}, LX/4fY;->A02()V

    :cond_0
    iget-object v1, v2, LX/CnL;->A07:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v2}, LX/Cni;->Bqb(LX/CnL;)V

    :cond_1
    invoke-direct {p0}, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A00()V

    return-void
.end method

.method public final Bqb(LX/CnL;)V
    .locals 12

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A03:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A01()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    invoke-interface {v0}, LX/4UE;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    invoke-interface {v0}, LX/4UE;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v1, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    iget v0, v5, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    if-ne v1, v0, :cond_0

    :goto_0
    iget-object v4, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    iput-object v2, v4, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A03:Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v1, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, LX/CmK;->ASw()LX/CnL;

    move-result-object v0

    iget-object v0, v0, LX/CnL;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    invoke-interface {v0}, LX/4UE;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_4

    if-eqz v3, :cond_4

    iget-boolean v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A0E:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v10, 0x0

    if-eqz v3, :cond_8

    :cond_5
    iget v1, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A00:I

    if-lez v1, :cond_8

    iget-boolean v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A0E:Z

    if-nez v0, :cond_8

    new-instance v7, LX/CnX;

    invoke-direct {v7, v1}, LX/CnX;-><init>(I)V

    :goto_2
    iget-object v4, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A01:LX/Cmi;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v8, LX/CnZ;

    invoke-direct {v8, p0}, LX/CnZ;-><init>(Lcom/instagram/gallery/ui/GalleryHomeFragment;)V

    if-nez v10, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_6
    xor-int/lit8 v11, v3, 0x1

    invoke-virtual/range {v4 .. v11}, LX/Cmi;->A00(Ljava/util/List;LX/Cn3;LX/CnX;Ljava/util/Comparator;Ljava/util/List;ZZ)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    invoke-direct {p0}, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A00()V

    return-void

    :cond_8
    const/4 v7, 0x0

    goto :goto_2
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "gallery_home_photos_tab"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A03:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x5257b739

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    iget-object v7, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v1, "gallery_launched_at"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A0B:J

    sput-wide v0, LX/Cn5;->A00:J

    invoke-static {v7}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A03:LX/0VA;

    const-string v0, "arg_add_to_album"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A0E:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A07:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A0A:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9k1;->A00(Landroid/content/Context;)I

    move-result v3

    iget v1, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A07:I

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v3, v0

    iput v3, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A04:I

    iget v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A0A:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A08:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0715fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A09:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A0A:I

    iget-object v7, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A03:LX/0VA;

    iget-object v8, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    move v6, v5

    new-instance v3, LX/Cmi;

    invoke-direct/range {v3 .. v9}, LX/Cmi;-><init>(Landroid/content/Context;IILX/0VA;LX/CmI;LX/Cn4;)V

    iput-object v3, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A01:LX/Cmi;

    new-instance v0, LX/Cmu;

    invoke-direct {v0, p0}, LX/Cmu;-><init>(Lcom/instagram/gallery/ui/GalleryHomeFragment;)V

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A0C:LX/0mz;

    const v0, 0x5087a840

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
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

    const v0, -0x355a6b82    # -5425727.0f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c044d

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1f6d3fdd

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x2036f42f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    invoke-interface {v0}, LX/CmK;->ASw()LX/CnL;

    move-result-object v0

    iget-object v0, v0, LX/CnL;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A0D:LX/Avw;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0F(LX/Avw;)V

    invoke-static {p0}, Lcom/instagram/gallery/ui/GalleryHomeFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/gallery/ui/GalleryHomeFragment;)V

    const v0, -0x1c33e6b1

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x7665157b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    invoke-interface {v0}, LX/CmK;->ASw()LX/CnL;

    move-result-object v0

    iget-object v0, v0, LX/CnL;->A05:LX/4fY;

    invoke-static {v0}, LX/4fY;->A01(LX/4fY;)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/1PV;

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A0C:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x63a597d2

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x18526f72

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A02:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    invoke-interface {v0}, LX/CmK;->ASw()LX/CnL;

    move-result-object v0

    iget-object v1, v0, LX/CnL;->A05:LX/4fY;

    iget-boolean v0, v1, LX/4fY;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4fY;->A00(LX/4fY;)V

    :cond_0
    invoke-static {}, LX/0S3;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1yk;->A04(Landroid/view/Window;Landroid/view/View;Z)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/1PV;

    iget-object v1, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A0C:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v2, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mPermissionController:LX/Cmo;

    iget-object v1, v2, LX/Cmo;->A02:Landroid/app/Activity;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/Cmo;->A00(LX/Cmo;Z)V

    :goto_0
    const v0, -0x4697a8fb

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    invoke-static {v1, v2}, LX/4qL;->A01(Landroid/app/Activity;LX/2vu;)V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-wide v1, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A0B:J

    const-string v0, "gallery_launched_at"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0911f7

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mLoadingSpinner:Landroid/widget/ImageView;

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

    iput-object v1, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mLoadingDrawable:LX/46x;

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mLoadingSpinner:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f091610

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mPermissionsEmptyStateContainer:Landroid/view/ViewGroup;

    const v0, 0x7f09193b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-static {v0}, LX/9k1;->A01(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    const/4 v0, 0x3

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, LX/44u;

    invoke-direct {v0, p0}, LX/44u;-><init>(Lcom/instagram/gallery/ui/GalleryHomeFragment;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    iget-object v1, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A01:LX/Cmi;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setAdapter(LX/1qG;)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v4, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v2, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A07:I

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A01:LX/Cmi;

    new-instance v1, LX/CFP;

    invoke-direct {v1, v3, v2, v0}, LX/CFP;-><init>(Landroid/content/Context;ILX/Cmi;)V

    iget-object v0, v4, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    new-instance v3, LX/9oc;

    invoke-direct {v3, v0}, LX/9oc;-><init>(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    iget-object v2, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A01:LX/Cmi;

    const v0, 0x7f090b5f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A01:LX/Cmi;

    invoke-static {v3, v2, v2, v1, v0}, LX/Cnm;->A02(LX/AUJ;LX/4UU;LX/4UW;Landroid/view/View;LX/4UY;)LX/Cnm;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mFastScrollController:LX/Cnm;

    new-instance v0, LX/CnA;

    invoke-direct {v0, p0}, LX/CnA;-><init>(Lcom/instagram/gallery/ui/GalleryHomeFragment;)V

    iput-object v0, v1, LX/Cnm;->A07:LX/Cnj;

    new-instance v1, LX/Cmw;

    invoke-direct {v1, p0}, LX/Cmw;-><init>(Lcom/instagram/gallery/ui/GalleryHomeFragment;)V

    iput-object v1, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A0D:LX/Avw;

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0E(LX/Avw;)V

    const v0, 0x7f090a9b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mEmptyMessage:Landroid/view/View;

    const v0, 0x7f090a9e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121186

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mEmptyMessage:Landroid/view/View;

    const v0, 0x7f090a9d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121185

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/1yk;->A02(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v7}, LX/1yk;->A03(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mPermissionsEmptyStateContainer:Landroid/view/ViewGroup;

    new-instance v0, LX/Cmo;

    invoke-direct {v0, v2, v1, p0}, LX/Cmo;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/Cnl;)V

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mPermissionController:LX/Cmo;

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/Cn7;

    invoke-direct {v1, v0}, LX/Cn7;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mFastScrollController:LX/Cnm;

    iput-object v0, v1, LX/Cn7;->A00:LX/Cnm;

    iget v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->A06:I

    invoke-virtual {v1, v0}, LX/Cn7;->A00(I)V

    iput-object v1, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mGridInsetAdjustmentHelper:LX/Cn7;

    return-void
.end method
