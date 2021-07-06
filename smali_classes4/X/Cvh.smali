.class public final LX/Cvh;
.super LX/CvA;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/graphics/Point;

.field public final A03:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final A04:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A05:LX/0VA;

.field public final A06:LX/Cvj;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Landroid/content/Context;Landroid/graphics/Point;Z)V
    .locals 3

    invoke-direct {p0}, LX/CvA;-><init>()V

    iput-object p1, p0, LX/Cvh;->A05:LX/0VA;

    iput-object p3, p0, LX/Cvh;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Cvh;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v0, p0, LX/Cvh;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object p4, p0, LX/Cvh;->A02:Landroid/graphics/Point;

    new-instance v2, LX/Cvj;

    invoke-direct {v2}, LX/Cvj;-><init>()V

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x400199999999999aL    # 2.2

    :goto_0
    iput-wide v0, v2, LX/Cvj;->A04:D

    iput-wide v0, v2, LX/Cvj;->A03:D

    const-wide v0, 0x402371c440000000L    # 9.722200393676758

    iput-wide v0, v2, LX/Cvj;->A02:D

    const-wide v0, 0x3ff4ccccc0000000L    # 1.2999999523162842

    iput-wide v0, v2, LX/Cvj;->A01:D

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    iput-wide v0, v2, LX/Cvj;->A00:D

    iput-object v2, p0, LX/Cvh;->A06:LX/Cvj;

    iput-boolean p5, p0, LX/Cvh;->A00:Z

    return-void

    :cond_0
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    goto :goto_0
.end method

.method public static A02(LX/Cvh;)I
    .locals 11

    iget-object v0, p0, LX/Cvh;->A02:Landroid/graphics/Point;

    iget v8, v0, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, LX/Cvh;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v6, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/String;

    iget-object v2, p0, LX/Cvh;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/Cvh;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    const v0, 0x7fffffff

    invoke-static {v2, v1, v0}, LX/9Ol;->A00(Landroid/content/Context;FI)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Cui;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v5

    iget-object v9, p0, LX/Cvh;->A06:LX/Cvj;

    iget-wide v0, v9, LX/Cvj;->A04:D

    double-to-float v4, v0

    int-to-float p0, v8

    int-to-float v0, v7

    div-float/2addr p0, v0

    float-to-double v2, p0

    iget-wide v0, v9, LX/Cvj;->A00:D

    cmpg-double v10, v2, v0

    if-gez v10, :cond_0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ge v7, v8, :cond_2

    sub-float/2addr p0, v1

    const v0, 0x3f471c72

    div-float/2addr p0, v0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-wide v0, v9, LX/Cvj;->A02:D

    :goto_0
    double-to-float v2, v0

    sub-float/2addr v2, v4

    mul-float/2addr v3, v2

    add-float/2addr v4, v3

    :cond_0
    const-string v0, "boomerang"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    float-to-double v0, v4

    iget-wide v2, v9, LX/Cvj;->A01:D

    mul-double/2addr v0, v2

    double-to-float v4, v0

    :cond_1
    mul-int/2addr v8, v7

    int-to-float v0, v8

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v1, v5, Landroid/graphics/Point;->x:I

    iget v0, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_2
    if-le v7, v8, :cond_0

    sub-float/2addr p0, v1

    const/high16 v0, -0x41200000    # -0.4375f

    div-float/2addr p0, v0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-wide v0, v9, LX/Cvj;->A03:D

    goto :goto_0
.end method

.method public static A03(LX/Cvh;I)I
    .locals 10

    iget-object v0, p0, LX/Cvh;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0qL;->A00(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, -0x1

    return v0

    :pswitch_0
    iget-object v7, p0, LX/Cvh;->A05:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "ig_android_low_end_launcher"

    const/4 v5, 0x1

    const-string v0, "yc2014_bitrate_bps"

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, LX/Cvh;->A05:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "ig_android_low_end_launcher"

    const/4 v5, 0x1

    const-string v0, "yc2013_bitrate_bps"

    goto :goto_0

    :pswitch_2
    iget-object v7, p0, LX/Cvh;->A05:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "ig_android_low_end_launcher"

    const/4 v5, 0x1

    const-string v0, "yc2012_bitrate_bps"

    goto :goto_0

    :pswitch_3
    iget-object v7, p0, LX/Cvh;->A05:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "ig_android_low_end_launcher"

    const/4 v5, 0x1

    const-string v0, "yc2011_bitrate_bps"

    goto :goto_0

    :pswitch_4
    iget-object v7, p0, LX/Cvh;->A05:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "ig_android_low_end_launcher"

    const/4 v5, 0x1

    const-string v0, "yc2010_bitrate_bps"

    goto :goto_0

    :pswitch_5
    iget-object v7, p0, LX/Cvh;->A05:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "ig_android_low_end_launcher"

    const/4 v5, 0x1

    const-string v0, "yc2009_bitrate_bps"

    :goto_0
    const-wide/16 v8, 0x0

    invoke-static {v7, v6, v5, v0, v1}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Cvh;->A02:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v0

    const-wide/32 v0, 0x7e900

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "render_size_reference"

    invoke-static {v7, v6, v5, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/2addr v4, v0

    int-to-float v1, v4

    long-to-float v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v0, 0x30d40

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x7d9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
