.class public final LX/3qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qo;


# instance fields
.field public A00:LX/3uD;

.field public final A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A02:LX/264;

.field public final A03:LX/1UU;


# direct methods
.method public constructor <init>(LX/264;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/1UU;)V
    .locals 1

    const-string v0, "reelViewerItemDelegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewerDelegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCurrentActiveItemBound"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3qn;->A02:LX/264;

    iput-object p2, p0, LX/3qn;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p3, p0, LX/3qn;->A03:LX/1UU;

    return-void
.end method


# virtual methods
.method public final B6m(LX/2Cv;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qn;->A02:LX/264;

    invoke-interface {v0, p1}, LX/264;->B6m(LX/2Cv;)V

    return-void
.end method

.method public final BIe(F)V
    .locals 1

    iget-object v0, p0, LX/3qn;->A02:LX/264;

    invoke-interface {v0, p1}, LX/265;->BIe(F)V

    return-void
.end method

.method public final BOF()V
    .locals 1

    iget-object v0, p0, LX/3qn;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    return-void
.end method

.method public final BOH(Z)V
    .locals 2

    iget-object v0, p0, LX/3qn;->A00:LX/3uD;

    if-nez v0, :cond_0

    const-string v0, "suggestedUsersController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, v0, LX/3uD;->A02:LX/3to;

    invoke-virtual {v0, v1, p1}, LX/3to;->A00(ZZ)V

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/3qn;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "tapped"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final BTp(FF)V
    .locals 1

    iget-object v0, p0, LX/3qn;->A02:LX/264;

    invoke-interface {v0, p1, p2}, LX/265;->BTp(FF)V

    return-void
.end method

.method public final BVV(LX/4AW;LX/2Cv;)V
    .locals 1

    const-string v0, "reelViewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qn;->A02:LX/264;

    invoke-interface {v0, p1, p2}, LX/264;->BVV(LX/4AW;LX/2Cv;)V

    return-void
.end method

.method public final BX1(LX/3ml;LX/4AW;LX/2Cv;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewModel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/3qn;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    invoke-static {v0, p2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3qn;->A03:LX/1UU;

    invoke-interface {v0, p1, p3}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, LX/2Cv;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A16:LX/3rD;

    invoke-virtual {v0, p3}, LX/3rD;->A08(LX/2Cv;)LX/3mo;

    move-result-object v0

    iget-boolean v0, v0, LX/3mo;->A0N:Z

    if-nez v0, :cond_1

    iget-object v3, p1, LX/3ml;->A0K:LX/3VU;

    iget-object v1, v3, LX/3VU;->A07:LX/3mo;

    const-string v0, "reelItemState expected to be not null"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/3VU;->A07:LX/3mo;

    iget-boolean v1, v0, LX/3mo;->A0N:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v0, "ad4ad overlay expected to be not animated"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iget-object v1, v3, LX/3VU;->A02:Landroid/view/View;

    const-string v0, "ad4ad view is null when it needs to be animated"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/3VU;->A07:LX/3mo;

    iput-boolean v2, v0, LX/3mo;->A0N:Z

    iget-object v1, v3, LX/3VU;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v3, LX/3VU;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3VU;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, LX/3ml;->A0K:LX/3VU;

    iget-object v1, v2, LX/3VU;->A02:Landroid/view/View;

    const-string v0, "ad4ad view is null when it needs to be shown"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3VU;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_2
    iget-object v1, v2, LX/3VU;->A02:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v2, LX/3VU;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final BcU(LX/25O;IIILandroid/view/View;Landroid/graphics/drawable/Drawable;)Z
    .locals 7

    iget-object v0, p0, LX/3qn;->A02:LX/264;

    move-object v5, p5

    move v2, p2

    move-object v6, p6

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v6}, LX/265;->BcU(LX/25O;IIILandroid/view/View;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public final BmZ(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IILandroid/view/View;Landroid/util/SparseArray;)V
    .locals 11

    const/4 v10, 0x0

    const-string v0, "userId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePicUrl"

    move-object v7, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object v6, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraLogParams"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qn;->A00:LX/3uD;

    if-nez v0, :cond_0

    const-string v0, "suggestedUsersController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v4, "reel_viewer_netego_suggested_user"

    iget-object v3, v0, LX/3uD;->A02:LX/3to;

    iget-object v1, v0, LX/3uD;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x1

    invoke-virtual {v3, v10, v0}, LX/3to;->A00(ZZ)V

    iput-object p1, v3, LX/3to;->A05:Ljava/lang/String;

    iput-object v4, v3, LX/3to;->A04:Ljava/lang/String;

    iput-object v5, v3, LX/3to;->A00:Landroid/util/SparseArray;

    iget-object v0, v3, LX/3to;->A02:LX/0VA;

    invoke-static {v0, v1}, LX/EMR;->A00(LX/0VA;Landroid/view/View;)LX/EMT;

    move-result-object v1

    sget-object v0, LX/IHp;->A02:LX/IHp;

    iput-object v0, v1, LX/EMT;->A02:LX/IHp;

    const v0, 0x7f060142

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EMT;->A03:Ljava/lang/Integer;

    new-instance v5, LX/EMV;

    invoke-direct {v5, v1}, LX/EMV;-><init>(LX/EMT;)V

    iput-object v5, v3, LX/3to;->A03:LX/EMV;

    iput-object v3, v5, LX/EMV;->A03:LX/3tp;

    iget-object v8, v3, LX/3to;->A01:LX/0U9;

    const v9, 0x7f121ecc

    invoke-static/range {v5 .. v10}, LX/EMR;->A01(LX/EMV;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;IZ)V

    iget-object v0, v3, LX/3to;->A03:LX/EMV;

    move/from16 v1, p5

    invoke-virtual {v0, v2, v10, v10, v1}, LX/EMV;->A03(Landroid/view/View;ZII)V

    iget-object v1, p0, LX/3qn;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "tapped"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final Bmu(FF)Z
    .locals 1

    iget-object v0, p0, LX/3qn;->A02:LX/264;

    invoke-interface {v0, p1, p2}, LX/266;->Bmu(FF)Z

    move-result v0

    return v0
.end method

.method public final Bmw()Z
    .locals 1

    iget-object v0, p0, LX/3qn;->A02:LX/264;

    invoke-interface {v0}, LX/266;->Bmw()Z

    move-result v0

    return v0
.end method

.method public final Bmy()Z
    .locals 1

    iget-object v0, p0, LX/3qn;->A02:LX/264;

    invoke-interface {v0}, LX/266;->Bmy()Z

    move-result v0

    return v0
.end method

.method public final Bn3(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "event1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event2"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qn;->A02:LX/264;

    invoke-interface {v0, p1, p2, p3, p4}, LX/266;->Bn3(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final BnZ(FF)V
    .locals 1

    iget-object v0, p0, LX/3qn;->A02:LX/264;

    invoke-interface {v0, p1, p2}, LX/265;->BnZ(FF)V

    return-void
.end method

.method public final BqO(Z)V
    .locals 1

    iget-object v0, p0, LX/3qn;->A02:LX/264;

    invoke-interface {v0, p1}, LX/265;->BqO(Z)V

    return-void
.end method

.method public final BtV(LX/2Cv;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qn;->A02:LX/264;

    invoke-interface {v0, p1}, LX/264;->BtV(LX/2Cv;)V

    return-void
.end method

.method public final BtX(ZLX/2Cv;LX/3mo;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemState"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qn;->A02:LX/264;

    invoke-interface {v0, p1, p2, p3}, LX/264;->BtX(ZLX/2Cv;LX/3mo;)V

    return-void
.end method
