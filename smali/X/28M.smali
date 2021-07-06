.class public final LX/28M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/28M;

.field public static final A0D:LX/28M;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Landroid/view/animation/Interpolator;

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3e800000    # 0.25f

    new-instance v8, Landroid/view/animation/PathInterpolator;

    invoke-direct {v8, v1, v0, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const-wide/16 v3, 0x7d0

    const/16 v5, 0x1e

    const/high16 v6, 0x45fa0000    # 8000.0f

    const/high16 v7, 0x447a0000    # 1000.0f

    new-instance v2, LX/28M;

    invoke-direct/range {v2 .. v8}, LX/28M;-><init>(JIFFLandroid/view/animation/Interpolator;)V

    sput-object v2, LX/28M;->A0C:LX/28M;

    new-instance v6, Landroid/view/animation/PathInterpolator;

    invoke-direct {v6, v1, v1, v1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const-wide/16 v1, 0xfa0

    const/4 v3, 0x1

    const/high16 v4, 0x44960000    # 1200.0f

    const/high16 v5, 0x44fa0000    # 2000.0f

    new-instance v0, LX/28M;

    invoke-direct/range {v0 .. v6}, LX/28M;-><init>(JIFFLandroid/view/animation/Interpolator;)V

    sput-object v0, LX/28M;->A0D:LX/28M;

    return-void
.end method

.method public constructor <init>(JIFFLandroid/view/animation/Interpolator;)V
    .locals 9

    const-wide/16 v2, 0x1f40

    const-wide/16 v0, 0x7d0

    const/high16 v8, 0x45fa0000    # 8000.0f

    const v7, 0x466a6000    # 15000.0f

    const v6, 0x46abe000    # 22000.0f

    const/high16 v5, 0x43870000    # 270.0f

    const/16 v4, 0x1f4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/28M;->A02:J

    iput-wide v2, p0, LX/28M;->A03:J

    iput-wide v0, p0, LX/28M;->A04:J

    iput p3, p0, LX/28M;->A0B:I

    iput v8, p0, LX/28M;->A07:F

    iput v7, p0, LX/28M;->A06:F

    iput p4, p0, LX/28M;->A0A:F

    iput v6, p0, LX/28M;->A09:F

    iput p5, p0, LX/28M;->A08:F

    iput v5, p0, LX/28M;->A00:F

    iput v4, p0, LX/28M;->A01:I

    iput-object p6, p0, LX/28M;->A05:Landroid/view/animation/Interpolator;

    return-void
.end method
