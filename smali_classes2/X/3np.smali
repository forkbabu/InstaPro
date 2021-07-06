.class public final LX/3np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3nq;


# instance fields
.field public A00:LX/4AW;

.field public A01:Z

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:LX/3mo;

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:LX/28l;


# direct methods
.method public constructor <init>(LX/28l;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3np;->A09:LX/28l;

    iget-object v0, p1, LX/28l;->A06:Landroid/view/View;

    iput-object v0, p0, LX/3np;->A08:Landroid/view/View;

    iget-object v0, p1, LX/28l;->A03:Landroid/view/View;

    iput-object v0, p0, LX/3np;->A06:Landroid/view/View;

    iget-object v0, p1, LX/28l;->A04:Landroid/view/View;

    iput-object v0, p0, LX/3np;->A07:Landroid/view/View;

    iget-wide v0, p1, LX/28l;->A01:J

    iput-wide v0, p0, LX/3np;->A04:J

    iget-wide v0, p1, LX/28l;->A02:J

    iput-wide v0, p0, LX/3np;->A05:J

    iget-object v4, p1, LX/28l;->A0B:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_cta_iterations"

    const/4 v1, 0x1

    const-string v0, "preserve_carousel_dwell"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/3np;->A01:Z

    return-void
.end method


# virtual methods
.method public final ADv(Ljava/lang/Integer;)V
    .locals 2

    iget-boolean v0, p0, LX/3np;->A01:Z

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/3nq;->AdC()LX/4AW;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, v1, LX/4AW;->A08:Z

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/3nq;->reset()V

    return-void

    :pswitch_1
    iget-boolean v0, v1, LX/4AW;->A08:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/3nq;->start()V

    return-void

    :cond_1
    :pswitch_2
    invoke-interface {p0}, LX/3nq;->CFS()V

    return-void

    :cond_2
    invoke-static {p0, p1}, LX/3Po;->A02(LX/3nq;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final AJJ()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, LX/3np;->A02:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final ALQ(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, LX/3np;->A06:Landroid/view/View;

    invoke-static {v0, p1}, LX/0RR;->A0f(Landroid/view/View;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final Ad8()LX/3mo;
    .locals 1

    iget-object v0, p0, LX/3np;->A03:LX/3mo;

    return-object v0
.end method

.method public final AdC()LX/4AW;
    .locals 1

    iget-object v0, p0, LX/3np;->A00:LX/4AW;

    return-object v0
.end method

.method public final C2D()V
    .locals 7

    iget-object v0, p0, LX/3np;->A06:Landroid/view/View;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-wide v4, p0, LX/3np;->A04:J

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/3np;->A07:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, LX/3np;->A03:LX/3mo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3mo;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3np;->A08:Landroid/view/View;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    iget-object v1, p0, LX/3np;->A08:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C5K()V
    .locals 5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/3np;->A02:Landroid/animation/AnimatorSet;

    iget-wide v3, p0, LX/3np;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-wide v0, p0, LX/3np;->A05:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, LX/3PS;

    invoke-direct {v0, p0}, LX/3PS;-><init>(LX/3np;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/3np;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final CB5(LX/3mo;)V
    .locals 0

    iput-object p1, p0, LX/3np;->A03:LX/3mo;

    return-void
.end method

.method public final CB7(LX/4AW;)V
    .locals 0

    iput-object p1, p0, LX/3np;->A00:LX/4AW;

    return-void
.end method

.method public final CDK()V
    .locals 7

    iget-wide v5, p0, LX/3np;->A04:J

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/3np;->A07:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/3np;->A06:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, LX/3np;->A03:LX/3mo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3mo;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3np;->A08:Landroid/view/View;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    iget-object v1, p0, LX/3np;->A08:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final CFS()V
    .locals 1

    iget-object v0, p0, LX/3np;->A09:LX/28l;

    iget-boolean v0, v0, LX/28l;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3np;->A01:Z

    invoke-static {p0, v0}, LX/3Po;->A03(LX/3nq;Z)V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    invoke-static {p0}, LX/3Po;->A00(LX/3nq;)V

    iget-boolean v0, p0, LX/3np;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3np;->A00:LX/4AW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4AW;->A08:Z

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/3np;->A09:LX/28l;

    iget-boolean v0, v0, LX/28l;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3Po;->A01(LX/3nq;)V

    :cond_0
    return-void
.end method
