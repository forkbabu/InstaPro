.class public final LX/DGz;
.super Landroid/view/animation/ScaleAnimation;
.source ""


# instance fields
.field public final A00:LX/3Zl;

.field public final A01:[F


# direct methods
.method public constructor <init>(FFFFFFLX/3Zl;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/DGz;->A01:[F

    iput-object p7, p0, LX/DGz;->A00:LX/3Zl;

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/animation/ScaleAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, LX/DGz;->A01:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v3, p0, LX/DGz;->A00:LX/3Zl;

    const/4 v0, 0x0

    aget v2, v1, v0

    const/4 v0, 0x4

    aget v1, v1, v0

    iget-object v0, v3, LX/3Zl;->A00:LX/3Zk;

    iput v2, v0, LX/3Zk;->A00:F

    iput v1, v0, LX/3Zk;->A01:F

    return-void
.end method
