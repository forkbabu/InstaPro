.class public final LX/48P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:[F

.field public final A0L:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v0, v1, [F

    iput-object v0, p0, LX/48P;->A0K:[F

    new-array v0, v1, [I

    iput-object v0, p0, LX/48P;->A0L:[I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/48P;->A0J:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iput v2, p0, LX/48P;->A07:I

    const/4 v1, -0x1

    iput v1, p0, LX/48P;->A0A:I

    const v0, 0x4cffffff    # 1.3421772E8f

    iput v0, p0, LX/48P;->A06:I

    iput v2, p0, LX/48P;->A0D:I

    iput v2, p0, LX/48P;->A09:I

    iput v2, p0, LX/48P;->A08:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/48P;->A05:F

    iput v0, p0, LX/48P;->A02:F

    const/4 v0, 0x0

    iput v0, p0, LX/48P;->A03:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/48P;->A01:F

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, LX/48P;->A04:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/48P;->A0I:Z

    iput-boolean v0, p0, LX/48P;->A0H:Z

    iput-boolean v0, p0, LX/48P;->A00:Z

    iput v1, p0, LX/48P;->A0B:I

    iput v0, p0, LX/48P;->A0C:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LX/48P;->A0E:J

    return-void
.end method
