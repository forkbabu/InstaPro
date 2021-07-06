.class public Lcom/instagram/util/regiontracking/RegionTracker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "regiontracking"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/util/regiontracking/RegionTracker;->A02:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instagram/util/regiontracking/RegionTracker;->nativeCreateRegionTracker(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/util/regiontracking/RegionTracker;->A01:J

    iput-object p1, p0, Lcom/instagram/util/regiontracking/RegionTracker;->A03:Landroid/graphics/RectF;

    iput p2, p0, Lcom/instagram/util/regiontracking/RegionTracker;->A00:F

    return-void
.end method

.method public static native nativeAddRegion(JFFFF)V
.end method

.method public static native nativeCreateRegionTracker(Z)J
.end method

.method public static native nativeDispose(J)V
.end method

.method public static native nativeUpdate(JLjava/nio/ByteBuffer;II[FZ)Landroid/graphics/RectF;
.end method
