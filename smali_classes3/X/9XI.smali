.class public final LX/9XI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9XI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9XI;

    invoke-direct {v0}, LX/9XI;-><init>()V

    sput-object v0, LX/9XI;->A00:LX/9XI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9XH;ZZ)V
    .locals 3

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    :goto_0
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, p0, LX/9XH;->A09:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const-string v0, "holder.ctaHolder.view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, LX/9XK;

    invoke-direct {v0, p0, v1}, LX/9XK;-><init>(LX/9XH;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    goto :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p1, :cond_3

    iget v1, p0, LX/9XH;->A05:I

    :goto_1
    iget-object v0, p0, LX/9XH;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "ctaText"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v1, p0, LX/9XH;->A08:I

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/9XH;->A09:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const-string v0, "holder.ctaHolder.view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_5

    iget v0, p0, LX/9XH;->A03:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :cond_5
    iget v0, p0, LX/9XH;->A06:I

    goto :goto_2

    :cond_6
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
