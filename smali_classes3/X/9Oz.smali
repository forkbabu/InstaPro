.class public final LX/9Oz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/1aQ;

.field public A0B:LX/9PA;

.field public A0C:Z

.field public final A0D:I

.field public final A0E:Landroid/animation/ValueAnimator;

.field public final A0F:Landroid/graphics/drawable/ColorDrawable;

.field public final A0G:Landroid/graphics/drawable/ColorDrawable;

.field public final A0H:Landroid/graphics/drawable/Drawable;

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:Landroid/graphics/drawable/Drawable;

.field public final A0K:Landroid/graphics/drawable/Drawable;

.field public final A0L:Landroid/graphics/drawable/Drawable;

.field public final A0M:Landroid/graphics/drawable/Drawable;

.field public final A0N:LX/1fv;

.field public final A0O:LX/Avw;

.field public final A0P:LX/9PB;

.field public final A0Q:I

.field public final A0R:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PB;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9Oz;->A0C:Z

    new-instance v0, LX/9P0;

    invoke-direct {v0, p0}, LX/9P0;-><init>(LX/9Oz;)V

    iput-object v0, p0, LX/9Oz;->A0N:LX/1fv;

    new-instance v0, LX/9P1;

    invoke-direct {v0, p0}, LX/9P1;-><init>(LX/9Oz;)V

    iput-object v0, p0, LX/9Oz;->A0O:LX/Avw;

    iput-object p2, p0, LX/9Oz;->A0P:LX/9PB;

    const v0, 0x7f0601b8

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/9Oz;->A0R:I

    const v0, 0x7f0601b6

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/9Oz;->A0Q:I

    invoke-static {p1}, LX/1yk;->A00(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, LX/9Oz;->A0D:I

    const v0, 0x7f0601be

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/9Oz;->A0F:Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, LX/9Oz;->A0D:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/9Oz;->A0G:Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f080733

    invoke-static {p1, v0}, LX/9Oz;->A00(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/9Oz;->A0H:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080525

    invoke-static {p1, v0}, LX/9Oz;->A00(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/9Oz;->A0M:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08066c

    invoke-static {p1, v0}, LX/9Oz;->A00(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/9Oz;->A0K:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080669

    invoke-static {p1, v0}, LX/9Oz;->A00(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/9Oz;->A0L:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0805ee

    invoke-static {p1, v0}, LX/9Oz;->A00(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/9Oz;->A0I:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08060a

    invoke-static {p1, v0}, LX/9Oz;->A00(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/9Oz;->A0J:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/9Oz;->A0E:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A00(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const v1, 0x7f060324

    const v0, 0x7f06032c

    invoke-static {p0, p1, v1, p1, v0}, LX/26u;->A06(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/9Oz;)V
    .locals 9

    iget v1, p0, LX/9Oz;->A0R:I

    iget v0, p0, LX/9Oz;->A00:F

    const/4 v4, -0x1

    invoke-static {v4, v1, v0}, LX/0RJ;->A09(IIF)I

    move-result v7

    iget v1, p0, LX/9Oz;->A00:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v7}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, LX/9Oz;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/9Oz;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/9Oz;->A0K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/9Oz;->A0L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/9Oz;->A0J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/9Oz;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/9Oz;->A0F:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/9Oz;->A0G:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/9Oz;->A0P:LX/9PB;

    iget-object v0, v0, LX/9PB;->A00:LX/9MT;

    iget-object v0, v0, LX/9MT;->A06:LX/9Lu;

    iget-object v0, v0, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget v0, p0, LX/9Oz;->A00:F

    float-to-double v5, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v5, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v8, v0}, LX/1yk;->A03(Landroid/app/Activity;Z)V

    iget-object v0, p0, LX/9Oz;->A06:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iget v1, p0, LX/9Oz;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9Oz;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, LX/9Oz;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, LX/9Oz;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget v1, p0, LX/9Oz;->A0Q:I

    iget v0, p0, LX/9Oz;->A00:F

    invoke-static {v4, v1, v0}, LX/0RJ;->A09(IIF)I

    move-result v1

    iget-object v0, p0, LX/9Oz;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public static A02(LX/9Oz;Landroid/app/Activity;)V
    .locals 4

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, LX/1yk;->A05(Landroid/view/Window;Z)V

    invoke-static {p1}, LX/1yk;->A01(Landroid/app/Activity;)I

    move-result v3

    iput v3, p0, LX/9Oz;->A05:I

    iget-object v2, p0, LX/9Oz;->A07:Landroid/view/View;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/9Oz;->A0A:LX/1aQ;

    iget-object v1, v0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    iget v0, p0, LX/9Oz;->A05:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1yk;->A02(Landroid/app/Activity;I)V

    iget v1, p0, LX/9Oz;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {p1, v2}, LX/1yk;->A03(Landroid/app/Activity;Z)V

    return-void
.end method
