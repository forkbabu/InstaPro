.class public final LX/9XK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic A01:LX/9XH;


# direct methods
.method public constructor <init>(LX/9XH;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iput-object p1, p0, LX/9XK;->A01:LX/9XH;

    iput-object p2, p0, LX/9XK;->A00:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "animator"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, p0, LX/9XK;->A01:LX/9XH;

    iget v1, v3, LX/9XH;->A08:I

    iget v0, v3, LX/9XH;->A05:I

    invoke-static {v1, v0, v4}, LX/0vH;->A00(IIF)I

    move-result v1

    iget-object v0, v3, LX/9XH;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "ctaText"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LX/9XK;->A00:Landroid/graphics/drawable/GradientDrawable;

    iget v1, v3, LX/9XH;->A06:I

    iget v0, v3, LX/9XH;->A03:I

    invoke-static {v1, v0, v4}, LX/0vH;->A00(IIF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
