.class public final LX/Ce2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Ljava/lang/Double;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;FDZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p0, LX/Ce2;->A01:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p0, LX/Ce2;->A04:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p0, LX/Ce2;->A02:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iput v0, p0, LX/Ce2;->A00:F

    iput p2, p0, LX/Ce2;->A03:F

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Ce2;->A05:Ljava/lang/Double;

    iput-boolean p5, p0, LX/Ce2;->A06:Z

    return-void
.end method
