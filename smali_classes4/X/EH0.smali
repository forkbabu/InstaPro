.class public final LX/EH0;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:LX/EH1;

.field public final A01:LX/Ddl;

.field public final A02:LX/EHB;


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

    new-instance v0, LX/Ddl;

    invoke-direct {v0, p0, v1}, LX/Ddl;-><init>(Landroid/view/View;LX/Ddj;)V

    iput-object v0, p0, LX/EH0;->A01:LX/Ddl;

    new-instance v0, LX/EH1;

    invoke-direct {v0, p1}, LX/EH1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, LX/EH0;->A00:LX/EH1;

    new-instance v1, LX/EH3;

    invoke-direct {v1, p0}, LX/EH3;-><init>(LX/EH0;)V

    new-instance v0, LX/EHB;

    invoke-direct {v0, p0, v1}, LX/EHB;-><init>(Landroid/view/View;LX/1I9;)V

    iput-object v0, p0, LX/EH0;->A02:LX/EHB;

    return-void
.end method


# virtual methods
.method public final getCornerRadiusPx()I
    .locals 1

    iget-object v0, p0, LX/EH0;->A01:LX/Ddl;

    iget-object v0, v0, LX/Ddl;->A02:LX/Ddj;

    iget v0, v0, LX/Ddj;->A00:I

    return v0
.end method

.method public final getFlareDrawableFactory()LX/3g5;
    .locals 1

    iget-object v0, p0, LX/EH0;->A00:LX/EH1;

    iget-object v0, v0, LX/EH1;->A03:LX/3g5;

    return-object v0
.end method

.method public final getTargetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EH0;->A00:LX/EH1;

    iget-object v0, v0, LX/EH1;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v1, "canvas"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/EH0;->A01:LX/Ddl;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/Ddl;->A02:LX/Ddj;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/EH0;->A00:LX/EH1;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v0, p0, LX/EH0;->A01:LX/Ddl;

    iget-object v6, v0, LX/Ddl;->A02:LX/Ddj;

    iget-object v5, v0, LX/Ddl;->A01:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v1, v0}, LX/EHD;->A00(Landroid/content/Context;F)I

    move-result v1

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v6, v0}, LX/Ddj;->A01(Z)V

    iget-object v5, p0, LX/EH0;->A00:LX/EH1;

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

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, LX/EH0;->A02:LX/EHB;

    invoke-static {v0}, LX/EHB;->A00(LX/EHB;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    const v0, -0x3c53c8f

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, LX/EH0;->A02:LX/EHB;

    iput p1, v0, LX/EHB;->A00:I

    invoke-static {v0}, LX/EHB;->A00(LX/EHB;)V

    const v0, 0x398ba54c

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final setCornerRadiusPx(I)V
    .locals 2

    iget-object v0, p0, LX/EH0;->A01:LX/Ddl;

    iget-object v1, v0, LX/Ddl;->A02:LX/Ddj;

    iget v0, v1, LX/Ddj;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/Ddj;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ddj;->A01:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v1, p0, LX/EH0;->A00:LX/EH1;

    iget v0, v1, LX/EH1;->A00:I

    if-eq v0, p1, :cond_1

    iput p1, v1, LX/EH1;->A00:I

    iget-object v0, v1, LX/EH1;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EH1;->A05:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setFlareDrawableFactory(LX/3g5;)V
    .locals 1

    iget-object v0, p0, LX/EH0;->A00:LX/EH1;

    iput-object p1, v0, LX/EH1;->A03:LX/3g5;

    return-void
.end method

.method public final setTargetId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/EH0;->A00:LX/EH1;

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/EH1;->A04:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/EH1;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/EH1;->A00(LX/EH1;)V

    :cond_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const-string v1, "who"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/EH0;->A00:LX/EH1;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EH0;->A01:LX/Ddl;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/Ddl;->A02:LX/Ddj;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
