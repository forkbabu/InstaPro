.class public final LX/DOq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/DXI;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILX/DXI;)V
    .locals 2

    const v1, 0x7f000789

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x5dc00

    iput v0, p0, LX/DOq;->A02:I

    const/16 v0, 0xf

    iput v0, p0, LX/DOq;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/DOq;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/DOq;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/DOq;->A06:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, LX/DOq;->A01:I

    const/16 v0, 0x64

    iput v0, p0, LX/DOq;->A00:I

    iput-object p1, p0, LX/DOq;->A0B:Ljava/lang/String;

    iput p2, p0, LX/DOq;->A09:I

    iput p3, p0, LX/DOq;->A08:I

    iput v1, p0, LX/DOq;->A07:I

    iput-object p4, p0, LX/DOq;->A0A:LX/DXI;

    return-void
.end method

.method public static A00(Landroid/media/MediaFormat;)V
    .locals 2

    const-string v1, "profile"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "level"

    const/16 v0, 0x100

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A01()Landroid/media/MediaFormat;
    .locals 6

    iget-object v2, p0, LX/DOq;->A0B:Ljava/lang/String;

    iget v1, p0, LX/DOq;->A09:I

    iget v0, p0, LX/DOq;->A08:I

    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    iget v1, p0, LX/DOq;->A07:I

    const-string v0, "color-format"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v0, p0, LX/DOq;->A02:I

    if-lez v0, :cond_1

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iget v0, p0, LX/DOq;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const-string v0, "max_video_bitrate"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getBoolTrueEz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x989680

    :cond_0
    const-string v0, "bitrate"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget v1, p0, LX/DOq;->A03:I

    if-lez v1, :cond_2

    const-string v0, "frame-rate"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    iget v1, p0, LX/DOq;->A01:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_3

    const-string v0, "i-frame-interval"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, LX/DOq;->A0B:Ljava/lang/String;

    const-string v0, "video/avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "profile"

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "ig_android_codec_high_profile"

    const/4 v3, 0x1

    const-string v0, "is_constrained"

    invoke-static {v1, v3, v0, v4}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_codec_high_\u2026onstrained.getAndExpose()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "latency"

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    const/16 v1, 0x100

    const-string v0, "level"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, p0, LX/DOq;->A0B:Ljava/lang/String;

    const-string v0, "video/hevc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/DOq;->A00(Landroid/media/MediaFormat;)V

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_7

    iget-object v0, p0, LX/DOq;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/DOq;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/DOq;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/DOq;->A0A:LX/DXI;

    iget-object v5, v0, LX/DXI;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_camera_yuv_colorspace"

    const/4 v1, 0x1

    const-string v0, "explicitly_set_colorspace_encoding"

    invoke-static {v5, v3, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_camera_yuv_\u2026ose(\n        userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/DOq;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x75

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, LX/DOq;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x76

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, LX/DOq;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x77

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    return-object v2
.end method
