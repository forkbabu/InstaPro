.class public final LX/Dts;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Matrix;

.field public static final A01:[F

.field public static final A02:[F

.field public static final A03:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-array v0, v1, [F

    sput-object v0, LX/Dts;->A01:[F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, LX/Dts;->A03:Landroid/graphics/PointF;

    new-array v0, v1, [F

    sput-object v0, LX/Dts;->A02:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/Dts;->A00:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(FFLandroid/view/ViewGroup;[F)I
    .locals 4

    invoke-static {}, LX/Dis;->A00()V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x0

    aput p0, p3, v2

    const/4 p0, 0x1

    aput p1, p3, p0

    invoke-static {p3, p2}, LX/Dts;->A01([FLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    aget v2, p3, v2

    aget v1, p3, p0

    instance-of v0, v3, LX/Du7;

    if-eqz v0, :cond_2

    check-cast v3, LX/Du7;

    invoke-interface {v3, v2, v1}, LX/Du7;->Bwe(FF)I

    move-result v0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public static A01([FLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    instance-of v0, p1, LX/DuA;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/DuA;

    :cond_0
    const/4 v10, 0x1

    sub-int/2addr v7, v10

    :goto_0
    if-ltz v7, :cond_d

    if-eqz v6, :cond_9

    invoke-interface {v6, v7}, LX/DuA;->Amc(I)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    sget-object v4, LX/Dts;->A03:Landroid/graphics/PointF;

    const/4 v9, 0x0

    aget v3, p0, v9

    aget v2, p0, v10

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/Dts;->A02:[F

    aput v3, v1, v9

    aput v2, v1, v10

    sget-object v0, LX/Dts;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, v1, v9

    aget v2, v1, v10

    :cond_1
    instance-of v0, v5, LX/Du6;

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, LX/Du6;

    invoke-interface {v0}, LX/Du6;->getHitSlopRect()Landroid/graphics/Rect;

    move-result-object v8

    if-eqz v8, :cond_6

    iget v0, v8, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v3, v0

    if-gez v0, :cond_8

    iget v0, v8, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    :goto_2
    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_8

    invoke-virtual {v4, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    aget v8, p0, v9

    aget v3, p0, v10

    iget v0, v4, Landroid/graphics/PointF;->x:F

    aput v0, p0, v9

    iget v0, v4, Landroid/graphics/PointF;->y:F

    aput v0, p0, v10

    instance-of v0, v5, LX/Du8;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/Du8;

    invoke-interface {v0}, LX/Du8;->getPointerEvents()LX/Dty;

    move-result-object v2

    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Dty;->A01:LX/Dty;

    if-ne v2, v0, :cond_4

    sget-object v2, LX/Dty;->A02:LX/Dty;

    :cond_2
    :goto_4
    sget-object v0, LX/Dty;->A04:LX/Dty;

    if-eq v2, v0, :cond_7

    sget-object v0, LX/Dty;->A03:LX/Dty;

    if-eq v2, v0, :cond_c

    sget-object v0, LX/Dty;->A02:LX/Dty;

    if-ne v2, v0, :cond_a

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0, v0}, LX/Dts;->A01([FLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eq v0, v5, :cond_3

    return-object v0

    :cond_3
    instance-of v0, v5, LX/Du7;

    if-eqz v0, :cond_7

    move-object v2, v5

    check-cast v2, LX/Du7;

    aget v1, p0, v9

    aget v0, p0, v10

    invoke-interface {v2, v1, v0}, LX/Du7;->Bwe(FF)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v1, v0, :cond_7

    return-object v5

    :cond_4
    sget-object v0, LX/Dty;->A03:LX/Dty;

    if-ne v2, v0, :cond_2

    sget-object v2, LX/Dty;->A04:LX/Dty;

    goto :goto_4

    :cond_5
    sget-object v2, LX/Dty;->A01:LX/Dty;

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    cmpl-float v0, v3, v8

    if-ltz v0, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v3, v0

    if-gez v0, :cond_8

    cmpl-float v0, v2, v8

    if-ltz v0, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_2

    :cond_7
    aput v8, p0, v9

    aput v3, p0, v10

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_0

    :cond_9
    move v0, v7

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/Dty;->A01:LX/Dty;

    if-ne v2, v0, :cond_b

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {p0, v5}, LX/Dts;->A01([FLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    return-object v5

    :cond_b
    const-string v1, "Unknown pointer event type: "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-object v5

    :cond_d
    return-object p1
.end method
