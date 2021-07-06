.class public final LX/9TH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:D

.field public final A03:D

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(ILjava/lang/Float;DD)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/9TH;->A02:D

    iput-wide p5, p0, LX/9TH;->A03:D

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, LX/9TH;->A05:F

    sget-object v6, LX/24G;->A00:LX/24H;

    invoke-virtual {v6}, LX/24G;->A01()F

    move-result v0

    float-to-double v2, v0

    sub-double/2addr v2, v7

    const/16 v0, 0xa

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    add-int/2addr v0, p1

    iput v0, p0, LX/9TH;->A07:I

    const/16 v0, 0x640

    int-to-double v4, v0

    const/16 v0, 0xc8

    int-to-double v2, v0

    invoke-virtual {v6}, LX/24G;->A01()F

    move-result v0

    float-to-double v0, v0

    sub-double/2addr v0, v7

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v0, v4

    iput v0, p0, LX/9TH;->A04:F

    invoke-virtual {v6}, LX/24G;->A00()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    invoke-static/range {v0 .. v9}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, LX/9TH;->A06:I

    return-void

    :cond_0
    sget-object v0, LX/24G;->A00:LX/24H;

    invoke-virtual {v0}, LX/24G;->A01()F

    move-result v0

    float-to-double v2, v0

    cmpl-double v1, v2, v7

    const/4 v0, -0x1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
