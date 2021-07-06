.class public final LX/9K4;
.super LX/9K6;
.source ""

# interfaces
.implements LX/9K5;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final A03:LX/9SG;

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:LX/9Jm;

.field public final A0B:LX/9K3;


# direct methods
.method public constructor <init>(LX/9S2;Landroid/content/Context;LX/9K3;)V
    .locals 5

    invoke-direct {p0, p1}, LX/9K6;-><init>(LX/9S2;)V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/9K4;->A09:Landroid/graphics/Paint;

    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/9K4;->A08:Landroid/graphics/Paint;

    new-instance v0, LX/9Jm;

    invoke-direct {v0}, LX/9Jm;-><init>()V

    iput-object v0, p0, LX/9K4;->A0A:LX/9Jm;

    iput-object p2, p0, LX/9K4;->A07:Landroid/content/Context;

    iput-object p3, p0, LX/9K4;->A0B:LX/9K3;

    const/4 v0, 0x0

    iput v0, p0, LX/9K6;->A03:I

    const/4 v4, 0x0

    iput v4, p0, LX/9K6;->A02:F

    iget v1, p0, LX/9K6;->A05:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    iput v0, p0, LX/9K4;->A04:F

    const/high16 v0, 0x41300000    # 11.0f

    mul-float/2addr v0, v1

    iput v0, p0, LX/9K4;->A06:F

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v1, v0

    iput v1, p0, LX/9K4;->A05:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, LX/9SG;->A00(FF)LX/9SG;

    move-result-object v2

    iput-object v2, p0, LX/9K4;->A03:LX/9SG;

    const/4 v3, -0x1

    iput v3, v2, LX/9SG;->A05:I

    invoke-virtual {v2, p0}, LX/9SG;->A08(LX/9K5;)V

    const-wide/16 v0, 0x708

    invoke-virtual {v2, v0, v1}, LX/9SG;->A06(J)V

    iget-object v2, p0, LX/9K4;->A09:Landroid/graphics/Paint;

    iget-object v1, p0, LX/9K4;->A07:Landroid/content/Context;

    const v0, 0x7f060041

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/9K4;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/9K4;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, LX/9K4;->A08:Landroid/graphics/Paint;

    iget v2, p0, LX/9K4;->A05:F

    iget-object v1, p0, LX/9K4;->A07:Landroid/content/Context;

    const v0, 0x7f060031

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v2, v4, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method public final A0B(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, LX/9K4;->A0B:LX/9K3;

    invoke-interface {v0}, LX/9K3;->AOF()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/9K6;->A09:LX/9S3;

    iget-object v4, p0, LX/9K4;->A0A:LX/9Jm;

    invoke-virtual {v5, v4}, LX/9S3;->A07(LX/9Jm;)V

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/9S3;->A03(D)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, LX/9S3;->A02(D)F

    move-result v2

    float-to-double v8, v2

    iget-wide v2, v4, LX/9Jm;->A01:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v4, v2

    int-to-double v6, v4

    add-double/2addr v6, v0

    iget-object v10, p0, LX/9K6;->A0C:[F

    invoke-virtual/range {v5 .. v10}, LX/9S3;->A05(DD[F)V

    const/4 v0, 0x0

    aget v3, v10, v0

    const/4 v0, 0x1

    aget v2, v10, v0

    iget v1, p0, LX/9K4;->A06:F

    iget-object v0, p0, LX/9K4;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, LX/9K4;->A00:F

    iget v0, p0, LX/9K4;->A04:F

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/9K4;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final B7z(LX/9SG;)V
    .locals 4

    iget v3, p1, LX/9SG;->A00:F

    iget v0, p0, LX/9K4;->A01:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    iget-boolean v0, p0, LX/9K4;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/9K4;->A02:Z

    :cond_0
    iget-boolean v0, p0, LX/9K4;->A02:Z

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    sub-float v0, v1, v3

    mul-float/2addr v0, v2

    :goto_0
    sub-float/2addr v1, v0

    iput v1, p0, LX/9K4;->A00:F

    iput v3, p0, LX/9K4;->A01:F

    invoke-virtual {p0}, LX/9K6;->A05()V

    return-void

    :cond_1
    mul-float v0, v3, v2

    goto :goto_0
.end method
