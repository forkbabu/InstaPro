.class public final LX/HNj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A04:LX/4Wc;

.field public final synthetic A05:LX/4Xx;

.field public final synthetic A06:LX/4h7;

.field public final synthetic A07:LX/4aD;

.field public final synthetic A08:LX/4iu;

.field public final synthetic A09:Ljava/io/FileDescriptor;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/4h7;Ljava/io/FileDescriptor;Ljava/lang/String;LX/4iu;IIZZLX/4Xx;LX/4Wc;Landroid/hardware/camera2/CaptureRequest$Builder;LX/4aD;J)V
    .locals 0

    iput-object p1, p0, LX/HNj;->A06:LX/4h7;

    iput-object p2, p0, LX/HNj;->A09:Ljava/io/FileDescriptor;

    iput-object p3, p0, LX/HNj;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/HNj;->A08:LX/4iu;

    iput p5, p0, LX/HNj;->A00:I

    iput p6, p0, LX/HNj;->A01:I

    iput-boolean p7, p0, LX/HNj;->A0C:Z

    iput-boolean p8, p0, LX/HNj;->A0B:Z

    iput-object p9, p0, LX/HNj;->A05:LX/4Xx;

    iput-object p10, p0, LX/HNj;->A04:LX/4Wc;

    iput-object p11, p0, LX/HNj;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p12, p0, LX/HNj;->A07:LX/4aD;

    iput-wide p13, p0, LX/HNj;->A02:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    iget-object v5, v6, LX/HNj;->A06:LX/4h7;

    iget-object v0, v6, LX/HNj;->A09:Ljava/io/FileDescriptor;

    move-object/from16 v16, v0

    iget-object v10, v6, LX/HNj;->A0A:Ljava/lang/String;

    iget-object v14, v6, LX/HNj;->A08:LX/4iu;

    iget v7, v6, LX/HNj;->A00:I

    iget v13, v6, LX/HNj;->A01:I

    iget-boolean v0, v6, LX/HNj;->A0C:Z

    move/from16 v18, v0

    iget-boolean v12, v6, LX/HNj;->A0B:Z

    iget-object v0, v6, LX/HNj;->A05:LX/4Xx;

    move-object/from16 v17, v0

    iget-object v15, v6, LX/HNj;->A04:LX/4Wc;

    iget-object v11, v6, LX/HNj;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v9, v6, LX/HNj;->A07:LX/4aD;

    iget-object v1, v5, LX/4h7;->A09:LX/4mC;

    const-string v0, "Method recordVideo() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/4mC;->A01(Ljava/lang/String;)V

    iget-object v0, v5, LX/4h7;->A0B:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/4h7;->A05:LX/4iL;

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/4h7;->A04:LX/4ZB;

    if-eqz v1, :cond_9

    iget-object v0, v5, LX/4h7;->A02:LX/4h9;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/4h7;->A01:LX/4h8;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/4h7;->A03:LX/4gr;

    if-eqz v0, :cond_8

    sget-object v3, LX/4ZC;->A0A:LX/4ZD;

    invoke-virtual {v1, v3}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-eqz v11, :cond_0

    if-nez v12, :cond_0

    new-instance v1, LX/4iR;

    invoke-direct {v1}, LX/4iR;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    iget-object v0, v5, LX/4h7;->A04:LX/4ZB;

    invoke-virtual {v0, v1}, LX/4ZB;->A02(LX/4a8;)Z

    new-array v3, v2, [I

    aput v4, v3, v4

    iget-object v1, v5, LX/4h7;->A04:LX/4ZB;

    iget-object v0, v5, LX/4h7;->A05:LX/4iL;

    invoke-static {v3, v11, v1, v0}, LX/4k3;->A01([ILandroid/hardware/camera2/CaptureRequest$Builder;LX/4ZB;LX/4iL;)V

    iget-object v0, v5, LX/4h7;->A02:LX/4h9;

    invoke-virtual {v0}, LX/4h9;->A05()V

    :cond_0
    const/4 v0, 0x3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v5, LX/4h7;->A03:LX/4gr;

    invoke-interface {v0, v7}, LX/4gr;->AlN(I)LX/4go;

    move-result-object v8

    iget-object v4, v5, LX/4h7;->A08:LX/4h5;

    :try_start_0
    invoke-static {v4, v7}, LX/4h5;->A01(LX/4h5;I)LX/4i7;

    move-result-object v0

    iget-object v0, v0, LX/4i7;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "CameraInventory"

    const-string v0, "Failed to load CameraInfo to obtain camera id"

    invoke-static {v1, v0}, LX/4gy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    iget-object v2, v5, LX/4h7;->A03:LX/4gr;

    iget v1, v14, LX/4iu;->A01:I

    iget v14, v14, LX/4iu;->A00:I

    const/16 v0, 0x1e

    invoke-interface {v2, v0, v1, v14}, LX/4gr;->AlJ(III)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_1
    :goto_1
    iput v8, v3, Landroid/media/CamcorderProfile;->videoBitRate:I

    :goto_2
    const/4 v2, 0x2

    iput v2, v3, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v0, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iput v1, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v14, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-interface/range {v17 .. v17}, LX/4Xx;->All()LX/HOX;

    move-result-object v0

    iput-object v0, v5, LX/4h7;->A07:LX/HOX;

    if-nez v0, :cond_2

    iget-object v1, v5, LX/4h7;->A03:LX/4gr;

    sget-object v0, LX/4gr;->A05:LX/4Yo;

    invoke-interface {v1, v0}, LX/4gr;->AHx(LX/4Yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/HME;

    invoke-direct {v0, v1, v15}, LX/HME;-><init>(ZLX/4Wc;)V

    iput-object v0, v5, LX/4h7;->A07:LX/HOX;

    :cond_2
    iget-object v0, v5, LX/4h7;->A01:LX/4h8;

    invoke-virtual {v0, v11, v12, v9}, LX/4h8;->A03(Landroid/hardware/camera2/CaptureRequest$Builder;ZLX/4aD;)V

    if-eqz v10, :cond_3

    iget-object v2, v5, LX/4h7;->A07:LX/HOX;

    invoke-virtual {v4, v7, v13}, LX/4h5;->A04(II)I

    move-result v12

    const/4 v14, 0x0

    iget-object v1, v5, LX/4h7;->A04:LX/4ZB;

    sget-object v0, LX/4ZC;->A0L:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v13, v18

    move-object v8, v2

    move-object v9, v3

    move v11, v7

    invoke-interface/range {v8 .. v15}, LX/HOX;->CI4(Landroid/media/CamcorderProfile;Ljava/lang/String;IIZLX/HMG;Z)LX/HOr;

    move-result-object v3

    :goto_3
    iput-object v3, v5, LX/4h7;->A06:LX/HOr;

    iput-object v3, v5, LX/4h7;->A06:LX/HOr;

    sget-object v2, LX/HOr;->A0T:LX/HOu;

    iget-wide v0, v6, LX/HNj;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/HOr;->A02(LX/HOu;Ljava/lang/Object;)V

    iget-object v0, v5, LX/4h7;->A06:LX/HOr;

    return-object v0

    :cond_3
    if-eqz v16, :cond_7

    iget-object v2, v5, LX/4h7;->A07:LX/HOX;

    invoke-virtual {v4, v7, v13}, LX/4h5;->A04(II)I

    move-result v12

    const/4 v14, 0x0

    iget-object v1, v5, LX/4h7;->A04:LX/4ZB;

    sget-object v0, LX/4ZC;->A0L:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object v8, v2

    move-object v9, v3

    move-object/from16 v10, v16

    move v11, v7

    move/from16 v13, v18

    invoke-interface/range {v8 .. v15}, LX/HOX;->CI3(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IIZLX/HMG;Z)LX/HOr;

    move-result-object v3

    goto :goto_3

    :cond_4
    sget-object v2, LX/4go;->A03:LX/4go;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v8, 0x4c4b40

    goto/16 :goto_1

    :cond_5
    sget-object v2, LX/4go;->A05:LX/4go;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v8, 0x2dc6c0

    goto/16 :goto_1

    :cond_6
    sget-object v2, LX/4go;->A04:LX/4go;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v8, 0xf4240

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_7
    const-string v1, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Cannot setup media recorder, trying to setup camera params without a StartupSettings."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "Cannot start recording video, camera is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
