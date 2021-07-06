.class public Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:I

.field public A04:Z

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A06:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A05:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A04:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A06:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A05:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A04:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A06:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A05:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A04:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(IF)V
    .locals 3

    iput p1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A00:I

    iget v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A03:I

    int-to-float v1, v0

    int-to-float v0, p1

    add-float/2addr v0, p2

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A06:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A00:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A06:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A04:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A02:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v2, v0

    iput v2, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A03:I

    iget-object v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A06:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A00:I

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A00(IF)V

    :cond_1
    return-void
.end method

.method public setTabs(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A04:Z

    :cond_1
    iput-object p1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A01:Ljava/util/List;

    return-void
.end method
