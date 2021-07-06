.class public final LX/4h6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/4aC;

.field public A02:LX/4h8;

.field public A03:LX/4h9;

.field public A04:LX/4h7;

.field public A05:LX/4ir;

.field public A06:LX/4gr;

.field public A07:LX/4ZB;

.field public A08:LX/4iL;

.field public A09:LX/4aB;

.field public A0A:LX/4h4;

.field public final A0B:LX/4mC;

.field public final A0C:LX/4h3;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/4h3;LX/4h4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4h6;->A0C:LX/4h3;

    iput-object p2, p0, LX/4h6;->A0A:LX/4h4;

    new-instance v0, LX/4mC;

    invoke-direct {v0, p1}, LX/4mC;-><init>(LX/4h3;)V

    iput-object v0, p0, LX/4h6;->A0B:LX/4mC;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/4iu;
    .locals 3

    const/16 v0, 0x20

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x25

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/4h6;->A07:LX/4ZB;

    if-eqz v1, :cond_0

    sget-object v0, LX/4ZC;->A0g:LX/4ZD;

    :goto_0
    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4iu;

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, LX/4h6;->A08:LX/4iL;

    if-eqz v1, :cond_0

    sget-object v0, LX/4iL;->A15:LX/4Yq;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/4h6;->A07:LX/4ZB;

    if-eqz v1, :cond_0

    sget-object v0, LX/4ZC;->A0w:LX/4ZD;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/4h6;->A08:LX/4iL;

    if-eqz v1, :cond_0

    sget-object v0, LX/4iL;->A16:LX/4Yq;

    :goto_1
    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iu;

    return-object v0
.end method

.method public final A01(LX/4yX;Landroid/hardware/camera2/CameraManager;IIILjava/lang/Integer;Landroid/hardware/camera2/CaptureRequest$Builder;LX/4hF;ZLX/4aD;LX/4yW;)V
    .locals 26

    move-object/from16 v2, p0

    iget-object v0, v2, LX/4h6;->A0B:LX/4mC;

    move-object/from16 v23, v0

    const-string v1, "Cannot capture photo, not prepared"

    invoke-virtual {v0, v1}, LX/4mC;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/4h6;->A03:LX/4h9;

    const/4 v7, 0x0

    if-eqz v0, :cond_3b

    iget-boolean v0, v0, LX/4h9;->A0Q:Z

    if-eqz v0, :cond_3b

    iget-object v1, v2, LX/4h6;->A07:LX/4ZB;

    sget-object v0, LX/4ZC;->A0d:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/4gy;->A00(IILjava/lang/Object;)V

    iget-object v0, v2, LX/4h6;->A0C:LX/4h3;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/4h6;->A0A:LX/4h4;

    iget-object v3, v0, LX/4h4;->A03:Ljava/util/UUID;

    move-object/from16 v24, p11

    move-object/from16 v0, v24

    new-instance v1, LX/4yc;

    invoke-direct {v1, v2, v0}, LX/4yc;-><init>(LX/4h6;LX/4yW;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v1}, LX/4h3;->A06(Ljava/util/UUID;Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/4h6;->A03:LX/4h9;

    invoke-virtual {v0}, LX/4h9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p9, :cond_0

    iget-object v0, v2, LX/4h6;->A03:LX/4h9;

    invoke-virtual {v0, v7}, LX/4h9;->A09(Z)V

    iget-object v0, v2, LX/4h6;->A03:LX/4h9;

    invoke-virtual {v0}, LX/4h9;->A05()V

    :cond_0
    iget-object v3, v2, LX/4h6;->A07:LX/4ZB;

    const/4 v9, 0x2

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    sget-object v1, LX/4ZC;->A0A:LX/4ZD;

    invoke-virtual {v3, v1}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v9, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iget-object v3, v2, LX/4h6;->A07:LX/4ZB;

    if-eqz v3, :cond_3

    sget-object v1, LX/4ZC;->A0A:LX/4ZD;

    invoke-virtual {v3, v1}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v12, 0x1

    if-eq v1, v0, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    iget-object v3, v2, LX/4h6;->A07:LX/4ZB;

    if-eqz v3, :cond_5

    sget-object v1, LX/4ZC;->A0C:LX/4ZD;

    invoke-virtual {v3, v1}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    move-object/from16 v1, p7

    move-object/from16 v5, p10

    if-nez v6, :cond_15

    if-eqz v3, :cond_7

    iget-object v3, v2, LX/4h6;->A02:LX/4h8;

    iget-boolean v3, v3, LX/4h8;->A0C:Z

    if-eqz v3, :cond_15

    :cond_7
    :goto_0
    if-nez v12, :cond_8

    if-eqz v6, :cond_b

    if-nez v7, :cond_b

    :cond_8
    const-string v4, "Cannot run precapture sequence, not prepared"

    move-object/from16 v3, v23

    invoke-virtual {v3, v4}, LX/4mC;->A00(Ljava/lang/String;)V

    if-eqz p7, :cond_39

    iget-object v3, v2, LX/4h6;->A07:LX/4ZB;

    if-eqz v3, :cond_39

    iget-object v3, v2, LX/4h6;->A08:LX/4iL;

    if-eqz v3, :cond_39

    iget-object v7, v2, LX/4h6;->A03:LX/4h9;

    if-eqz v7, :cond_39

    iget-object v3, v2, LX/4h6;->A05:LX/4ir;

    if-eqz v3, :cond_39

    iget-object v4, v7, LX/4h9;->A0I:LX/4mC;

    const-string v3, "Cannot get camera operations callback."

    invoke-virtual {v4, v3}, LX/4mC;->A00(Ljava/lang/String;)V

    iget-object v8, v7, LX/4h9;->A09:LX/4aD;

    new-array v7, v0, [I

    const/4 v10, 0x0

    aput v10, v7, v10

    iget-object v4, v2, LX/4h6;->A07:LX/4ZB;

    iget-object v3, v2, LX/4h6;->A08:LX/4iL;

    invoke-static {v7, v1, v4, v3}, LX/4k3;->A01([ILandroid/hardware/camera2/CaptureRequest$Builder;LX/4ZB;LX/4iL;)V

    iget-object v4, v2, LX/4h6;->A07:LX/4ZB;

    sget-object v3, LX/4ZC;->A08:LX/4ZD;

    invoke-virtual {v4, v3}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_9

    new-array v7, v0, [I

    aput v0, v7, v10

    iget-object v4, v2, LX/4h6;->A07:LX/4ZB;

    iget-object v3, v2, LX/4h6;->A08:LX/4iL;

    invoke-static {v7, v1, v4, v3}, LX/4k3;->A01([ILandroid/hardware/camera2/CaptureRequest$Builder;LX/4ZB;LX/4iL;)V

    :cond_9
    iget-object v3, v2, LX/4h6;->A05:LX/4ir;

    invoke-virtual {v3}, LX/4ir;->A05()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v7, v2, LX/4h6;->A03:LX/4h9;

    iget-object v3, v2, LX/4h6;->A05:LX/4ir;

    invoke-virtual {v3}, LX/4ir;->A03()F

    move-result v12

    iget-object v10, v2, LX/4h6;->A05:LX/4ir;

    iget-object v4, v10, LX/4ir;->A01:Landroid/graphics/Rect;

    iget-object v3, v10, LX/4ir;->A08:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v10, v3}, LX/4ir;->A0D([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v14

    iget-object v10, v2, LX/4h6;->A05:LX/4ir;

    iget-object v3, v10, LX/4ir;->A07:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v10, v3}, LX/4ir;->A0D([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v15

    iget-object v3, v2, LX/4h6;->A08:LX/4iL;

    move-object v10, v7

    move-object v11, v1

    move-object v13, v4

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, LX/4h9;->A08(Landroid/hardware/camera2/CaptureRequest$Builder;FLandroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;LX/4iL;)V

    :cond_a
    const/4 v3, 0x3

    iput v3, v8, LX/4aD;->A0G:I

    iget-object v7, v8, LX/4aD;->A0E:LX/4h0;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v7, v3, v4}, LX/4h0;->A02(J)V

    new-instance v7, LX/51X;

    invoke-direct {v7, v2, v8, v6, v1}, LX/51X;-><init>(LX/4h6;LX/4aD;ZLandroid/hardware/camera2/CaptureRequest$Builder;)V

    const-string v4, "run_precapture_sequence_on_camera_handler_thread"

    move-object/from16 v3, v22

    invoke-virtual {v3, v7, v4}, LX/4h3;->A04(Ljava/util/concurrent/Callable;Ljava/lang/String;)Ljava/lang/Object;

    :cond_b
    const-string v4, "Cannot capture still picture, not prepared"

    move-object/from16 v3, v23

    invoke-virtual {v3, v4}, LX/4mC;->A00(Ljava/lang/String;)V

    iget-object v3, v2, LX/4h6;->A00:Landroid/hardware/camera2/CameraDevice;

    const/4 v8, 0x0

    if-eqz v3, :cond_38

    iget-object v3, v2, LX/4h6;->A07:LX/4ZB;

    if-eqz v3, :cond_38

    iget-object v3, v2, LX/4h6;->A09:LX/4aB;

    move-object/from16 v21, v3

    iget-object v7, v2, LX/4h6;->A01:LX/4aC;

    const-string v3, "Cannot get picture ImageReader, not prepared"

    move-object/from16 v10, v23

    invoke-virtual {v10, v3}, LX/4mC;->A00(Ljava/lang/String;)V

    iget-object v3, v2, LX/4h6;->A09:LX/4aB;

    if-eqz v3, :cond_14

    invoke-interface {v3}, LX/4aB;->getSurface()Landroid/view/Surface;

    move-result-object v11

    :goto_1
    if-eqz v21, :cond_37

    if-eqz v11, :cond_37

    iget-object v4, v2, LX/4h6;->A06:LX/4gr;

    if-eqz v4, :cond_c

    sget-object v3, LX/4gr;->A0B:LX/4Yo;

    invoke-interface {v4, v3}, LX/4gr;->AHx(LX/4Yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v20, 0x1

    if-nez v3, :cond_d

    :cond_c
    const/16 v20, 0x0

    :cond_d
    const/4 v6, 0x0

    sget-object v10, LX/4yX;->A04:LX/4yY;

    move-object/from16 v25, p1

    move-object/from16 v3, v25

    invoke-virtual {v3, v10}, LX/4yX;->A00(LX/4yY;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, LX/4yd;

    move-object/from16 v19, v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v12, p6

    if-eqz v3, :cond_13

    sget-object v3, LX/4yd;->A06:LX/50c;

    move-object/from16 v13, v19

    invoke-virtual {v13, v3, v12}, LX/4yd;->A01(LX/50c;Ljava/lang/Object;)V

    const-string v3, "Cannot get YUV burst ImageReader, not prepared"

    move-object/from16 v13, v23

    invoke-virtual {v13, v3}, LX/4mC;->A00(Ljava/lang/String;)V

    iget-object v3, v2, LX/4h6;->A01:LX/4aC;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, LX/4aC;->getSurface()Landroid/view/Surface;

    move-result-object v3

    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    const-string v3, "Cannot create still capture builder, not prepared"

    move-object/from16 v13, v23

    invoke-virtual {v13, v3}, LX/4mC;->A00(Ljava/lang/String;)V

    if-eqz p7, :cond_36

    iget-object v6, v2, LX/4h6;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v6, :cond_36

    iget-object v3, v2, LX/4h6;->A05:LX/4ir;

    if-eqz v3, :cond_36

    iget-object v3, v2, LX/4h6;->A07:LX/4ZB;

    if-eqz v3, :cond_36

    iget-object v3, v2, LX/4h6;->A03:LX/4h9;

    if-eqz v3, :cond_36

    iget-object v3, v2, LX/4h6;->A08:LX/4iL;

    if-eqz v3, :cond_36

    invoke-virtual {v6, v9}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v6

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v15, v18

    invoke-virtual {v6, v3, v15}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v9, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v9, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v9, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v9, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v9, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v9, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz p6, :cond_11

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v12}, Ljava/lang/Number;->byteValue()B

    move-result v3

    :goto_4
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v6, v9, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v3, 0x7

    new-array v11, v3, [I

    fill-array-data v11, :array_0

    iget-object v9, v2, LX/4h6;->A07:LX/4ZB;

    iget-object v3, v2, LX/4h6;->A08:LX/4iL;

    invoke-static {v11, v6, v9, v3}, LX/4k3;->A01([ILandroid/hardware/camera2/CaptureRequest$Builder;LX/4ZB;LX/4iL;)V

    iget-object v9, v2, LX/4h6;->A07:LX/4ZB;

    sget-object v3, LX/4ZC;->A08:LX/4ZD;

    invoke-virtual {v9, v3}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_e

    new-array v11, v0, [I

    aput v0, v11, v8

    iget-object v9, v2, LX/4h6;->A07:LX/4ZB;

    iget-object v3, v2, LX/4h6;->A08:LX/4iL;

    invoke-static {v11, v1, v9, v3}, LX/4k3;->A01([ILandroid/hardware/camera2/CaptureRequest$Builder;LX/4ZB;LX/4iL;)V

    :cond_e
    iget-object v3, v2, LX/4h6;->A05:LX/4ir;

    invoke-virtual {v3}, LX/4ir;->A05()I

    move-result v3

    if-lez v3, :cond_f

    iget-object v12, v2, LX/4h6;->A03:LX/4h9;

    iget-object v3, v2, LX/4h6;->A05:LX/4ir;

    invoke-virtual {v3}, LX/4ir;->A03()F

    move-result v13

    iget-object v11, v2, LX/4h6;->A05:LX/4ir;

    iget-object v9, v11, LX/4ir;->A01:Landroid/graphics/Rect;

    iget-object v3, v11, LX/4ir;->A08:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v11, v3}, LX/4ir;->A0D([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v15

    iget-object v11, v2, LX/4h6;->A05:LX/4ir;

    iget-object v3, v11, LX/4ir;->A07:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v11, v3}, LX/4ir;->A0D([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v16

    iget-object v3, v2, LX/4h6;->A08:LX/4iL;

    move-object v11, v12

    move-object v12, v6

    move-object v14, v9

    move-object/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, LX/4h9;->A08(Landroid/hardware/camera2/CaptureRequest$Builder;FLandroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;LX/4iL;)V

    :cond_f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    if-eqz v3, :cond_10

    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_5

    :cond_11
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v3, 0x5a

    goto :goto_4

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_15
    iget-object v11, v2, LX/4h6;->A02:LX/4h8;

    iget-object v3, v2, LX/4h6;->A03:LX/4h9;

    iget-object v10, v3, LX/4h9;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v4, v11, LX/4h8;->A0A:LX/4mC;

    const-string v3, "Method lockFocusForCapture() must run on the Optic Background Thread."

    invoke-virtual {v4, v3}, LX/4mC;->A01(Ljava/lang/String;)V

    if-eqz p10, :cond_3a

    iput v9, v5, LX/4aD;->A0G:I

    iget-object v8, v5, LX/4aD;->A0E:LX/4h0;

    const-wide/16 v3, 0x12c

    invoke-virtual {v8, v3, v4}, LX/4h0;->A02(J)V

    iget-object v8, v11, LX/4h8;->A0B:LX/4h3;

    new-instance v4, LX/HOB;

    invoke-direct {v4, v11, v10, v1, v5}, LX/HOB;-><init>(LX/4h8;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest$Builder;LX/4aD;)V

    const-string v3, "lock_focus_for_capture_on_camera_handler_thread"

    invoke-virtual {v8, v4, v3}, LX/4h3;->A04(Ljava/util/concurrent/Callable;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, v5, LX/4aD;->A0B:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_7

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_16
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v4, v3, :cond_17

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_17
    iget-object v4, v2, LX/4h6;->A08:LX/4iL;

    sget-object v3, LX/4iL;->A0U:LX/4Yq;

    invoke-virtual {v4, v3}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v13, v18

    invoke-virtual {v6, v3, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_18
    iget-object v4, v2, LX/4h6;->A08:LX/4iL;

    sget-object v3, LX/4iL;->A0E:LX/4Yq;

    invoke-virtual {v4, v3}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v4, LX/4yX;->A05:LX/4yY;

    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, LX/4yX;->A00(LX/4yY;)Ljava/lang/Object;

    :cond_19
    iget-object v9, v2, LX/4h6;->A08:LX/4iL;

    move-object/from16 v3, v25

    invoke-virtual {v3, v10}, LX/4yX;->A00(LX/4yY;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4yd;

    const-string v3, "Cannot update builder for burst capture after camera closed."

    invoke-static {v9, v3}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_1e

    sget-object v3, LX/4iL;->A0C:LX/4Yq;

    invoke-virtual {v9, v3}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v3, LX/4yd;->A05:LX/50c;

    invoke-virtual {v4, v3}, LX/4yd;->A00(LX/50c;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_1a

    const/4 v4, 0x1

    :cond_1a
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    const/4 v9, 0x1

    :cond_1c
    if-eqz v4, :cond_1e

    if-eqz v9, :cond_1d

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1d
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1e
    iget-object v9, v2, LX/4h6;->A08:LX/4iL;

    const/4 v4, 0x0

    if-eqz v19, :cond_24

    const-string v3, "Trying to build burst capture request after camera closed."

    invoke-static {v9, v3}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/4yd;->A04:LX/50c;

    move-object/from16 v10, v19

    invoke-virtual {v10, v3}, LX/4yd;->A00(LX/50c;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v11, v8

    const-string v3, "Cannot request burst capture with invalid BURST_COUNT value: %d"

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/4yd;->A05:LX/50c;

    move-object/from16 v11, v19

    invoke-virtual {v11, v3}, LX/4yd;->A00(LX/50c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_24

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const/4 v3, 0x0

    cmpl-float v3, v14, v3

    if-nez v3, :cond_21

    const-string v3, "invalid EV offset"

    :goto_6
    const-string v9, "BurstCaptureRequestHelper"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v8

    const-string v3, "Failed to add exposure comp to burst: %s."

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LX/4gy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    new-array v12, v8, [Ljava/lang/Integer;

    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    if-ge v15, v11, :cond_24

    array-length v3, v12

    if-ne v3, v11, :cond_20

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    aget-object v3, v12, v15

    invoke-virtual {v6, v9, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_21
    sget-object v3, LX/4iL;->A0F:LX/4Yq;

    invoke-virtual {v9, v3}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, "exposure comp not supported"

    goto :goto_6

    :cond_22
    sget-object v3, LX/4iL;->A04:LX/4Yq;

    invoke-virtual {v9, v3}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v13

    sget-object v3, LX/4iL;->A0m:LX/4Yq;

    invoke-virtual {v9, v3}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v3, LX/4iL;->A0g:LX/4Yq;

    invoke-virtual {v9, v3}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v13

    float-to-int v9, v3

    if-gt v9, v12, :cond_23

    neg-int v3, v9

    if-lt v3, v4, :cond_23

    :goto_8
    shl-int/lit8 v3, v9, 0x1

    int-to-float v4, v3

    add-int/lit8 v3, v11, -0x1

    int-to-float v3, v3

    div-float/2addr v4, v3

    float-to-double v3, v4

    move-wide/from16 v16, v3

    new-array v12, v11, [Ljava/lang/Integer;

    :goto_9
    if-ge v10, v11, :cond_1f

    neg-int v3, v9

    int-to-double v13, v3

    int-to-double v3, v10

    mul-double v3, v3, v16

    add-double/2addr v13, v3

    double-to-int v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_23
    neg-int v4, v4

    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_8

    :cond_24
    if-eqz v7, :cond_33

    if-eqz v4, :cond_33

    sget-object v3, LX/4yd;->A04:LX/50c;

    move-object/from16 v9, v19

    invoke-virtual {v9, v3}, LX/4yd;->A00(LX/50c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const/4 v9, 0x0

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_a
    iput v3, v7, LX/4aC;->A00:I

    iget-object v3, v7, LX/4aC;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v3, LX/4yd;->A07:LX/50c;

    move-object/from16 v10, v19

    invoke-virtual {v10, v3}, LX/4yd;->A00(LX/50c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    :cond_25
    iput v9, v7, LX/4aC;->A02:I

    sget-object v3, LX/4yd;->A06:LX/50c;

    move-object v9, v10

    invoke-virtual {v9, v3}, LX/4yd;->A00(LX/50c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_b
    iput v3, v7, LX/4aC;->A01:I

    new-instance v9, LX/4ye;

    invoke-direct {v9, v0}, LX/4ye;-><init>(Z)V

    move-object/from16 v3, v22

    iget-object v10, v3, LX/4h3;->A02:Landroid/os/Handler;

    iget-object v3, v9, LX/4ye;->A03:LX/4yf;

    invoke-interface {v7, v10, v3}, LX/4aB;->BvK(Landroid/os/Handler;LX/4yf;)V

    :goto_c
    sget-object v7, LX/4yX;->A05:LX/4yY;

    move-object/from16 v3, v25

    invoke-virtual {v3, v7}, LX/4yX;->A00(LX/4yY;)Ljava/lang/Object;

    new-instance v7, LX/4yj;

    invoke-direct {v7, v2, v4, v9, v6}, LX/4yj;-><init>(LX/4h6;Ljava/util/List;LX/4ye;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    const-string v3, "capture_still_picture_on_camera_handler_thread"

    move-object/from16 v10, v22

    invoke-virtual {v10, v7, v3}, LX/4h3;->A04(Ljava/util/concurrent/Callable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    iput-boolean v8, v2, LX/4h6;->A0D:Z

    if-eqz v12, :cond_30

    array-length v7, v12

    if-eqz v7, :cond_30

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v12, v7, v3}, LX/0iO;->A00([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v8, v8, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v7, v2, LX/4h6;->A07:LX/4ZB;

    sget-object v3, LX/4ZC;->A0l:LX/4ZD;

    invoke-virtual {v7, v3}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget-object v11, v9, LX/4ye;->A00:Ljava/lang/Long;

    iget-object v13, v9, LX/4ye;->A01:LX/4yh;

    iget v7, v13, LX/4yh;->A00:I

    add-int/lit8 v7, v7, 0x3

    add-int/lit8 v7, v7, -0x1

    rem-int/lit8 v9, v7, 0x3

    iget-object v7, v13, LX/4yh;->A01:[LX/4yi;

    aget-object v7, v7, v9

    if-eqz v7, :cond_2f

    if-nez v4, :cond_2e

    if-nez v20, :cond_2e

    const/4 v9, 0x0

    :cond_26
    :goto_d
    if-nez v11, :cond_27

    sget-object v6, LX/4yi;->A0G:LX/4yk;

    invoke-virtual {v7, v6}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    move-result-object v11

    :cond_27
    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_e
    move/from16 v9, p5

    invoke-static {v9, v6, v10, v3}, LX/4yl;->A00(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    move/from16 v13, p3

    new-instance v9, LX/4yn;

    invoke-direct {v9, v10, v3, v8, v13}, LX/4yn;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v8, LX/4yo;->A0S:LX/4yq;

    sget-object v13, LX/4yX;->A08:LX/4yY;

    move-object/from16 v3, v25

    invoke-virtual {v3, v13}, LX/4yX;->A00(LX/4yY;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v8, v3}, LX/4yn;->A00(LX/4yq;Ljava/lang/Object;)V

    sget-object v3, LX/4yo;->A0P:LX/4yq;

    invoke-virtual {v9, v3, v12}, LX/4yn;->A00(LX/4yq;Ljava/lang/Object;)V

    sget-object v3, LX/4yo;->A0M:LX/4yq;

    invoke-virtual {v9, v3, v11}, LX/4yn;->A00(LX/4yq;Ljava/lang/Object;)V

    if-eqz v7, :cond_29

    sget-object v8, LX/4yo;->A0Q:LX/4yq;

    sget-object v3, LX/4yi;->A0M:LX/4yk;

    invoke-virtual {v7, v3}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v8, v3}, LX/4yn;->A00(LX/4yq;Ljava/lang/Object;)V

    sget-object v8, LX/4yo;->A0I:LX/4yq;

    sget-object v3, LX/4yi;->A0C:LX/4yk;

    invoke-virtual {v7, v3}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v8, v3}, LX/4yn;->A00(LX/4yq;Ljava/lang/Object;)V

    sget-object v8, LX/4yo;->A0N:LX/4yq;

    sget-object v3, LX/4yi;->A0H:LX/4yk;

    invoke-virtual {v7, v3}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v8, v3}, LX/4yn;->A00(LX/4yq;Ljava/lang/Object;)V

    sget-object v8, LX/4yo;->A0J:LX/4yq;

    sget-object v3, LX/4yi;->A0D:LX/4yk;

    invoke-virtual {v7, v3}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v8, v3}, LX/4yn;->A00(LX/4yq;Ljava/lang/Object;)V

    sget-object v8, LX/4yo;->A0O:LX/4yq;

    sget-object v3, LX/4yi;->A0K:LX/4yk;

    invoke-virtual {v7, v3}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v8, v3}, LX/4yn;->A00(LX/4yq;Ljava/lang/Object;)V

    if-nez v4, :cond_28

    if-eqz v20, :cond_29

    :cond_28
    sget-object v4, LX/4yo;->A0R:LX/4yq;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, LX/4yn;->A00(LX/4yq;Ljava/lang/Object;)V

    :cond_29
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v6, v3

    const/16 v4, 0xe

    const/4 v3, 0x0

    invoke-static {v4, v6, v3}, LX/4gy;->A00(IILjava/lang/Object;)V

    new-instance v7, LX/4yo;

    invoke-direct {v7, v9}, LX/4yo;-><init>(LX/4yn;)V

    iget-object v3, v2, LX/4h6;->A0A:LX/4h4;

    iget-object v6, v3, LX/4h4;->A03:Ljava/util/UUID;

    move-object/from16 v3, v24

    new-instance v4, LX/4yr;

    invoke-direct {v4, v2, v3, v7}, LX/4yr;-><init>(LX/4h6;LX/4yW;LX/4yo;)V

    move-object/from16 v3, v22

    invoke-virtual {v3, v6, v4}, LX/4h3;->A06(Ljava/util/UUID;Ljava/lang/Runnable;)V

    :goto_f
    sget-object v4, LX/4yX;->A07:LX/4yY;

    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, LX/4yX;->A00(LX/4yY;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string v4, "Cannot restore preview post capture, not prepared"

    move-object/from16 v3, v23

    invoke-virtual {v3, v4}, LX/4mC;->A00(Ljava/lang/String;)V

    if-eqz p8, :cond_2d

    invoke-interface/range {p8 .. p8}, LX/4hF;->isCameraSessionActivated()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface/range {p8 .. p8}, LX/4hF;->isARCoreEnabled()Z

    move-result v3

    if-nez v3, :cond_2d

    :cond_2a
    iget-object v4, v2, LX/4h6;->A03:LX/4h9;

    if-eqz v4, :cond_2d

    iget-object v3, v2, LX/4h6;->A08:LX/4iL;

    if-eqz v3, :cond_2d

    iget-object v3, v2, LX/4h6;->A07:LX/4ZB;

    if-eqz v3, :cond_2d

    iget-object v3, v2, LX/4h6;->A05:LX/4ir;

    if-eqz v3, :cond_2d

    iget-object v6, v4, LX/4h9;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v6, :cond_2d

    if-eqz p9, :cond_2b

    invoke-virtual {v4, v0}, LX/4h9;->A09(Z)V

    :cond_2b
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v3, v18

    invoke-virtual {v1, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v8, v2, LX/4h6;->A03:LX/4h9;

    iget-object v3, v2, LX/4h6;->A05:LX/4ir;

    invoke-virtual {v3}, LX/4ir;->A03()F

    move-result v12

    iget-object v4, v2, LX/4h6;->A05:LX/4ir;

    iget-object v7, v4, LX/4ir;->A01:Landroid/graphics/Rect;

    iget-object v3, v4, LX/4ir;->A08:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v4, v3}, LX/4ir;->A0D([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v14

    iget-object v4, v2, LX/4h6;->A05:LX/4ir;

    iget-object v3, v4, LX/4ir;->A07:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v4, v3}, LX/4ir;->A0D([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v15

    iget-object v3, v2, LX/4h6;->A08:LX/4iL;

    move-object v10, v8

    move-object v11, v1

    move-object v13, v7

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, LX/4h9;->A08(Landroid/hardware/camera2/CaptureRequest$Builder;FLandroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;LX/4iL;)V

    new-array v7, v0, [I

    aput v9, v7, v9

    iget-object v3, v2, LX/4h6;->A00:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v2, LX/4h6;->A07:LX/4ZB;

    iget-object v3, v2, LX/4h6;->A08:LX/4iL;

    move-object/from16 v11, p2

    move-object v10, v7

    move-object v13, v1

    move-object v14, v4

    move-object v15, v3

    invoke-static/range {v10 .. v15}, LX/4k3;->A00([ILandroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;LX/4ZB;LX/4iL;)I

    if-eqz p10, :cond_2c

    iget-object v3, v2, LX/4h6;->A03:LX/4h9;

    iget-object v3, v3, LX/4h9;->A0J:LX/4We;

    iput v0, v5, LX/4aD;->A0G:I

    iput-object v3, v5, LX/4aD;->A09:LX/4We;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v5, LX/4aD;->A0A:Ljava/lang/Boolean;

    const/4 v3, 0x0

    iput-object v3, v5, LX/4aD;->A04:LX/HNW;

    :cond_2c
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7, v7}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    invoke-static {v6, v3, v5, v7}, LX/0iQ;->A01(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V

    new-array v4, v0, [I

    aput v9, v4, v9

    iget-object v3, v2, LX/4h6;->A07:LX/4ZB;

    iget-object v0, v2, LX/4h6;->A08:LX/4iL;

    invoke-static {v4, v1, v3, v0}, LX/4k3;->A01([ILandroid/hardware/camera2/CaptureRequest$Builder;LX/4ZB;LX/4iL;)V

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-static {v6, v0, v5, v7}, LX/0iQ;->A01(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V

    :cond_2d
    return-void

    :cond_2e
    sget-object v9, LX/4yi;->A0N:LX/4yk;

    invoke-virtual {v7, v9}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    if-nez v9, :cond_26

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    goto/16 :goto_d

    :cond_2f
    invoke-static {v12}, LX/4ym;->A00([B)I

    move-result v6

    goto/16 :goto_e

    :cond_30
    const-string v3, "Photo capture returned empty jpeg data."

    new-instance v4, LX/HNW;

    invoke-direct {v4, v3}, LX/HNW;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v24

    invoke-virtual {v2, v4, v3}, LX/4h6;->A02(Ljava/lang/Exception;LX/4yW;)V

    goto/16 :goto_f

    :cond_31
    iget v3, v7, LX/4aC;->A01:I

    goto/16 :goto_b

    :cond_32
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_33
    move-object/from16 v3, v21

    instance-of v3, v3, LX/4aC;

    if-nez v3, :cond_34

    const/4 v3, 0x0

    if-eqz v20, :cond_35

    :cond_34
    const/4 v3, 0x1

    :cond_35
    new-instance v9, LX/4ye;

    invoke-direct {v9, v3}, LX/4ye;-><init>(Z)V

    move-object/from16 v3, v22

    iget-object v10, v3, LX/4h3;->A02:Landroid/os/Handler;

    iget-object v7, v9, LX/4ye;->A03:LX/4yf;

    move-object/from16 v3, v21

    invoke-interface {v3, v10, v7}, LX/4aB;->BvK(Landroid/os/Handler;LX/4yf;)V

    goto/16 :goto_c

    :cond_36
    const-string v1, "Trying to create capture settings after camera closed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    iput-boolean v8, v2, LX/4h6;->A0D:Z

    const-string v1, "ImageReader not setup before taking picture."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    iput-boolean v8, v2, LX/4h6;->A0D:Z

    const-string v1, "Camera must be opened to capture still picture."

    new-instance v0, LX/HNW;

    invoke-direct {v0, v1}, LX/HNW;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    const-string v1, "Preview closed while processing capture request."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    const-string v1, "Preview closed while processing capture request."

    new-instance v0, LX/HNW;

    invoke-direct {v0, v1}, LX/HNW;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    iput-boolean v7, v2, LX/4h6;->A0D:Z

    const-string v1, "Preview closed while processing capture request."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3
        0x4
        0x5
        0x7
        0x2
        0x6
    .end array-data
.end method

.method public final A02(Ljava/lang/Exception;LX/4yW;)V
    .locals 3

    iget-object v2, p0, LX/4h6;->A0C:LX/4h3;

    iget-object v0, p0, LX/4h6;->A0A:LX/4h4;

    iget-object v1, v0, LX/4h4;->A03:Ljava/util/UUID;

    new-instance v0, LX/HJS;

    invoke-direct {v0, p0, p2, p1}, LX/HJS;-><init>(LX/4h6;LX/4yW;Ljava/lang/Exception;)V

    invoke-virtual {v2, v1, v0}, LX/4h3;->A06(Ljava/util/UUID;Ljava/lang/Runnable;)V

    return-void
.end method
