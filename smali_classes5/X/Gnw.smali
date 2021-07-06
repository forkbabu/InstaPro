.class public final LX/Gnw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CmY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V
    .locals 0

    iput-object p1, p0, LX/Gnw;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iput p2, p0, LX/Gnw;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIe(F)V
    .locals 3

    iget-object v2, p0, LX/Gnw;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    iget-boolean v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:Z

    if-eqz v0, :cond_2

    iget v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    :goto_0
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:LX/3xe;

    invoke-virtual {v0}, LX/3xe;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget v1, v0, LX/697;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    :cond_1
    return-void

    :cond_2
    iget v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    goto :goto_0
.end method

.method public final BJI(F)V
    .locals 10

    iget-object v0, p0, LX/Gnw;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReelViewerShadowAnimator:LX/GoR;

    float-to-double v4, p1

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v9}, LX/1fY;->A00(DDD)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v3, LX/GoR;->A00:F

    iget-object v1, v3, LX/GoR;->A02:LX/3x8;

    iget-object v0, v3, LX/GoR;->A01:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, LX/3x8;->A00(Landroid/view/View;F)V

    return-void
.end method

.method public final BUb()V
    .locals 3

    iget-object v2, p0, LX/Gnw;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V

    return-void
.end method

.method public final Bmu(FF)Z
    .locals 2

    iget-object v1, p0, LX/Gnw;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-boolean v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Bmw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bmy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bn3(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v1, p0, LX/Gnw;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mThreadsVvmUpsellFooterStubHolder:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final Bnl(FF)V
    .locals 5

    iget-object v4, p0, LX/Gnw;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v0, "tapped"

    invoke-static {v4, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mThreadsVvmUpsellFooterStubHolder:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mThreadsVvmUpsellFooterStubHolder:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v3, v2, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_0
    :goto_0
    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerInfoContainer:Landroid/view/View;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    invoke-static {v4, v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    if-eqz v1, :cond_0

    new-array v0, v2, [Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v2, v0}, LX/2qb;->A07(Z[Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    iget-boolean v0, v0, LX/Gny;->A0R:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mSparklerAnimationStubHolder:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    new-array v0, v2, [Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v2, v0}, LX/2qb;->A08(Z[Landroid/view/View;)V

    iget v0, p0, LX/Gnw;->A00:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    sub-float/2addr p2, v0

    invoke-virtual {v1, p2}, Landroid/view/View;->setY(F)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public final Bnm()V
    .locals 5

    iget-object v4, p0, LX/Gnw;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v0, "resume"

    invoke-static {v4, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mThreadsVvmUpsellFooterStubHolder:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mThreadsVvmUpsellFooterStubHolder:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v3, v2, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    :cond_0
    :goto_0
    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerInfoContainer:Landroid/view/View;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    if-eqz v1, :cond_0

    new-array v0, v2, [Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v2, v0}, LX/2qb;->A08(Z[Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    iget-boolean v0, v0, LX/Gny;->A0R:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mSparklerAnimationStubHolder:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    new-array v0, v2, [Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v2, v0}, LX/2qb;->A07(Z[Landroid/view/View;)V

    return-void
.end method

.method public final Bnn(FF)V
    .locals 2

    iget-object v1, p0, LX/Gnw;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    iget-boolean v0, v0, LX/Gny;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mSparklerAnimationStubHolder:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/Gnw;->A00:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    sub-float/2addr p2, v0

    invoke-virtual {v1, p2}, Landroid/view/View;->setY(F)V

    :cond_0
    return-void
.end method

.method public final Bno(Landroid/view/View;FF)Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Gnw;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    const/4 v2, 0x0

    move/from16 v9, p2

    move/from16 v10, p3

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_1
    return v1

    :cond_2
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v3}, LX/697;->A00()LX/Gny;

    move-result-object v3

    iget-object v5, v3, LX/Gny;->A07:LX/1nf;

    if-eqz v5, :cond_7

    iget-object v4, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/Gnx;

    iget-object v6, v4, LX/Gnx;->A0J:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-static {v5}, LX/3mI;->A01(LX/1nf;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v6, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A07:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    invoke-static {v6}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v5}, LX/3mt;->A01(LX/1nf;)LX/2VX;

    move-result-object v3

    if-nez v3, :cond_14

    const-string v2, "DirectVisualMessageViewerFragment"

    const-string v0, "Audio data not available on clips attribution tap"

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v4, v3, LX/Gny;->A0K:Ljava/util/List;

    invoke-static {v4}, LX/3mt;->A03(Ljava/util/List;)LX/2VX;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v4, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/Gnx;

    iget-object v4, v4, LX/Gnx;->A0F:LX/28v;

    iget-object v4, v4, LX/28v;->A02:Landroid/view/ViewGroup;

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    invoke-static {v2}, LX/Cai;->A01(LX/0VA;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "tapped"

    invoke-static {v0, v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:LX/3xe;

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0}, LX/3xe;->A02(LX/2VX;Ljava/lang/String;)V

    return v1

    :cond_4
    iget-object v2, v6, LX/2VX;->A06:LX/0ot;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0g:LX/3vb;

    invoke-interface {v0, v2}, LX/3vb;->Amg(LX/0ot;)V

    return v1

    :cond_5
    iget-object v4, v3, LX/Gny;->A06:LX/GoN;

    if-eqz v4, :cond_6

    iget-object v6, v4, LX/GoN;->A03:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v6, v4, LX/GoN;->A04:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/Gnx;

    iget-object v6, v6, LX/Gnx;->A0D:LX/GoK;

    iget-object v7, v6, LX/GoK;->A00:Landroid/view/ViewGroup;

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v2, v4, LX/GoN;->A05:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    invoke-static {v2, v10}, LX/5Cw;->A00(Ljava/lang/String;LX/0VA;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v3, LX/Gny;->A09:LX/0ot;

    invoke-virtual {v2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, LX/GoN;->A05:Ljava/lang/String;

    iget-object v7, v4, LX/GoN;->A03:Ljava/lang/String;

    iget-object v8, v4, LX/GoN;->A04:Ljava/lang/String;

    sget-object v9, LX/5BO;->A03:LX/5BO;

    invoke-static/range {v5 .. v10}, LX/5Bb;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5BO;LX/0VA;)LX/5Bb;

    move-result-object v4

    new-instance v3, LX/35T;

    invoke-direct {v3, v10}, LX/35T;-><init>(LX/0Sh;)V

    new-instance v2, LX/GoS;

    invoke-direct {v2, v0}, LX/GoS;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iput-object v2, v3, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v3}, LX/35T;->A00()LX/35U;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    const-string v2, "tapped"

    invoke-static {v0, v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;)V

    return v1

    :cond_6
    iget-object v4, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mThreadsVvmUpsellFooterStubHolder:LX/1aj;

    invoke-virtual {v4}, LX/1aj;->A03()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mThreadsVvmUpsellFooterStubHolder:LX/1aj;

    invoke-virtual {v4}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    return v1

    :cond_7
    if-eqz v5, :cond_8

    iget-object v4, v5, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/Gnx;

    iget-object v4, v4, LX/Gnx;->A0K:LX/28t;

    iget-object v4, v4, LX/28t;->A00:Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_8

    return v2

    :cond_8
    iget-object v4, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v4}, LX/697;->A00()LX/Gny;

    move-result-object v5

    iget-boolean v4, v5, LX/Gny;->A0N:Z

    if-eqz v4, :cond_b

    iget-object v14, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:LX/3xe;

    iget v13, v5, LX/Gny;->A03:F

    iget-object v6, v5, LX/Gny;->A0K:Ljava/util/List;

    iget-object v8, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v4, 0x90

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "enabled"

    invoke-static {v8, v5, v1, v4, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mItemView:Landroid/view/View;

    const v4, 0x7f09235a

    :goto_0
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    iget-object v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mItemView:Landroid/view/View;

    const v4, 0x7f092398

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v5, v4, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v14, LX/3xe;->A04:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v12

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :sswitch_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/25O;

    iget-object v4, v8, LX/25O;->A0P:LX/25b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    invoke-static/range {v8 .. v13}, LX/3jq;->A02(LX/25P;FFIIF)Z

    move-result v4

    if-eqz v4, :cond_9

    float-to-int v6, v9

    float-to-int v4, v10

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v19

    move-object v15, v8

    move/from16 v16, v6

    move/from16 v17, v4

    invoke-virtual/range {v14 .. v19}, LX/3xe;->A05(LX/25O;IILandroid/view/View;Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v2}, LX/697;->A00()LX/Gny;

    move-result-object v2

    iget-boolean v2, v2, LX/Gny;->A0R:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    return v1

    :cond_a
    iget-object v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mItemView:Landroid/view/View;

    const v4, 0x7f09239d

    goto :goto_0

    :cond_b
    iget-object v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:LX/3xe;

    iget v13, v3, LX/Gny;->A03:F

    iget-object v4, v3, LX/Gny;->A0K:Ljava/util/List;

    iget-object v3, v5, LX/3xe;->A04:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v12

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/25O;

    iget-object v3, v8, LX/25O;->A0P:LX/25b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    invoke-static/range {v8 .. v13}, LX/3jq;->A02(LX/25P;FFIIF)Z

    move-result v3

    if-eqz v3, :cond_c

    return v2

    :cond_d
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, v3

    iget-boolean v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:Z

    if-eqz v3, :cond_10

    iget v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01:I

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_11

    :goto_2
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget v2, v3, LX/697;->A00:I

    if-lez v2, :cond_1

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, LX/697;->A01(I)LX/Gny;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A06(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v5

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget v4, v2, LX/697;->A00:I

    add-int/lit8 v3, v4, -0x1

    :goto_3
    if-eq v3, v4, :cond_f

    if-ltz v3, :cond_f

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v2, v3}, LX/697;->A01(I)LX/Gny;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v0, v2, v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;LX/Gny;LX/0ot;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iput v3, v2, LX/697;->A00:I

    :goto_4
    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A05(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    return v1

    :cond_e
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_f
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v2}, LX/697;->A00()LX/Gny;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v0, v2, v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;LX/Gny;LX/0ot;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget v3, v2, LX/697;->A00:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_1

    goto :goto_4

    :cond_10
    iget v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01:I

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_11

    goto :goto_2

    :cond_11
    iget v4, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02:I

    const/4 v3, 0x2

    if-eq v4, v3, :cond_12

    const/4 v3, 0x4

    if-ne v4, v3, :cond_1

    :cond_12
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:LX/3xe;

    invoke-virtual {v3}, LX/3xe;->A04()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:LX/3xe;

    invoke-virtual {v3, v2, v1}, LX/3xe;->A03(ZZ)V

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v2}, LX/697;->A00()LX/Gny;

    move-result-object v2

    iget-boolean v2, v2, LX/Gny;->A0R:Z

    if-eqz v2, :cond_18

    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    :cond_13
    invoke-static {v0, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    return v1

    :cond_14
    const-string v2, "tapped"

    invoke-static {v0, v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:LX/3xe;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/3xe;->A02(LX/2VX;Ljava/lang/String;)V

    return v1

    :cond_15
    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L:LX/3wM;

    iget-object v8, v4, LX/GoN;->A03:Ljava/lang/String;

    iget-object v9, v4, LX/GoN;->A04:Ljava/lang/String;

    iget-object v10, v4, LX/GoN;->A05:Ljava/lang/String;

    iget-object v11, v4, LX/GoN;->A02:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/3wM;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_16
    const/4 v0, 0x0

    throw v0

    :cond_17
    const/4 v0, 0x0

    throw v0

    :cond_18
    const-string v2, "resume"

    invoke-static {v0, v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;)V

    return v1

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x17 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_1
        0x17 -> :sswitch_1
    .end sparse-switch
.end method

.method public final BqK()V
    .locals 2

    iget-object v1, p0, LX/Gnw;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    return-void
.end method
