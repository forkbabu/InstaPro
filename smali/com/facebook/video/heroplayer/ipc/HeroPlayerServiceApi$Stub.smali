.class public abstract Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x35de571f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "com.facebook.video.heroplayer.ipc.HeroPlayerServiceApi"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x3ab78f7d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x740f633b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x3ecd33f2

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17

    const v0, -0x5408e7b0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    const v2, 0x5f4e5446

    const/4 v7, 0x1

    const-string v1, "com.facebook.video.heroplayer.ipc.HeroPlayerServiceApi"

    move/from16 v5, p1

    move-object/from16 v0, p3

    if-eq v5, v2, :cond_2c

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object/from16 v9, p0

    move-object/from16 v3, p2

    packed-switch p1, :pswitch_data_0

    move/from16 v1, p4

    invoke-super {v9, v5, v3, v0, v1}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x2d570832

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    return v1

    :pswitch_0
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/video/heroplayer/ipc/ZeroVideoRewriteConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/video/heroplayer/ipc/ZeroVideoRewriteConfig;

    :cond_0
    invoke-virtual {v9, v12}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->CDU(Lcom/facebook/video/heroplayer/ipc/ZeroVideoRewriteConfig;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x2dd3b084

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v4, v1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->AAp(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x3be61a90

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->BMy(Ljava/lang/String;)V

    const v0, 0x39aad448

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/video/heroplayer/ipc/SessionIdGeneratorState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/video/heroplayer/ipc/SessionIdGeneratorState;

    :cond_2
    invoke-virtual {v9, v12}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->BX7(Lcom/facebook/video/heroplayer/ipc/SessionIdGeneratorState;)V

    const v0, 0x730856f3

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/facebook/video/heroplayer/ipc/SessionIdGeneratorState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/video/heroplayer/ipc/SessionIdGeneratorState;

    :cond_3
    invoke-virtual {v9, v12}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->AqE(Lcom/facebook/video/heroplayer/ipc/SessionIdGeneratorState;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x220dc4e2

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {v9, v2, v0, v1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->BUL(Ljava/lang/String;J)V

    const v0, -0x55c6625e

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->BX2(I)V

    const v0, -0x58b9d0b4

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->CIX()V

    const v0, 0x79f57d9

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->CHs()V

    const v0, -0x50650c0

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->CCU([BI)V

    const v0, -0x38d4e284

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "com.facebook.video.heroplayer.ipc.TigonTrafficShapingListener"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    if-eqz v12, :cond_5

    instance-of v1, v12, Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;

    if-eqz v1, :cond_5

    check-cast v12, Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;

    :cond_4
    :goto_0
    invoke-virtual {v9, v12}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->A58(Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x1ef412fa

    goto/16 :goto_6

    :cond_5
    new-instance v12, Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener$Stub$Proxy;

    invoke-direct {v12, v2}, Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :pswitch_b
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "com.facebook.video.heroplayer.ipc.TigonTraceListener"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    if-eqz v12, :cond_7

    instance-of v1, v12, Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;

    if-eqz v1, :cond_7

    check-cast v12, Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;

    :cond_6
    :goto_1
    invoke-virtual {v9, v12}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->A57(Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x4f06595e

    goto/16 :goto_6

    :cond_7
    new-instance v12, Lcom/facebook/video/heroplayer/ipc/TigonTraceListener$Stub$Proxy;

    invoke-direct {v12, v2}, Lcom/facebook/video/heroplayer/ipc/TigonTraceListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :pswitch_c
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    :cond_8
    invoke-virtual {v9, v1, v2, v12}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->CBr(JLcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x63f037bf

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;

    :cond_9
    invoke-virtual {v9, v1, v2, v12}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->C7C(JLcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x4f271750

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    :cond_a
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v9, v12, v1, v2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->ArV(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;J)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const v0, 0x44e1b23e

    goto/16 :goto_6

    :pswitch_f
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    :cond_b
    invoke-virtual {v9, v12}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->ArS(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const v0, 0x75283c1c

    goto/16 :goto_6

    :pswitch_10
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    :cond_c
    invoke-virtual {v9, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->A8j(Z)V

    const v0, -0x14d56cd3

    goto/16 :goto_6

    :pswitch_11
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    :cond_d
    invoke-virtual {v9, v1, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->A8w(Ljava/lang/String;Z)V

    const v0, -0x28cdcede

    goto/16 :goto_6

    :pswitch_12
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    :cond_e
    invoke-virtual {v9, v1, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->A8x(Ljava/lang/String;Z)V

    const v0, 0x4cfd4313    # 1.32782232E8f

    goto/16 :goto_6

    :pswitch_13
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    :cond_f
    invoke-virtual {v9, v12}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->Bv7(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x26f26ee

    goto/16 :goto_6

    :pswitch_14
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/Surface;

    :cond_10
    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v9, v2, v12, v1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->CN6(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Landroid/view/Surface;F)J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const v0, 0x617ba866

    goto/16 :goto_6

    :cond_11
    move-object v2, v12

    goto :goto_2

    :pswitch_15
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v9, v1, v2, v5, v6}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->AGq(JJ)Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v1, :cond_12

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v0, v7}, Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    const v0, 0xf14031c

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :pswitch_16
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->C2g(J)J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const v0, 0x344a692

    goto/16 :goto_6

    :pswitch_17
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_13

    const/4 v4, 0x1

    :cond_13
    invoke-virtual {v9, v1, v2, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->AEs(JZ)V

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x6c45724

    goto/16 :goto_6

    :pswitch_18
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->C2i(J)V

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x7dbfbad1

    goto/16 :goto_6

    :pswitch_19
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->C6v(JLjava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x57424d39

    goto/16 :goto_6

    :pswitch_1a
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_14

    const/4 v4, 0x1

    :cond_14
    invoke-virtual {v9, v1, v2, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->ByA(JZ)V

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0xe1d10e9

    goto/16 :goto_6

    :pswitch_1b
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_15

    const/4 v4, 0x1

    :cond_15
    invoke-virtual {v9, v1, v2, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->C9E(JZ)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const v0, 0x2e21671d

    goto/16 :goto_6

    :pswitch_1c
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v9, v1, v2, v3}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->C5Z(JI)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const v0, 0x59dabac7

    goto/16 :goto_6

    :pswitch_1d
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_16

    const/4 v4, 0x1

    :cond_16
    invoke-virtual {v9, v1, v2, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->C9D(JZ)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const v0, 0x63bc82df

    goto/16 :goto_6

    :pswitch_1e
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_17

    sget-object v4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/ResultReceiver;

    :cond_17
    invoke-virtual {v9, v1, v2, v12}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->ByZ(JLandroid/os/ResultReceiver;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const v0, 0x45553abf

    goto/16 :goto_6

    :pswitch_1f
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_18

    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/Surface;

    :cond_18
    invoke-virtual {v9, v1, v2, v12}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->CCB(JLandroid/view/Surface;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const v0, -0xf20a0c5

    goto/16 :goto_6

    :pswitch_20
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_19

    const/4 v4, 0x1

    :cond_19
    invoke-virtual {v9, v1, v2, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->C9J(JZ)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const v0, -0x21e7a3dc

    goto/16 :goto_6

    :pswitch_21
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v9, v1, v2, v3}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->CAV(JF)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const v0, -0x92023d

    goto/16 :goto_6

    :pswitch_22
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v9, v1, v2, v3}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->CDP(JF)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const v0, 0xd0c26d0

    goto/16 :goto_6

    :pswitch_23
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v9, v1, v2, v3, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->CBB(JJ)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const v0, -0x20668bb9

    goto/16 :goto_6

    :pswitch_24
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v9, v1, v2, v3, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->Bv3(JJ)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const v0, 0x66151f22

    goto/16 :goto_6

    :pswitch_25
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_1a

    const/16 v16, 0x1

    :cond_1a
    invoke-virtual/range {v9 .. v16}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->C3f(JJJZ)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const v0, 0x61aa481

    goto/16 :goto_6

    :pswitch_26
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->C1y(J)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const v0, -0x4b6cd2a0

    goto/16 :goto_6

    :pswitch_27
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v4, 0x1

    :cond_1b
    invoke-virtual {v9, v1, v2, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->BuP(JZ)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const v0, 0x5f9cdda0

    goto/16 :goto_6

    :pswitch_28
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v9, v1, v2, v3, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->Bul(JJ)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const v0, 0x338215c6

    goto/16 :goto_6

    :pswitch_29
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    :cond_1c
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_1d

    const/4 v13, 0x1

    :cond_1d
    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_1e

    const/4 v15, 0x1

    :cond_1e
    invoke-virtual/range {v9 .. v15}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->BvJ(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;ZFZ)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const v0, -0x10deb643

    goto/16 :goto_6

    :pswitch_2a
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1f

    sget-object v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    :cond_1f
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_20

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v9, v1, v2, v12, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->CMh(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;)J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const v0, -0x253daee5

    goto/16 :goto_6

    :cond_20
    const-string v3, "com.facebook.video.heroplayer.ipc.HeroServicePlayerListener"

    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_21

    instance-of v3, v4, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    if-eqz v3, :cond_21

    check-cast v4, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    goto :goto_4

    :cond_21
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;

    invoke-direct {v4, v5}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    :pswitch_2b
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_22

    const-string v1, "com.facebook.video.heroplayer.ipc.VideoLicenseListener"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    if-eqz v12, :cond_23

    instance-of v1, v12, Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener;

    if-eqz v1, :cond_23

    check-cast v12, Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener;

    :cond_22
    :goto_5
    invoke-virtual {v9, v12}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->CD8(Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x12d67734

    goto/16 :goto_6

    :cond_23
    new-instance v12, Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener$Stub$Proxy;

    invoke-direct {v12, v2}, Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    :pswitch_2c
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->AEP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x55e38ed8

    goto/16 :goto_6

    :pswitch_2d
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->CLl(I)V

    const v0, -0x6d2814db

    goto/16 :goto_6

    :pswitch_2e
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->A9U()V

    const v0, -0x10dfe04d

    goto/16 :goto_6

    :pswitch_2f
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->A9V()V

    const v0, -0x3c676204

    goto/16 :goto_6

    :pswitch_30
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->ACe(Ljava/lang/String;)V

    const v0, -0x20f3499f

    goto/16 :goto_6

    :pswitch_31
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->Bv5()V

    const v0, -0x5dce61e4

    goto/16 :goto_6

    :pswitch_32
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_24

    const/4 v4, 0x1

    :cond_24
    invoke-virtual {v9, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->BGn(Z)V

    const v0, 0x72b4dc72

    goto/16 :goto_6

    :pswitch_33
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    const/4 v1, 0x1

    :cond_25
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v4, 0x1

    :cond_26
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    :cond_27
    invoke-virtual {v9, v1, v4, v12}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->B8C(ZZLcom/facebook/video/heroplayer/ipc/HeroScrollSetting;)V

    const v0, 0x341e26cb

    goto/16 :goto_6

    :pswitch_34
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_28

    const/4 v4, 0x1

    :cond_28
    invoke-virtual {v9, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->B8E(Z)V

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0xac022d

    goto/16 :goto_6

    :pswitch_35
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_29

    const/4 v4, 0x1

    :cond_29
    invoke-virtual {v9, v1, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->B5E(Ljava/lang/String;Z)V

    const v0, -0x60943098

    goto/16 :goto_6

    :pswitch_36
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->B3h()V

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x60f2c4fb

    goto/16 :goto_6

    :pswitch_37
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->CAy(Ljava/lang/String;)V

    const v0, -0x64ef1ed0

    goto/16 :goto_6

    :pswitch_38
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->ALE(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const v0, 0x401b8bc

    goto/16 :goto_6

    :pswitch_39
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    :cond_2a
    invoke-virtual {v9, v12}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->C7H(Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;)V

    const v0, 0x46c3eb1d

    goto/16 :goto_6

    :pswitch_3a
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->AlK()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const v0, -0x4f15a729

    goto/16 :goto_6

    :pswitch_3b
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->Ale()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const v0, -0x187ef99

    goto/16 :goto_6

    :pswitch_3c
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->Ald()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const v0, 0x1a3558ab

    goto/16 :goto_6

    :pswitch_3d
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    :cond_2b
    invoke-virtual {v9, v12}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->BSE(Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;)V

    const v0, -0x7cf13b26

    goto :goto_6

    :pswitch_3e
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->AFb(Ljava/util/List;)J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const v0, 0x9020c43

    goto :goto_6

    :pswitch_3f
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->A9X()V

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x39b76b8d

    goto :goto_6

    :pswitch_40
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->A9e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x525c3aab

    goto :goto_6

    :cond_2c
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x5066ad08

    goto :goto_6

    :pswitch_41
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/ResultReceiver;

    :cond_2d
    invoke-virtual {v9, v4, v2, v12}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->Aq4(Ljava/util/List;Ljava/util/Map;Landroid/os/ResultReceiver;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x270348db

    :goto_6
    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    return v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
