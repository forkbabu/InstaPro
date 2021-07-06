.class public LX/36M;
.super LX/36N;
.source ""


# instance fields
.field public A00:LX/EWK;

.field public A01:Z

.field public A02:Z

.field public A03:[I

.field public A04:[LX/DE9;

.field public A05:[LX/DE9;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/util/SparseArray;

.field public A08:Ljava/lang/Object;

.field public final A09:LX/DVa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/36N;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/DVa;

    invoke-direct {v0, p0}, LX/DVa;-><init>(LX/36M;)V

    iput-object v0, p0, LX/36M;->A09:LX/DVa;

    const/4 v1, 0x0

    new-array v0, v1, [I

    iput-object v0, p0, LX/36M;->A03:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/36M;->setChildrenDrawingOrderEnabled(Z)V

    const/16 v0, 0x8

    new-array v0, v0, [LX/DE9;

    iput-object v0, p0, LX/36M;->A04:[LX/DE9;

    return-void
.end method

.method public static A00(LX/36M;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    instance-of v0, v4, LX/36M;

    if-eqz v0, :cond_1

    check-cast v4, LX/36M;

    invoke-static {v4}, LX/36M;->A00(LX/36M;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setForegroundLollipop(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/36M;->A06:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/36M;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, LX/36M;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A03(ILX/DE9;)V
    .locals 4

    iget-object v0, p2, LX/DE9;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/EWC;

    iget-object v1, v0, LX/EWC;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v3, p2, LX/DE9;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p2, LX/DE9;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :goto_0
    iget-object v3, p0, LX/36M;->A04:[LX/DE9;

    array-length v2, v3

    if-lt p1, v2, :cond_3

    move v0, v2

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    if-ge p1, v0, :cond_2

    new-array v1, v0, [LX/DE9;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/36M;->A04:[LX/DE9;

    move-object v3, v1

    :cond_3
    aput-object p2, v3, p1

    return-void

    :cond_4
    iget-object v3, p2, LX/DE9;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/36M;->A02:Z

    instance-of v0, v3, LX/36M;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_5

    invoke-static {v3}, LX/1ZP;->A0A(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/36M;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-boolean v0, p0, LX/36M;->A01:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-super {p0, v3, v1, v0, v2}, LX/36N;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-super {p0, v3, v1, v0}, LX/36N;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final A04(ILX/DE9;)V
    .locals 5

    iget-object v0, p2, LX/DE9;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/EWC;

    iget-object v1, v0, LX/EWC;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, p2, LX/DE9;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :goto_0
    iget-object v4, p0, LX/36M;->A04:[LX/DE9;

    iget-object v3, p0, LX/36M;->A05:[LX/DE9;

    if-eqz v3, :cond_0

    aget-object v1, v3, p1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    aput-object v2, v3, p1

    :goto_1
    const/4 v1, 0x0

    :goto_2
    array-length v0, v3

    if-ge v1, v0, :cond_6

    aget-object v0, v3, v1

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    aput-object v2, v4, p1

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_3
    iget-object v1, p2, LX/DE9;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/36M;->A02:Z

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_4
    iget-boolean v0, p0, LX/36M;->A01:Z

    if-eqz v0, :cond_5

    invoke-super {p0, v1}, LX/36N;->removeViewInLayout(Landroid/view/View;)V

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/36M;->A02:Z

    goto :goto_0

    :cond_5
    invoke-super {p0, v1}, LX/36N;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iput-object v2, p0, LX/36M;->A05:[LX/DE9;

    :cond_7
    return-void
.end method

.method public A05(ZIIII)V
    .locals 7

    instance-of v0, p0, LX/36L;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/36L;

    iget-object v5, v4, LX/36L;->A00:LX/Dgd;

    iget-boolean v0, v5, LX/Dgd;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v6, v5, LX/Dgd;->A00:LX/EWn;

    if-eqz v6, :cond_0

    sub-int/2addr p4, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int/2addr p5, p3

    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v1, v0}, LX/EWn;->A01(II[I)V

    iput-boolean v3, v5, LX/Dgd;->A02:Z

    :cond_0
    iget-object v0, v5, LX/Dgd;->A01:LX/EWr;

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/Dgd;->A03:LX/EXD;

    invoke-virtual {v2, v0}, LX/EXD;->A0E(LX/EWr;)V

    :goto_0
    iget-object v1, v5, LX/Dgd;->A01:LX/EWr;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x4

    if-le v3, v0, :cond_3

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    const-string v2, "RootHostDelegate"

    const-string v1, "More than 4 recursive mount attempts. Skipping mounting the latest version."

    invoke-static {}, LX/0zL;->A00()LX/0zK;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, LX/0zK;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, LX/36M;->A00(LX/36M;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2, v1}, LX/EXD;->A0E(LX/EWr;)V

    add-int/lit8 v3, v3, 0x1

    move-object v0, v1

    goto :goto_0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v2, p0, LX/36M;->A09:LX/DVa;

    iput-object p1, v2, LX/DVa;->A02:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    iput v1, v2, LX/DVa;->A00:I

    iget-object v0, v2, LX/DVa;->A03:LX/36M;

    iget-object v0, v0, LX/36M;->A04:[LX/DE9;

    if-eqz v0, :cond_0

    array-length v1, v0

    :cond_0
    iput v1, v2, LX/DVa;->A01:I

    invoke-super {p0, p1}, LX/36N;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, v2, LX/DVa;->A02:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    iget v1, v2, LX/DVa;->A00:I

    iget v0, v2, LX/DVa;->A01:I

    if-ge v1, v0, :cond_1

    invoke-static {v2}, LX/DVa;->A00(LX/DVa;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/DVa;->A02:Landroid/graphics/Canvas;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const v0, 0x214e1619

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/36N;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/36M;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const v0, 0x2933367f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 5

    invoke-super {p0}, LX/36N;->drawableStateChanged()V

    iget-object v0, p0, LX/36M;->A04:[LX/DE9;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    array-length v3, v0

    :goto_0
    if-ge v4, v3, :cond_1

    iget-object v0, p0, LX/36M;->A04:[LX/DE9;

    aget-object v2, v0, v4

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/DE9;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/EWC;

    iget-object v1, v0, LX/EWC;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/DE9;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/36M;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .locals 7

    iget-boolean v0, p0, LX/36M;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, LX/36M;->A03:[I

    array-length v0, v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v1, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, LX/36M;->A03:[I

    :cond_0
    iget-object v0, p0, LX/36M;->A04:[LX/DE9;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    array-length v5, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v0, p0, LX/36M;->A04:[LX/DE9;

    aget-object v2, v0, v4

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/DE9;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/EWC;

    iget-object v1, v0, LX/EWC;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/DE9;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, LX/36M;->A03:[I

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    aput v0, v2, v3

    move v3, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v6, p0, LX/36M;->A02:Z

    :cond_3
    iget-object v2, p0, LX/36M;->A09:LX/DVa;

    iget-object v0, v2, LX/DVa;->A02:Landroid/graphics/Canvas;

    if-eqz v0, :cond_4

    iget v1, v2, LX/DVa;->A00:I

    iget v0, v2, LX/DVa;->A01:I

    if-ge v1, v0, :cond_4

    invoke-static {v2}, LX/DVa;->A00(LX/DVa;)V

    :cond_4
    iget-object v0, p0, LX/36M;->A03:[I

    aget v0, v0, p2

    return v0
.end method

.method public getMountItemCount()I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/36M;->A04:[LX/DE9;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget-object v0, v1, v3

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/36M;->A08:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/36N;->getTag()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getTag(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/36M;->A07:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/36N;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 5

    invoke-super {p0}, LX/36N;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, LX/36M;->A04:[LX/DE9;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    array-length v3, v0

    :goto_0
    if-ge v4, v3, :cond_1

    iget-object v0, p0, LX/36M;->A04:[LX/DE9;

    aget-object v2, v0, v4

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/DE9;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/EWC;

    iget-object v1, v0, LX/EWC;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/DE9;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/36M;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, LX/36N;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/36M;->A01:Z

    invoke-virtual/range {p0 .. p5}, LX/36M;->A05(ZIIII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/36M;->A01:Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, 0x3fd4430e

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3, p4}, LX/36N;->onSizeChanged(IIII)V

    iget-object v3, p0, LX/36M;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    const v0, -0x2c8c0aa0

    invoke-static {v0, v4}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x1740a9e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/36M;->A04:[LX/DE9;

    if-eqz v0, :cond_0

    array-length v0, v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/36N;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x2d83290b

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return v1
.end method

.method public final requestLayout()V
    .locals 2

    move-object v1, p0

    :goto_0
    instance-of v0, v1, LX/36M;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/36M;

    iget-boolean v0, v0, LX/36M;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/36N;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setForegroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, LX/Dp1;->A00(LX/36M;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/36M;->setForegroundLollipop(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInterceptTouchEventHandler(LX/EWK;)V
    .locals 0

    iput-object p1, p0, LX/36M;->A00:LX/EWK;

    return-void
.end method

.method public setViewTag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/36M;->A08:Ljava/lang/Object;

    return-void
.end method

.method public setViewTags(Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, LX/36M;->A07:Landroid/util/SparseArray;

    return-void
.end method

.method public setVisibility(I)V
    .locals 6

    invoke-super {p0, p1}, LX/36N;->setVisibility(I)V

    iget-object v0, p0, LX/36M;->A04:[LX/DE9;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, LX/36M;->A04:[LX/DE9;

    aget-object v2, v0, v3

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/DE9;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/EWC;

    iget-object v1, v0, LX/EWC;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/DE9;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
