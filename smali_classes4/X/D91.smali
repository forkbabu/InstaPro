.class public final LX/D91;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/33g;

.field public final A02:LX/2zg;

.field public final A03:LX/3De;


# direct methods
.method public constructor <init>(LX/3De;LX/2zg;LX/33g;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, LX/D91;->A03:LX/3De;

    iput-object p2, p0, LX/D91;->A02:LX/2zg;

    iput-object p3, p0, LX/D91;->A01:LX/33g;

    iput-boolean p4, p0, LX/D91;->A00:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, p0, LX/D91;->A02:LX/2zg;

    invoke-static {v12}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/D91;->A00:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rendercore/text/RCTextView;

    iget-object v1, p1, Lcom/facebook/rendercore/text/RCTextView;->A05:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/Spanned;

    iget-object v4, p1, Lcom/facebook/rendercore/text/RCTextView;->A04:Landroid/text/Layout;

    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    int-to-double v2, v0

    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    double-to-int v5, v2

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    float-to-double v6, v2

    double-to-int v2, v0

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-double v8, v0

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v1, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, v10, Landroid/graphics/RectF;->left:F

    float-to-double v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-double v2, v0

    add-double/2addr v2, v6

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v0, v4

    iput v0, v10, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    add-double/2addr v0, v8

    sub-double/2addr v0, v6

    double-to-float v2, v0

    iput v2, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-double v2, v1

    iget v0, v10, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    add-double/2addr v0, v2

    double-to-float v4, v0

    iput v4, v10, Landroid/graphics/RectF;->top:F

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    add-double/2addr v0, v2

    double-to-float v2, v0

    iput v2, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v10, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget v4, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v4, v0

    iget v3, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v1

    new-instance v0, LX/D92;

    invoke-direct {v0, v4, v3, v2, v1}, LX/D92;-><init>(FFFF)V

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/D91;->A03:LX/3De;

    new-instance v1, LX/33a;

    invoke-direct {v1, v11}, LX/33a;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/D91;->A01:LX/33g;

    invoke-static {v12, v2, v1, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    return-void

    :cond_1
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
