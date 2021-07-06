.class public final LX/ArJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/PointF;

.field public A03:Landroid/graphics/PointF;

.field public A04:Landroid/widget/ImageView;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/res/Resources;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/view/ViewGroup;

.field public final A0E:Landroid/widget/ImageView;

.field public final A0F:Landroid/widget/ImageView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:LX/An8;


# direct methods
.method public constructor <init>(LX/An8;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/graphics/PointF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/ArJ;->A0C:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/ArJ;->A0A:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/ArJ;->A0B:Landroid/graphics/Rect;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/ArJ;->A03:Landroid/graphics/PointF;

    iput-object p1, p0, LX/ArJ;->A0H:LX/An8;

    iput-object p2, p0, LX/ArJ;->A0D:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/ArJ;->A0G:Landroid/widget/TextView;

    iput-object p4, p0, LX/ArJ;->A0F:Landroid/widget/ImageView;

    iput-object p5, p0, LX/ArJ;->A0E:Landroid/widget/ImageView;

    iput-object p6, p0, LX/ArJ;->A02:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, LX/ArJ;->A09:Landroid/content/res/Resources;

    const v0, 0x7f07024a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/ArJ;->A08:I

    iget-object v1, p0, LX/ArJ;->A09:Landroid/content/res/Resources;

    const v0, 0x7f070249

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/ArJ;->A06:I

    iget-object v1, p0, LX/ArJ;->A09:Landroid/content/res/Resources;

    const v0, 0x7f07024b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/ArJ;->A07:I

    return-void
.end method

.method public static A00(LX/ArJ;)Landroid/widget/ImageView;
    .locals 5

    iget-object v0, p0, LX/ArJ;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v3, p0, LX/ArJ;->A0H:LX/An8;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080769

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f122311

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v1, p0, LX/ArJ;->A04:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/ArJ;->A04:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/ArJ;->A03:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v0

    iget-object v1, p0, LX/ArJ;->A09:Landroid/content/res/Resources;

    const v0, 0x7f0717a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/ArJ;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final A02(I)I
    .locals 3

    iget-object v0, p0, LX/ArJ;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, LX/ArJ;->A03:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v0

    iget-object v1, p0, LX/ArJ;->A09:Landroid/content/res/Resources;

    const v0, 0x7f0717a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final A03()Landroid/graphics/PointF;
    .locals 4

    iget-object v1, p0, LX/ArJ;->A03:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, LX/ArJ;->A0B:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final A04()V
    .locals 11

    iget-object v5, p0, LX/ArJ;->A0B:Landroid/graphics/Rect;

    iget-object v8, p0, LX/ArJ;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v5, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v7, p0, LX/ArJ;->A0D:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, LX/ArJ;->A09:Landroid/content/res/Resources;

    const v0, 0x7f071508

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {p0}, LX/ArJ;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v10

    iput v0, v5, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v10

    iput v0, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v10

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v10

    iget-object v0, p0, LX/ArJ;->A0H:LX/An8;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v1, v0, :cond_5

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v10

    iput v0, v5, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v10

    iput v0, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v10

    iput v0, v6, Landroid/graphics/Rect;->right:I

    :cond_0
    :goto_0
    iget-object v4, p0, LX/ArJ;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget v9, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v9, v0

    iput v9, v5, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, LX/ArJ;->A0H:LX/An8;

    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2, v9, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v5, v0, 0x1

    invoke-virtual {p0}, LX/ArJ;->A03()Landroid/graphics/PointF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/PointF;->x:F

    float-to-int v3, v0

    sub-int v2, v3, v5

    iget v0, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v0

    add-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/view/View;->layout(IIII)V

    iget v1, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_1
    iget v3, v6, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, LX/ArJ;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/ArJ;->A00(LX/ArJ;)Landroid/widget/ImageView;

    move-result-object v5

    iget v1, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v10

    iget-object v0, p0, LX/ArJ;->A0H:LX/An8;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v1, v0, :cond_3

    const/4 v2, 0x0

    iget v4, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v10

    iget-object v0, p0, LX/ArJ;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v10

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    :goto_2
    invoke-virtual {v5, v2, v4, v1, v3}, Landroid/view/View;->layout(IIII)V

    :cond_2
    return-void

    :cond_3
    iget v2, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v10

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v4, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v10

    iget v1, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v10

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v3, v4, v0

    goto :goto_2

    :cond_4
    iget-object v9, p0, LX/ArJ;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, LX/ArJ;->A0H:LX/An8;

    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v5, v0, 0x1

    invoke-virtual {p0}, LX/ArJ;->A03()Landroid/graphics/PointF;

    move-result-object v4

    iget v0, v4, Landroid/graphics/PointF;->x:F

    float-to-int v3, v0

    sub-int/2addr v3, v5

    iget v0, v4, Landroid/graphics/PointF;->y:F

    float-to-int v2, v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v4, Landroid/graphics/PointF;->x:F

    float-to-int v1, v0

    add-int/2addr v1, v5

    iget v0, v4, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    :cond_5
    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v10

    iput v0, v5, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0
.end method

.method public final A05()V
    .locals 5

    iget-object v4, p0, LX/ArJ;->A0D:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v3, v0, 0x1

    iget v0, p0, LX/ArJ;->A07:I

    sub-int/2addr v3, v0

    iget-object v2, p0, LX/ArJ;->A0C:Landroid/graphics/Rect;

    iget-object v0, p0, LX/ArJ;->A03:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v0

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final A06()V
    .locals 4

    iget-object v0, p0, LX/ArJ;->A0H:LX/An8;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, LX/ArJ;->A01:I

    if-ne v0, v2, :cond_0

    iget v0, p0, LX/ArJ;->A00:I

    if-eq v0, v1, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ArJ;->A02:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iput v2, p0, LX/ArJ;->A01:I

    iput v1, p0, LX/ArJ;->A00:I

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iget-object v2, p0, LX/ArJ;->A02:Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, p0, LX/ArJ;->A01:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget v0, p0, LX/ArJ;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v3}, LX/ArJ;->A08(Landroid/graphics/PointF;)V

    :cond_1
    return-void
.end method

.method public final A07(I)V
    .locals 7

    iget-object v5, p0, LX/ArJ;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v0, p0, LX/ArJ;->A03:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v0

    iget-object v4, p0, LX/ArJ;->A09:Landroid/content/res/Resources;

    const v3, 0x7f0717a2

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, LX/ArJ;->A03:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v0

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LX/ArJ;->A0H:LX/An8;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v3, p0, LX/ArJ;->A0A:Landroid/graphics/Rect;

    iget v0, p0, LX/ArJ;->A07:I

    sub-int/2addr v4, v0

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/ArJ;->A0D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v1, v4, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final A08(Landroid/graphics/PointF;)V
    .locals 10

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v9, p0, LX/ArJ;->A09:Landroid/content/res/Resources;

    const v3, 0x7f0717a2

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, LX/ArJ;->A0H:LX/An8;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    const v3, 0x7f0717a3

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/ArJ;->A03:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v3, p0, LX/ArJ;->A02:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p0, LX/ArJ;->A01:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v0, p0, LX/ArJ;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, LX/ArJ;->A03:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    float-to-int v3, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    float-to-int v4, v0

    iget-object v5, p0, LX/ArJ;->A0D:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v8, v0, 0x1

    iget v0, p0, LX/ArJ;->A07:I

    sub-int/2addr v8, v0

    iget-object v2, p0, LX/ArJ;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v7, p0, LX/ArJ;->A08:I

    sub-int/2addr v1, v7

    iget v6, p0, LX/ArJ;->A06:I

    sub-int/2addr v1, v6

    const v0, 0x7f0717a3

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/ArJ;->A00:I

    if-le v1, v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/ArJ;->A0E:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v2, p0, LX/ArJ;->A0C:Landroid/graphics/Rect;

    sub-int v1, v3, v8

    add-int/2addr v6, v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v6, v0

    add-int/2addr v3, v8

    invoke-virtual {v2, v1, v0, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, LX/ArJ;->A03:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/ArJ;->A07(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/ArJ;->A0E:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    iget-object v2, p0, LX/ArJ;->A0C:Landroid/graphics/Rect;

    sub-int v1, v3, v8

    sub-int/2addr v4, v7

    add-int/2addr v3, v8

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public final A09()Z
    .locals 2

    iget-object v0, p0, LX/ArJ;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0A(II)Z
    .locals 5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/ArJ;->A0H:LX/An8;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final A0B(II)Z
    .locals 3

    iget-object v0, p0, LX/ArJ;->A0H:LX/An8;

    invoke-virtual {v0}, LX/An8;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/ArJ;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, LX/ArJ;->A00(LX/ArJ;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/ArJ;->A0B:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v5, p0, LX/ArJ;->A0H:LX/An8;

    invoke-virtual {v5}, Landroid/view/View;->isClickable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, LX/ArJ;->A0A(II)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v4, p0, LX/ArJ;->A05:Z

    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-eqz v10, :cond_3

    instance-of v0, v10, Lcom/instagram/tagging/widget/TagsLayout;

    if-eqz v0, :cond_3

    move-object v11, v10

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_2

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, v5, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_0

    iput-boolean v2, p0, LX/ArJ;->A05:Z

    invoke-virtual {v5, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07024b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v5}, LX/An8;->getDrawingBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v7, v7}, Landroid/graphics/Rect;->inset(II)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v0, 0xfa

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    add-int/2addr v8, v4

    :goto_2
    if-ge v8, v9, :cond_5

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/An8;

    invoke-virtual {v0}, LX/An8;->getDrawingBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v7, v7}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v1, v0

    if-lt v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    :cond_3
    return v4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v4}, Landroid/view/View;->setPressed(Z)V

    return v4

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    return v4

    :cond_7
    iget-boolean v0, p0, LX/ArJ;->A05:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setPressed(Z)V

    iput-boolean v2, p0, LX/ArJ;->A05:Z

    return v4

    :cond_8
    return v2
.end method
