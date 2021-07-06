.class public final LX/3Rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3RZ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Landroid/graphics/Path$Direction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    .locals 2

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p0, LX/3Rj;->A03:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p0, LX/3Rj;->A05:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p0, LX/3Rj;->A04:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iput v0, p0, LX/3Rj;->A02:F

    iput v1, p0, LX/3Rj;->A00:F

    iput v1, p0, LX/3Rj;->A01:F

    iput-object p2, p0, LX/3Rj;->A06:Landroid/graphics/Path$Direction;

    return-void
.end method
