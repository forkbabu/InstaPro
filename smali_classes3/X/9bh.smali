.class public final LX/9bh;
.super LX/9K6;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/EnumSet;

.field public A06:Z

.field public A07:F

.field public A08:F

.field public final A09:F

.field public final A0A:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/9S2;)V
    .locals 4

    invoke-direct {p0, p1}, LX/9K6;-><init>(LX/9S2;)V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/9bh;->A0A:Landroid/graphics/Paint;

    const-class v0, LX/9c0;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, LX/9bh;->A05:Ljava/util/EnumSet;

    iget v3, p0, LX/9K6;->A05:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    const-string v0, "https://www.facebook.com/images/here_maps/here_maps_logo_64px.png"

    :goto_0
    iput-object v0, p0, LX/9bh;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/9K6;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v0, "copyright_logo"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9bh;->A03:Ljava/lang/String;

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v3, v0

    iput v3, p0, LX/9bh;->A09:F

    const/4 v0, 0x5

    iput v0, p0, LX/9K6;->A03:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/9K6;->A02:F

    return-void

    :cond_0
    const-string v0, "https://www.facebook.com/images/here_maps/here_maps_logo_32px.png"

    goto :goto_0
.end method


# virtual methods
.method public final A0A()V
    .locals 3

    iget-object v0, p0, LX/9K6;->A08:LX/9S2;

    iget-object v0, v0, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, LX/9bh;->A09:F

    const/4 v0, 0x0

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, p0, LX/9bh;->A08:F

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/9bh;->A00:F

    sub-float/2addr v1, v0

    sub-float/2addr v1, v2

    iput v1, p0, LX/9bh;->A07:F

    return-void
.end method

.method public final A0B(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v1, p0, LX/9bh;->A05:Ljava/util/EnumSet;

    sget-object v0, LX/9c0;->A03:LX/9c0;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9bh;->A05:Ljava/util/EnumSet;

    sget-object v0, LX/9c0;->A01:LX/9c0;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9bh;->A02:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iget v2, p0, LX/9bh;->A08:F

    iget v1, p0, LX/9bh;->A07:F

    iget-object v0, p0, LX/9bh;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/9bh;->A06:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/9bh;->A01:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9bh;->A06:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/9bh;->A01:J

    new-instance v0, LX/9bn;

    invoke-direct {v0, p0}, LX/9bn;-><init>(LX/9bh;)V

    invoke-static {v0}, LX/9bX;->A01(LX/9bY;)V

    return-void
.end method
