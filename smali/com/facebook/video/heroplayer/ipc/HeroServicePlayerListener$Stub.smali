.class public abstract Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, 0x14ef01ab

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "com.facebook.video.heroplayer.ipc.HeroServicePlayerListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x515f6472

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x188d2532

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x2366bb34

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17

    const v0, 0x6a87f098

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x5f4e5446

    const/4 v6, 0x1

    const-string v2, "com.facebook.video.heroplayer.ipc.HeroServicePlayerListener"

    move/from16 v4, p1

    move-object/from16 v3, p3

    if-eq v4, v0, :cond_15

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    packed-switch p1, :pswitch_data_0

    move/from16 v2, p4

    invoke-super {v7, v4, v0, v3, v2}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const v0, -0x23f79502

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return v2

    :pswitch_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->BLK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2ff216da

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v2, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->Btj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x248560a9

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->BoK(Ljava/util/List;)V

    const v0, 0x5a9016d8

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->Ba3(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    const v0, 0x70ebd7c

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    const/4 v9, 0x1

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    const/4 v10, 0x1

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v7 .. v15}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->Bkq(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const v0, 0x348fe09e

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->BYe(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;JLjava/lang/String;Ljava/lang/String;)V

    const v0, -0x18330fb5

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-virtual/range {v7 .. v13}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->BBM(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const v0, -0x2af7f25a

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    invoke-virtual {v7, v8, v5}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->BEs(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    const v0, -0x373e2dc3

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {v7, v3, v2, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->Bsi(IIF)V

    const v0, 0x1521e06d

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/facebook/video/heroplayer/ipc/LiveState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/video/heroplayer/ipc/LiveState;

    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    :cond_9
    invoke-virtual {v7, v3, v8, v5}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->BAM(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Z)V

    const v0, 0x3a81e67b

    goto/16 :goto_1

    :cond_a
    move-object v3, v8

    goto :goto_0

    :pswitch_a
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v5, 0x1

    :cond_c
    invoke-virtual {v7, v8, v5}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->BAO(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    const v0, 0x4b99e669    # 2.0171986E7f

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v7 .. v16}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->BSU(JJJJLjava/lang/String;)V

    const v0, 0x40b84519

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    :cond_d
    invoke-virtual {v7, v8}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->BZD(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    const v0, -0x63de0a2b

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/facebook/video/heroplayer/ipc/LiveState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/video/heroplayer/ipc/LiveState;

    :cond_e
    invoke-virtual {v7, v8}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->BT7(Lcom/facebook/video/heroplayer/ipc/LiveState;)V

    const v0, -0x39c79efe

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v5, 0x1

    :cond_f
    invoke-virtual {v7, v5}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->BdB(Z)V

    const v0, -0x783a2f42

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v8, v2, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->BIw(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;)V

    const v0, -0x2db32256

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->BGV(Ljava/util/List;)V

    const v0, -0x1abf3a70

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->BkA(I)V

    const v0, 0x72d1112

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->BJh()V

    const v0, -0x69370483

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    :cond_11
    invoke-virtual {v7, v2, v3, v8}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->BhY(JLcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    const v0, 0x27acb7f8

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v5, 0x1

    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v7, v4, v5, v2, v3}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->BGu(Ljava/lang/String;ZJ)V

    const v0, 0x6ea5aeab

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v7, v4, v3, v2, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->BGv(IIII)V

    const v0, 0x5c53197f

    goto :goto_1

    :pswitch_16
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v7, v4, v2, v3}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->BX8([BJ)V

    const v0, -0x6a9f21ac

    goto :goto_1

    :pswitch_17
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->B8i(I)V

    const v0, -0x52949696

    goto :goto_1

    :pswitch_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;

    :cond_13
    invoke-virtual {v7, v8}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->BT9(Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;)V

    const v0, -0x3bc70407

    goto :goto_1

    :pswitch_19
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {v7, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->BZ9(F)V

    const v0, -0x7e9ade02

    goto :goto_1

    :pswitch_1a
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v5, 0x1

    :cond_14
    invoke-virtual {v7, v5}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->BT2(Z)V

    const v0, 0xa48f982

    goto :goto_1

    :cond_15
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x42a3c931

    goto :goto_1

    :pswitch_1b
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->BT4([B)V

    const v0, 0x318ce0f0

    :goto_1
    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
