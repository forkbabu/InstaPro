.class public final LX/COO;
.super LX/1zw;
.source ""


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:LX/CXP;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 1

    invoke-direct {p0}, LX/1zw;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/COO;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/COO;->A07:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/COO;->A00:Z

    iget-object v0, p0, LX/COO;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/COO;->A05:I

    iput p2, p0, LX/COO;->A04:I

    iput p3, p0, LX/COO;->A03:I

    if-eqz p4, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/COO;->A01:F

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, LX/1zw;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V

    iget-object v1, p0, LX/COO;->A02:LX/CXP;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/COO;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/CXP;->A02:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/CXQ;

    invoke-direct {v2, v1, p2}, LX/CXQ;-><init>(LX/CXP;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v1, LX/CXP;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p2, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v6, 0x1

    iput-boolean v6, p0, LX/COO;->A00:Z

    iget v1, p0, LX/COO;->A01:F

    const/4 v7, 0x0

    cmpl-float v0, v1, v7

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/COO;->A06:Landroid/graphics/Paint;

    iget v0, p0, LX/COO;->A05:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, p2, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    instance-of v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne v0, v6, :cond_6

    invoke-virtual {v8, p3}, LX/1zy;->A1D(LX/1zO;)I

    move-result v5

    invoke-virtual {v8, p3}, LX/1zy;->A1F(LX/1zO;)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v8, p3}, LX/1zy;->A1E(LX/1zO;)I

    move-result v9

    int-to-float v4, v1

    int-to-float v0, v5

    mul-float/2addr v4, v0

    int-to-float v0, v2

    div-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    shr-int/lit8 v0, v1, 0x1

    if-le v4, v0, :cond_1

    move v4, v0

    :cond_1
    sub-int/2addr v1, v4

    int-to-float v1, v1

    int-to-float v0, v9

    mul-float/2addr v1, v0

    sub-int/2addr v2, v5

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v0, v8, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-eq v0, v6, :cond_2

    const/4 v6, 0x0

    :cond_2
    iget-object v5, p0, LX/COO;->A07:Landroid/graphics/RectF;

    if-nez v6, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/COO;->A04:I

    sub-int/2addr v1, v0

    int-to-float v7, v1

    :cond_3
    iput v7, v5, Landroid/graphics/RectF;->left:F

    int-to-float v0, v2

    iput v0, v5, Landroid/graphics/RectF;->top:F

    if-eqz v6, :cond_5

    iget v0, p0, LX/COO;->A04:I

    :goto_0
    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/RectF;->right:F

    add-int/2addr v2, v4

    int-to-float v0, v2

    :goto_1
    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, LX/COO;->A03:I

    int-to-float v0, v0

    invoke-virtual {p1, v5, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_6
    invoke-virtual {v8, p3}, LX/1zy;->A1A(LX/1zO;)I

    move-result v7

    invoke-virtual {v8, p3}, LX/1zy;->A1C(LX/1zO;)I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v8, p3}, LX/1zy;->A1B(LX/1zO;)I

    move-result v2

    int-to-float v1, v5

    int-to-float v0, v7

    mul-float/2addr v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    shr-int/lit8 v0, v5, 0x1

    if-le v4, v0, :cond_7

    move v4, v0

    :cond_7
    sub-int/2addr v5, v4

    int-to-float v1, v5

    int-to-float v0, v2

    mul-float/2addr v1, v0

    sub-int/2addr v6, v7

    int-to-float v0, v6

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v5, p0, LX/COO;->A07:Landroid/graphics/RectF;

    int-to-float v0, v2

    iput v0, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/COO;->A04:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v5, Landroid/graphics/RectF;->top:F

    add-int/2addr v2, v4

    int-to-float v0, v2

    iput v0, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1
.end method
