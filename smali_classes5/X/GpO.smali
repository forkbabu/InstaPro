.class public final LX/GpO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public final A0C:J

.field public final A0D:Landroid/graphics/Bitmap;

.field public final A0E:Landroid/graphics/Matrix;

.field public final A0F:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/GpO;->A0E:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/GpO;->A0F:Landroid/graphics/Paint;

    iput-object p1, p0, LX/GpO;->A0D:Landroid/graphics/Bitmap;

    iput-wide p2, p0, LX/GpO;->A0C:J

    return-void
.end method
