.class public abstract Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x1b9e66dd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "com.facebook.video.heroplayer.remotecodec.ipc.CodecServiceApi"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x3acda660

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x30c34762

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x4836ca48

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17

    const v0, -0x13b35af

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.facebook.video.heroplayer.remotecodec.ipc.CodecServiceApi"

    move/from16 v3, p1

    move-object/from16 v4, p3

    if-eq v3, v0, :cond_7

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    packed-switch p1, :pswitch_data_0

    move/from16 v1, p4

    invoke-super {v8, v3, v0, v4, v1}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x4a80799

    :goto_0
    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return v1

    :pswitch_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v3, v0}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub;->C1r(JLjava/lang/String;)Z

    move-result v0

    invoke-virtual {v4}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    const v0, 0x3d5aebe0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub;->By9(J)V

    const v0, 0x750d3fac

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub;->C1x(J)V

    const v0, 0x535aa92

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub;->CIG(J)V

    const v0, -0x3654a731

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub;->AH9(J)V

    const v0, -0x58e5f190

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub;->Bvm(J)V

    const v0, -0x3137a6e7

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub;->AZn(J)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const v0, -0x2f238942

    goto :goto_0

    :pswitch_7
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub;->ByR(JIJ)V

    const v0, 0x458745de

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v8, v2, v3, v4, v5}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub;->ByP(JIZ)V

    const v0, -0x46e50b3

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableBufferInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableBufferInfo;

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    move-object v10, v8

    invoke-virtual/range {v10 .. v15}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub;->AD8(JLcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableBufferInfo;J)I

    move-result v0

    invoke-virtual {v4}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v13, :cond_2

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v13, v4, v1}, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableBufferInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    const v0, 0x15c7d04a

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v8, v2, v3, v0}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub;->AZm(JI)[B

    move-result-object v0

    invoke-virtual {v4}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    const v0, -0x43179c3f

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual/range {v8 .. v16}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub;->Bwa(JI[BLcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;JI)V

    const v0, -0x141136ca

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual/range {v8 .. v15}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub;->BwU(JI[BJI)V

    const v0, -0x5e3ab57c

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual/range {v8 .. v14}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub;->BwX(JIJI)V

    const v0, 0x2a2f8068

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v8, v2, v3, v5, v6}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub;->AD4(JJ)I

    move-result v0

    invoke-virtual {v4}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    const v0, -0x7985e2c7

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    :cond_4
    invoke-virtual {v8, v2, v3, v13}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub;->CAB(JLandroid/view/Surface;)V

    const v0, -0x3f139b1

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v8, v2, v3, v0}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub;->CDI(JI)V

    const v0, -0x30821241

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub;->CGt(J)V

    const v0, -0x1a5f1a69

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    move-object v9, v8

    invoke-virtual/range {v9 .. v16}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub;->AAJ(JLjava/util/Map;Landroid/view/Surface;JI)V

    const v0, -0x346df478

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/ParcelUuid;

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v2, v3, v13, v0}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub;->ABt(JLandroid/os/ParcelUuid;[B)J

    move-result-wide v2

    invoke-virtual {v4}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const v0, 0x4cf08ed2    # 1.26121616E8f

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v3, v0}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub;->ABN(JLjava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v4}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const v0, 0x8646a00

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x2242e9db

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
