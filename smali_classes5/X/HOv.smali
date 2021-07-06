.class public final LX/HOv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HPB;


# instance fields
.field public final synthetic A00:LX/HOx;


# direct methods
.method public constructor <init>(LX/HOx;)V
    .locals 0

    iput-object p1, p0, LX/HOv;->A00:LX/HOx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBW(LX/HPc;)V
    .locals 3

    iget v2, p1, LX/HPd;->A01:I

    const-string v1, "MP: Failed in recording video"

    const/16 v0, 0x5209

    if-eq v2, v0, :cond_1

    const/16 v0, 0x520b

    if-eq v2, v0, :cond_1

    invoke-static {v1, p1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LX/HOv;->A00:LX/HOx;

    iput-object p1, v1, LX/HOx;->A0G:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, v1, LX/HOx;->A02:Ljava/io/File;

    iput-object v0, v1, LX/HOx;->A01:LX/HOr;

    iget-object v0, v1, LX/HOx;->A03:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, p1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final BBY()V
    .locals 2

    iget-object v1, p0, LX/HOv;->A00:LX/HOx;

    const/4 v0, 0x0

    iput-object v0, v1, LX/HOx;->A02:Ljava/io/File;

    iput-object v0, v1, LX/HOx;->A01:LX/HOr;

    iget-object v0, v1, LX/HOx;->A03:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final BBd(J)V
    .locals 12

    iget-object v2, p0, LX/HOv;->A00:LX/HOx;

    iget-object v3, v2, LX/HOx;->A01:LX/HOr;

    if-eqz v3, :cond_7

    :try_start_0
    sget-object v1, LX/HOr;->A0U:LX/HOu;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/HOr;->A02(LX/HOu;Ljava/lang/Object;)V

    const/16 v4, 0x13

    iget-object v3, v2, LX/HOx;->A06:LX/4X9;

    iget-object v0, v2, LX/HOx;->A00:LX/HOy;

    iget v0, v0, LX/HOy;->A00:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bitrate"

    invoke-interface {v3, v4, v0, v1}, LX/4X9;->B84(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/HOx;->A00:LX/HOy;

    iget-object v1, v0, LX/HOy;->A07:Ljava/lang/String;

    const-string v0, "encoder_profile"

    invoke-interface {v3, v4, v0, v1}, LX/4X9;->B84(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/HOx;->A09:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->ALj()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x188

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, LX/4X9;->B84(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/HOx;->A01:LX/HOr;

    if-eqz v1, :cond_6

    sget-object v0, LX/HOr;->A0X:LX/HOu;

    invoke-virtual {v1, v0}, LX/HOr;->A01(LX/HOu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    goto :goto_0

    :cond_1
    const-string v1, "MPEG_4_SP"

    goto :goto_1

    :cond_2
    const-string v1, "HEVC"

    goto :goto_1

    :cond_3
    const-string v1, "H264"

    goto :goto_1

    :cond_4
    const-string v1, "H263"

    goto :goto_1

    :cond_5
    const-string v1, "DEFAULT"

    goto :goto_1

    :goto_0
    const-string v1, "VP8"

    :goto_1
    const-string v0, "encoder"

    invoke-interface {v3, v4, v0, v1}, LX/4X9;->B84(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v3}, LX/4X9;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "instagram_live"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/2vx;->A07:LX/2vx;

    goto :goto_2

    :sswitch_1
    const-string v0, "instagram_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/2vx;->A05:LX/2vx;

    goto :goto_2

    :sswitch_2
    const-string v0, "instagram_stories"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/2vx;->A08:LX/2vx;

    goto :goto_2

    :sswitch_3
    const-string v0, "instagram_reels"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/2vx;->A04:LX/2vx;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x186

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, LX/4X9;->B84(ILjava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v3, v2, LX/HOx;->A06:LX/4X9;

    const-string v5, "MPVideoRecorder"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v6, v0

    new-instance v9, LX/HPc;

    invoke-direct {v9, v1}, LX/HPc;-><init>(Ljava/lang/Throwable;)V

    const-string v4, "recording_controller_error"

    const-string v8, ""

    const-string v10, "high"

    const-string v11, "onCaptureStarted"

    invoke-interface/range {v3 .. v11}, LX/4X9;->B1V(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30c0b934 -> :sswitch_3
        0x4b973cc6 -> :sswitch_2
        0x50fc960b -> :sswitch_1
        0x50ff6159 -> :sswitch_0
    .end sparse-switch
.end method

.method public final now()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
