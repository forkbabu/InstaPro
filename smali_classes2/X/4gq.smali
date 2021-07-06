.class public LX/4gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4gr;


# static fields
.field public static final A05:Ljava/lang/Boolean;

.field public static final A06:Ljava/lang/Boolean;


# instance fields
.field public final A00:LX/4go;

.field public final A01:LX/4go;

.field public final A02:LX/4WO;

.field public final A03:LX/4WM;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/4gq;->A06:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/4gq;->A05:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(LX/4go;LX/4go;LX/4WM;LX/4WO;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4gq;->A00:LX/4go;

    iput-object p2, p0, LX/4gq;->A01:LX/4go;

    iput-object p3, p0, LX/4gq;->A03:LX/4WM;

    iput-object p4, p0, LX/4gq;->A02:LX/4WO;

    iput-boolean p5, p0, LX/4gq;->A04:Z

    return-void
.end method


# virtual methods
.method public AHx(LX/4Yo;)Ljava/lang/Object;
    .locals 2

    iget v1, p1, LX/4Yo;->A00:I

    packed-switch v1, :pswitch_data_0

    const-string v0, "Invalid Settings key: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, p0, LX/4gq;->A04:Z

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/4gq;->A05:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/4gq;->A06:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public ALZ()Ljava/lang/Integer;
    .locals 5

    instance-of v0, p0, LX/4gp;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/4gp;

    iget-object v4, v0, LX/4gp;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_optic_camera1_jpeg_quality"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ALa()Ljava/lang/Integer;
    .locals 5

    instance-of v0, p0, LX/4gp;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/4gp;

    iget-object v4, v0, LX/4gp;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_optic_camera2_jpeg_quality"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final ASV()LX/4WO;
    .locals 1

    iget-object v0, p0, LX/4gq;->A02:LX/4WO;

    return-object v0
.end method

.method public final AaU(I)LX/4go;
    .locals 1

    iget-object v0, p0, LX/4gq;->A00:LX/4go;

    return-object v0
.end method

.method public final AgG()LX/4WM;
    .locals 1

    iget-object v0, p0, LX/4gq;->A03:LX/4WM;

    return-object v0
.end method

.method public AlJ(III)Ljava/lang/Integer;
    .locals 5

    instance-of v0, p0, LX/4gp;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4gp;

    iget-object v1, v0, LX/4gp;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/4gp;->A01:LX/0VA;

    invoke-static {v1, v4}, LX/2S4;->A02(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v4}, LX/2S4;->A02(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x3fc1eb851eb851ecL    # 0.14

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "ig_camera_android_video_capture_bitrate"

    const/4 v1, 0x1

    const-string v0, "bit_rate_per_pixel_per_frame"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    int-to-double v3, p1

    mul-double/2addr v1, v3

    mul-int/2addr p2, p3

    int-to-double v3, p2

    mul-double/2addr v1, v3

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Should not be querying the bitrate if not in the experiment"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AlN(I)LX/4go;
    .locals 1

    iget-object v0, p0, LX/4gq;->A01:LX/4go;

    return-object v0
.end method

.method public BuW()Ljava/lang/Integer;
    .locals 5

    instance-of v0, p0, LX/4gp;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/4gp;

    iget-object v4, v0, LX/4gp;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_optic_camera1_jpeg_quality"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public CMZ()Z
    .locals 5

    instance-of v0, p0, LX/4gp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4gp;

    iget-object v4, v0, LX/4gp;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_camera_ultrawide"

    const/4 v1, 0x1

    const-string v0, "use_android11_zoom_api"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
