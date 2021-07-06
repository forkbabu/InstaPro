.class public final LX/5YU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/3gX;


# direct methods
.method public constructor <init>(LX/3gX;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/5YU;->A01:LX/3gX;

    iput-object p2, p0, LX/5YU;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v0, p0, LX/5YU;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v4, p0, LX/5YU;->A01:LX/3gX;

    iget-object v3, v4, LX/3gX;->A01:LX/5YH;

    iget-object v0, v3, LX/5YH;->A09:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    iput-object v2, v3, LX/5YH;->A05:Landroid/graphics/RectF;

    iget v0, v3, LX/5YH;->A00:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, v3, LX/5YH;->A05:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v3, LX/5YH;->A03:Landroid/graphics/RectF;

    iget v0, v4, LX/3gX;->A00:F

    neg-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, v3, LX/5YH;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/5YH;->A03:Landroid/graphics/RectF;

    iget-object v0, v3, LX/5YH;->A05:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    :goto_0
    iget-object v2, v3, LX/5YH;->A06:Landroid/view/View;

    iget-object v0, v3, LX/5YH;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-static {v3}, LX/5YH;->A02(LX/5YH;)V

    iget-object v1, v3, LX/5YH;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/5YH;->A03(LX/5YH;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v2, v3, LX/5YH;->A03:Landroid/graphics/RectF;

    iget-object v0, v3, LX/5YH;->A05:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    goto :goto_0
.end method
