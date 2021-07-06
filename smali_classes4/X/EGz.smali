.class public final LX/EGz;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:LX/Ddj;

.field public final A01:LX/EHB;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/Ddj;

    invoke-direct {v1, p1}, LX/Ddj;-><init>(Landroid/content/Context;)V

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireDrawable"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, LX/EGz;->A00:LX/Ddj;

    new-instance v1, LX/EH6;

    invoke-direct {v1, p0}, LX/EH6;-><init>(LX/EGz;)V

    new-instance v0, LX/EHB;

    invoke-direct {v0, p0, v1}, LX/EHB;-><init>(Landroid/view/View;LX/1I9;)V

    iput-object v0, p0, LX/EGz;->A01:LX/EHB;

    iget-object v0, p0, LX/EGz;->A00:LX/Ddj;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public final getCornerRadiusPx()I
    .locals 1

    iget-object v0, p0, LX/EGz;->A00:LX/Ddj;

    iget v0, v0, LX/Ddj;->A00:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/EGz;->A00:LX/Ddj;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v5, p0, LX/EGz;->A00:LX/Ddj;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v1, v0}, LX/EHD;->A00(Landroid/content/Context;F)I

    move-result v1

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v5, v0}, LX/Ddj;->A01(Z)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, LX/EGz;->A01:LX/EHB;

    invoke-static {v0}, LX/EHB;->A00(LX/EHB;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    const v0, 0x53f838ad

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, LX/EGz;->A01:LX/EHB;

    iput p1, v0, LX/EHB;->A00:I

    invoke-static {v0}, LX/EHB;->A00(LX/EHB;)V

    const v0, -0x66130181

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final setCornerRadiusPx(I)V
    .locals 2

    iget-object v1, p0, LX/EGz;->A00:LX/Ddj;

    iget v0, v1, LX/Ddj;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/Ddj;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ddj;->A01:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const-string v0, "who"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/EGz;->A00:LX/Ddj;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
