.class public final LX/CkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Rect;

.field public final synthetic A02:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;Landroid/graphics/Rect;I)V
    .locals 0

    iput-object p1, p0, LX/CkL;->A02:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iput-object p2, p0, LX/CkL;->A01:Landroid/graphics/Rect;

    iput p3, p0, LX/CkL;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    iget-object v0, p0, LX/CkL;->A01:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sub-int/2addr p4, p2

    int-to-float v2, p4

    sub-int/2addr p5, p3

    int-to-float v1, p5

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v5, v4, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, LX/CkL;->A00:I

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, LX/CkL;->A02:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v0, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
