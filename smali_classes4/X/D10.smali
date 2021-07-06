.class public final LX/D10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D4Z;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/creation/fragment/AlbumEditFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/AlbumEditFragment;I)V
    .locals 0

    iput-object p1, p0, LX/D10;->A01:Lcom/instagram/creation/fragment/AlbumEditFragment;

    iput p2, p0, LX/D10;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BoB(LX/D52;)V
    .locals 0

    return-void
.end method

.method public final BoC(LX/D3B;)V
    .locals 4

    iget-object v1, p1, LX/D3B;->A08:LX/D3C;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D3C;->A07:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v3, v1, LX/D3C;->A02:LX/D3n;

    invoke-interface {v3}, LX/D3n;->ANS()LX/D2a;

    move-result-object v2

    iget v1, p0, LX/D10;->A00:I

    if-ltz v1, :cond_1

    invoke-interface {v3}, LX/D3n;->AU1()I

    move-result v0

    if-ne v0, v1, :cond_1

    check-cast v3, LX/D3J;

    invoke-virtual {v3}, LX/D3J;->A00()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2, p1, v0}, LX/D2a;->AqF(LX/D3B;Lcom/instagram/filterkit/filter/IgFilter;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BoD(LX/D3B;Z)V
    .locals 9

    iget-object v3, p0, LX/D10;->A01:Lcom/instagram/creation/fragment/AlbumEditFragment;

    iget-object v0, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/Alk;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object v5, p1, LX/D3B;->A08:LX/D3C;

    iget-object v0, v5, LX/D3C;->A02:LX/D3n;

    check-cast v0, LX/D3J;

    invoke-virtual {v0}, LX/D3J;->A00()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0W:I

    iput v0, v1, LX/3Ay;->A04:I

    iget-object v0, v5, LX/D3C;->A02:LX/D3n;

    invoke-interface {v0}, LX/D3n;->ANS()LX/D2a;

    move-result-object v4

    check-cast v4, LX/D17;

    if-eqz v4, :cond_7

    iget-object v6, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/PhotoSession;

    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v7, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/Alk;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/VideoSession;

    iget-object v0, v0, Lcom/instagram/creation/base/VideoSession;->A0A:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/Alk;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v3, v4, LX/D17;->A02:Lcom/instagram/creation/fragment/AlbumEditFragment;

    iput-object v8, v4, LX/D17;->A03:Ljava/util/List;

    iput-object v2, v4, LX/D17;->A04:Ljava/util/List;

    iget-object v0, v5, LX/D3C;->A02:LX/D3n;

    invoke-interface {v0}, LX/D3n;->AU1()I

    move-result v2

    iget-object v1, v4, LX/D17;->A05:Landroid/util/SparseIntArray;

    const/16 v0, 0x64

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    iput v0, v4, LX/D17;->A00:I

    iget-object v1, v4, LX/D17;->A01:LX/D3B;

    if-ne v1, p1, :cond_3

    iget-object v0, v5, LX/D3C;->A02:LX/D3n;

    invoke-interface {v0}, LX/D3n;->AU1()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A01:Z

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/3Ay;->A0P:Z

    iput-object v4, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:LX/D2a;

    iget-object v0, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A02:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v1, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:LX/D2a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/D2a;->AIp(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    iget-object v0, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:LX/D2a;

    invoke-interface {v0}, LX/D2a;->AjD()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Cxc;

    invoke-direct {v0, v1}, LX/Cxc;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    iget-object v3, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/D0s;

    iget-object v2, v3, LX/D0s;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget-object v0, v3, LX/D0s;->A02:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0A:Z

    iget v1, v3, LX/D0s;->A01:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVelocity()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0A(IF)V

    invoke-virtual {v3, v2, v1, v1}, LX/D0s;->BQp(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;II)V

    return-void

    :cond_2
    iget v1, v3, LX/D0s;->A01:I

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVelocity()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0A(IF)V

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, LX/D3B;->setChecked(Z)V

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/D3B;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    iput-object p1, v4, LX/D17;->A01:LX/D3B;

    iget-object v0, v5, LX/D3C;->A02:LX/D3n;

    check-cast v0, LX/D3J;

    invoke-virtual {v0}, LX/D3J;->A00()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v7

    iget-object v0, v4, LX/D17;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v2, 0x11

    invoke-interface {v3, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v0, v4, LX/D17;->A00:I

    invoke-virtual {v7, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H(I)V

    iget v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    invoke-virtual {v7, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0G(I)V

    iget v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A05:I

    invoke-virtual {v7, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0I(I)V

    iget v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:F

    invoke-virtual {v7, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0F(F)V

    iget-boolean v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0S:Z

    iput-boolean v0, v7, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0S:Z

    invoke-virtual {v7}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    iget-boolean v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Q:Z

    iput-boolean v0, v7, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Q:Z

    invoke-virtual {v7}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0E()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/BaseFilter;

    invoke-interface {v3, v2, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    goto :goto_2

    :cond_5
    iget-object v0, v5, LX/D3C;->A02:LX/D3n;

    invoke-interface {v0}, LX/D3n;->AU1()I

    move-result v3

    iget-object v0, v4, LX/D17;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iput v3, v1, LX/2b4;->A01:I

    iget v0, v4, LX/D17;->A00:I

    iput v0, v1, LX/2b4;->A00:I

    goto :goto_3

    :cond_6
    iget-object v0, v4, LX/D17;->A02:Lcom/instagram/creation/fragment/AlbumEditFragment;

    iget-object v0, v0, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/D0s;

    invoke-virtual {v0}, LX/D0s;->A04()V

    :cond_7
    return-void
.end method
