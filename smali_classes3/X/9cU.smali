.class public final LX/9cU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Point;

.field public final A01:Landroid/graphics/Point;

.field public final A02:Landroid/graphics/Point;

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cU;->A03:Landroid/graphics/Rect;

    iput-object p2, p0, LX/9cU;->A00:Landroid/graphics/Point;

    iput-object p3, p0, LX/9cU;->A02:Landroid/graphics/Point;

    iput-object p4, p0, LX/9cU;->A01:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Matrix;)V
    .locals 7

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [F

    iget-object v5, p0, LX/9cU;->A03:Landroid/graphics/Rect;

    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v6, Landroid/graphics/RectF;->left:F

    float-to-int v4, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v6, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, LX/9cU;->A00:Landroid/graphics/Point;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    aput v0, v3, v4

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    aput v0, v3, v5

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v3, v4

    float-to-int v1, v0

    aget v0, v3, v5

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    :cond_0
    iget-object v2, p0, LX/9cU;->A02:Landroid/graphics/Point;

    if-eqz v2, :cond_1

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    aput v0, v3, v4

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    aput v0, v3, v5

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v3, v4

    float-to-int v1, v0

    aget v0, v3, v5

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    :cond_1
    iget-object v2, p0, LX/9cU;->A01:Landroid/graphics/Point;

    if-eqz v2, :cond_2

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    aput v0, v3, v4

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    aput v0, v3, v5

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v3, v4

    float-to-int v1, v0

    aget v0, v3, v5

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    :cond_2
    return-void
.end method
