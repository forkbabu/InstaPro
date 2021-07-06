.class public final LX/9AK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:LX/E6h;

.field public final A06:LX/1y1;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;ILandroid/view/View$OnClickListener;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9Bp;

    invoke-direct {v0, p0}, LX/9Bp;-><init>(LX/9AK;)V

    iput-object v0, p0, LX/9AK;->A07:Ljava/lang/Runnable;

    iput-object p1, p0, LX/9AK;->A04:Landroid/widget/FrameLayout;

    iput p2, p0, LX/9AK;->A03:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f122495

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9AK;->A09:Ljava/lang/String;

    const v0, 0x7f121785

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LX/9AK;->A08:Ljava/lang/String;

    if-eqz p3, :cond_1

    new-instance v1, LX/9BG;

    invoke-direct {v1, p0, p3}, LX/9BG;-><init>(LX/9AK;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    new-instance v2, LX/1y1;

    invoke-direct {v2, v3, v4, v1, v0}, LX/1y1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    iput-object v2, p0, LX/9AK;->A06:LX/1y1;

    const v0, 0x7f070e0d

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v2, LX/1y1;->A00:I

    if-eq v1, v0, :cond_0

    iput v1, v2, LX/1y1;->A00:I

    iget-object v0, v2, LX/1y1;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1y1;->A00(LX/1y1;)V

    :cond_0
    :goto_0
    new-instance v1, LX/E6h;

    invoke-direct {v1, v3}, LX/E6h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/9AK;->A05:LX/E6h;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v3, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/E6h;->A00(F)V

    iget-object v2, p0, LX/9AK;->A05:LX/E6h;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iget-object v0, v2, LX/E6h;->A05:LX/E6i;

    iget-object v0, v0, LX/E6i;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/9AK;->A05:LX/E6h;

    const v0, 0x7f0601b8

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/1y1;

    invoke-direct {v0, v3, v4, v2, v1}, LX/1y1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    iput-object v0, p0, LX/9AK;->A06:LX/1y1;

    goto :goto_0
.end method

.method public static A00(LX/9AK;)V
    .locals 3

    iget-object v2, p0, LX/9AK;->A06:LX/1y1;

    iget-object v0, v2, LX/1y1;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/9AK;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9AK;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/1y1;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, LX/1y1;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/9AK;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/1y1;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/9AK;->A05:LX/E6h;

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 7

    iget-boolean v0, p0, LX/9AK;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/9AK;->A01:J

    sub-long/2addr v5, v0

    iget-object v4, p0, LX/9AK;->A04:Landroid/widget/FrameLayout;

    iget-object v3, p0, LX/9AK;->A07:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x3e8

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    sub-long/2addr v1, v5

    invoke-virtual {v4, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9AK;->A06:LX/1y1;

    iget-object v0, v1, LX/1y1;->A05:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, LX/1y1;->A05(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/9AK;->A05:LX/E6h;

    invoke-virtual {v1}, LX/E6h;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/E6h;->stop()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9AK;->A02:Z

    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/9AK;->A06:LX/1y1;

    iget-object v1, v4, LX/1y1;->A03:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9AK;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, LX/1y1;->A07(Landroid/widget/FrameLayout;)V

    iget v0, p0, LX/9AK;->A03:I

    or-int/2addr v0, v3

    invoke-virtual {v4, v0}, LX/1y1;->A02(I)V

    iget-object v0, p0, LX/9AK;->A05:LX/E6h;

    invoke-virtual {v4, v0}, LX/1y1;->A04(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v4, LX/1y1;->A06:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41c40000    # 24.5f

    invoke-static {v1, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2, v0, v0}, LX/0RR;->A0a(Landroid/view/View;II)V

    invoke-static {p0}, LX/9AK;->A00(LX/9AK;)V

    :cond_1
    iget-object v0, v4, LX/1y1;->A04:Landroid/view/animation/AnimationSet;

    invoke-virtual {v4, v0}, LX/1y1;->A06(Landroid/view/animation/Animation;)V

    iput-boolean v3, p0, LX/9AK;->A02:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/9AK;->A01:J

    iget-object v1, p0, LX/9AK;->A05:LX/E6h;

    invoke-virtual {v1}, LX/E6h;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/E6h;->start()V

    :cond_2
    return-void
.end method
