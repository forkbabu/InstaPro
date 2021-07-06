.class public final LX/Ay8;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/GestureDetector;

.field public final A02:LX/Ay7;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ay7;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureHandler"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, LX/Ay8;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/Ay8;->A02:LX/Ay7;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/Ay8;->A01:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/Ay8;->A02:LX/Ay7;

    iget-object v4, v5, LX/Ay7;->A0Q:LX/AyP;

    iget-object v2, v5, LX/Ay7;->A01:LX/Awd;

    const-string v3, "currentViewModel"

    if-nez v2, :cond_0

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v5}, LX/Ay7;->AbA()I

    move-result v0

    invoke-interface {v4, v2, v1, v0}, LX/AyP;->BSr(LX/Awd;ZI)V

    iget-object v2, v5, LX/Ay7;->A0U:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v0, v5, LX/Axd;->A04:LX/0VA;

    invoke-static {v0}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v1

    iget-object v0, v5, LX/Ay7;->A01:LX/Awd;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ay8;->A00:Z

    iget-object v1, p0, LX/Ay8;->A02:LX/Ay7;

    iget-object v0, v1, LX/Ay7;->A0R:LX/Ay9;

    invoke-virtual {v0}, LX/Ay9;->A03()V

    const/16 v0, 0x1e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ay7;->A0F(Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 11

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget-object v2, p0, LX/Ay8;->A03:Landroid/content/Context;

    invoke-static {v2}, LX/AvN;->A00(Landroid/content/Context;)F

    move-result v4

    invoke-static {v2}, LX/AvN;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, LX/AvN;->A00(Landroid/content/Context;)F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v5, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    cmpg-float v0, v5, v4

    if-gtz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v1, :cond_4

    iget-object v4, p0, LX/Ay8;->A02:LX/Ay7;

    iget-object v0, v4, LX/Ay7;->A0R:LX/Ay9;

    invoke-virtual {v0}, LX/Ay9;->A06()V

    iget-object v2, v4, LX/Ay7;->A0P:LX/AxR;

    iget-object v0, v2, LX/AxR;->A06:LX/2fJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v1

    invoke-static {v2}, LX/AxR;->A00(LX/AxR;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1, v3, v3}, LX/AxR;->A02(LX/AxR;IZZ)V

    :cond_2
    iget-object v5, v4, LX/Ay7;->A0G:Landroid/widget/ImageView;

    const-string v0, "skipIndicator"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setRotation(F)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, LX/Ayg;

    invoke-direct {v4, v5}, LX/Ayg;-><init>(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Ayi;

    invoke-direct {v0, v5, v4}, LX/Ayi;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    return v3

    :cond_4
    if-eqz v2, :cond_6

    iget-object v4, p0, LX/Ay8;->A02:LX/Ay7;

    iget-object v0, v4, LX/Ay7;->A0R:LX/Ay9;

    invoke-virtual {v0}, LX/Ay9;->A06()V

    iget-object v2, v4, LX/Ay7;->A0P:LX/AxR;

    iget-object v0, v2, LX/AxR;->A06:LX/2fJ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v1

    invoke-static {v2}, LX/AxR;->A00(LX/AxR;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1, v3, v3}, LX/AxR;->A02(LX/AxR;IZZ)V

    :cond_5
    iget-object v5, v4, LX/Ay7;->A0G:Landroid/widget/ImageView;

    const-string v0, "skipIndicator"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    :cond_6
    iget-object v4, p0, LX/Ay8;->A02:LX/Ay7;

    iget-object v6, v4, LX/Axd;->A04:LX/0VA;

    invoke-virtual {v4}, LX/Ay7;->Am0()LX/Awd;

    move-result-object v0

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    const-string v0, "viewModel.media"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/9aB;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "itemView.context"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ay7;->Am0()LX/Awd;

    move-result-object v7

    iget-object v0, v4, LX/Axd;->A01:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v0, "insightsHost.moduleName"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v4, LX/Ay7;->A0N:LX/1aj;

    iget-object v10, v4, LX/Ay7;->A0M:LX/9k5;

    invoke-virtual/range {v4 .. v10}, LX/Axd;->A08(Landroid/content/Context;LX/0VA;LX/Awd;Ljava/lang/String;LX/1aj;LX/9k5;)Z

    return v3

    :cond_7
    iget-object v2, v4, LX/Ay7;->A0R:LX/Ay9;

    iget-object v0, v2, LX/Ay9;->A00:Ljava/lang/Integer;

    sget-object v1, LX/AyH;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/Ay9;->A05()V

    return v3

    :cond_8
    invoke-virtual {v2}, LX/Ay9;->A03()V

    return v3
.end method
