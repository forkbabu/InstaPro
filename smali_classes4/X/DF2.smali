.class public final LX/DF2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:LX/1aQ;

.field public A0E:LX/DF9;

.field public A0F:LX/DF0;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public final A0J:I

.field public final A0K:Landroid/animation/ValueAnimator;

.field public final A0L:Landroid/graphics/drawable/ColorDrawable;

.field public final A0M:Landroid/graphics/drawable/ColorDrawable;

.field public final A0N:Landroid/graphics/drawable/Drawable;

.field public final A0O:Landroid/graphics/drawable/Drawable;

.field public final A0P:Landroid/graphics/drawable/Drawable;

.field public final A0Q:Landroid/graphics/drawable/Drawable;

.field public final A0R:LX/Avw;

.field public final A0S:LX/DF0;

.field public final A0T:I

.field public final A0U:Landroid/app/Activity;

.field public final A0V:LX/1fv;

.field public final A0W:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/DF0;LX/DF9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DF2;->A0I:Z

    const-string v0, ""

    iput-object v0, p0, LX/DF2;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/DF2;->A0G:Ljava/lang/String;

    new-instance v0, LX/DF3;

    invoke-direct {v0, p0}, LX/DF3;-><init>(LX/DF2;)V

    iput-object v0, p0, LX/DF2;->A0V:LX/1fv;

    new-instance v0, LX/DF5;

    invoke-direct {v0, p0}, LX/DF5;-><init>(LX/DF2;)V

    iput-object v0, p0, LX/DF2;->A0R:LX/Avw;

    iput-object p1, p0, LX/DF2;->A0U:Landroid/app/Activity;

    iput-object p4, p0, LX/DF2;->A0E:LX/DF9;

    const v0, 0x7f0601b8

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/DF2;->A0T:I

    invoke-static {p1}, LX/1yk;->A00(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, LX/DF2;->A0J:I

    const v0, 0x7f0601be

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/DF2;->A0L:Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, LX/DF2;->A0J:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/DF2;->A0M:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p3}, LX/DF0;->A00()I

    move-result v2

    const v0, 0x7f080733

    const v1, 0x7f06032c

    invoke-static {p1, v0, v2, v0, v1}, LX/26u;->A06(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/DF2;->A0N:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080525

    invoke-static {p1, v0, v2, v0, v1}, LX/26u;->A06(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/DF2;->A0Q:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08060a

    invoke-static {p1, v0, v2, v0, v1}, LX/26u;->A06(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/DF2;->A0P:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0805b2

    invoke-static {p1, v0, v2, v0, v1}, LX/26u;->A06(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/DF2;->A0O:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/DF2;->A0K:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object p2, p0, LX/DF2;->A0W:LX/0VA;

    iput-object p3, p0, LX/DF2;->A0S:LX/DF0;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A00(LX/DF2;)V
    .locals 3

    iget-boolean v0, p0, LX/DF2;->A0I:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/DF2;->A03:I

    iget v0, p0, LX/DF2;->A02:I

    if-gt v1, v0, :cond_1

    iget-object v2, p0, LX/DF2;->A0K:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/DF2;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/DF2;->A01:I

    if-lt v1, v0, :cond_0

    iget-object v2, p0, LX/DF2;->A0K:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/DF2;->A00:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static A01(LX/DF2;Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, LX/DF2;->A0S:LX/DF0;

    invoke-virtual {v0}, LX/DF0;->A00()I

    move-result v0

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    iget v1, p0, LX/DF2;->A0T:I

    iget v0, p0, LX/DF2;->A00:F

    invoke-static {v2, v1, v0}, LX/0RJ;->A09(IIF)I

    move-result v3

    iget v1, p0, LX/DF2;->A00:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v3}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, LX/DF2;->A0N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/DF2;->A0O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/DF2;->A0Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/DF2;->A0P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/DF2;->A0L:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/DF2;->A0M:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/DF2;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iget v1, p0, LX/DF2;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DF2;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/DF2;->A0D:LX/1aQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DF2;->A0U:Landroid/app/Activity;

    invoke-static {p0, v0}, LX/DF2;->A01(LX/DF2;Landroid/content/Context;)V

    iget-object v1, p0, LX/DF2;->A0D:LX/1aQ;

    iget-object v0, p0, LX/DF2;->A0V:LX/1fv;

    invoke-virtual {v1, v0}, LX/1aQ;->A0N(LX/1fv;)V

    :cond_0
    return-void
.end method
