.class public abstract LX/An8;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1nf;

.field public A02:LX/2DS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/An8;->A00:I

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 1

    instance-of v0, p0, LX/ArI;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/ArH;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ArK;

    iget-object v0, v0, LX/ArK;->A05:LX/ArJ;

    :goto_0
    invoke-virtual {v0, p1}, LX/ArJ;->A02(I)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ArH;

    iget-object v0, v0, LX/ArH;->A05:LX/ArJ;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ArI;

    iget-object v0, v0, LX/ArI;->A07:LX/ArJ;

    goto :goto_0
.end method

.method public A01(I)I
    .locals 1

    instance-of v0, p0, LX/ArI;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/ArH;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ArK;

    iget-object v0, v0, LX/ArK;->A05:LX/ArJ;

    :goto_0
    invoke-virtual {v0}, LX/ArJ;->A01()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ArH;

    iget-object v0, v0, LX/ArH;->A05:LX/ArJ;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ArI;

    iget-object v0, v0, LX/ArI;->A07:LX/ArJ;

    goto :goto_0
.end method

.method public A02()V
    .locals 1

    instance-of v0, p0, LX/ArI;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/ArH;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ArK;

    iget-object v0, v0, LX/ArK;->A05:LX/ArJ;

    :goto_0
    invoke-virtual {v0}, LX/ArJ;->A04()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ArH;

    iget-object v0, v0, LX/ArH;->A05:LX/ArJ;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ArI;

    iget-object v0, v0, LX/ArI;->A07:LX/ArJ;

    goto :goto_0
.end method

.method public A03()V
    .locals 2

    instance-of v0, p0, LX/ArI;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/ArH;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/ArK;

    iget-object v1, v0, LX/ArK;->A05:LX/ArJ;

    :goto_0
    iget-object v0, v1, LX/ArJ;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/ArJ;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/ArJ;->A00(LX/ArJ;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, p0

    check-cast v0, LX/ArH;

    iget-object v1, v0, LX/ArH;->A05:LX/ArJ;

    goto :goto_0
.end method

.method public A04(I)V
    .locals 1

    instance-of v0, p0, LX/ArI;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/ArH;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ArK;

    iget-object v0, v0, LX/ArK;->A05:LX/ArJ;

    :goto_0
    invoke-virtual {v0, p1}, LX/ArJ;->A07(I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ArH;

    iget-object v0, v0, LX/ArH;->A05:LX/ArJ;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ArI;

    iget-object v0, v0, LX/ArI;->A07:LX/ArJ;

    goto :goto_0
.end method

.method public A05(Landroid/view/animation/Animation;)V
    .locals 2

    instance-of v0, p0, LX/ArI;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/ArH;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/ArK;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ArK;->A06:Z

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/ArI;

    iget-boolean v0, v1, LX/ArI;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ArI;->A08:Z

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/ArH;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ArH;->A06:Z

    return-void
.end method

.method public A06(Landroid/view/animation/Animation;)V
    .locals 2

    instance-of v0, p0, LX/ArI;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/ArH;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/ArK;

    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ArK;->A06:Z

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/ArI;

    iget-boolean v0, v1, LX/ArI;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ArI;->A08:Z

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/ArH;

    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ArH;->A06:Z

    return-void
.end method

.method public A07()Z
    .locals 1

    instance-of v0, p0, LX/ArI;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/ArH;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ArK;

    iget-boolean v0, v0, LX/ArK;->A06:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ArH;

    iget-boolean v0, v0, LX/ArH;->A06:Z

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ArI;

    iget-boolean v0, v0, LX/ArI;->A08:Z

    return v0
.end method

.method public abstract getAbsoluteTagPosition()Landroid/graphics/PointF;
.end method

.method public abstract getBubbleWidth()I
.end method

.method public abstract getDrawingBounds()Landroid/graphics/Rect;
.end method

.method public abstract getNormalizedPosition()Landroid/graphics/PointF;
.end method

.method public abstract getPreferredBounds()Landroid/graphics/Rect;
.end method

.method public abstract getRelativeTagPosition()Landroid/graphics/PointF;
.end method

.method public abstract getTaggedId()Ljava/lang/String;
.end method

.method public abstract getText()Ljava/lang/CharSequence;
.end method

.method public abstract getTextLayoutParams()LX/1b0;
.end method

.method public abstract getTextLineHeight()I
.end method

.method public setCarouselIndex(I)V
    .locals 0

    iput p1, p0, LX/An8;->A00:I

    return-void
.end method

.method public setMedia(LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/An8;->A01:LX/1nf;

    return-void
.end method

.method public setMediaState(LX/2DS;)V
    .locals 0

    iput-object p1, p0, LX/An8;->A02:LX/2DS;

    return-void
.end method

.method public abstract setPosition(Landroid/graphics/PointF;)V
.end method

.method public abstract setText(Ljava/lang/CharSequence;)V
.end method
