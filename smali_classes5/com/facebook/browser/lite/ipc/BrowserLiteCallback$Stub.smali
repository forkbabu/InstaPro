.class public abstract Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x2e287bc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x66a87edb

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x4617e7d7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x546fdf18

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 28

    const v0, -0x30cb0384

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x5f4e5446

    const/4 v3, 0x1

    const-string v2, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    move/from16 v6, p1

    move-object/from16 v1, p3

    if-eq v6, v0, :cond_20

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    packed-switch p1, :pswitch_data_0

    move/from16 v2, p4

    invoke-super {v8, v6, v0, v1, v2}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x51c55f09

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v1

    :pswitch_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->An0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const v0, -0x73e434e4

    goto/16 :goto_8

    :pswitch_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->AnC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const v0, -0x17cd0d2e

    goto/16 :goto_8

    :pswitch_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->An6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const v0, -0x3ce619a

    goto/16 :goto_8

    :pswitch_3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/iabeventlogging/model/IABEvent;

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    :cond_0
    invoke-virtual {v8, v5, v10}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BQL(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x7ac6a9cc

    goto/16 :goto_8

    :cond_1
    move-object v5, v10

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    :cond_2
    invoke-virtual {v8, v5, v10}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BFz(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0xb2c0d6f

    goto/16 :goto_8

    :pswitch_5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    :cond_3
    invoke-virtual {v8, v5, v10}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BfB(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x569f6650

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-virtual {v8, v2, v5}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BYc(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x3210adcd

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v21, 0x0

    if-eqz v2, :cond_5

    const/16 v21, 0x1

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v22, 0x0

    if-eqz v2, :cond_6

    const/16 v22, 0x1

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v23, 0x0

    if-eqz v2, :cond_7

    const/16 v23, 0x1

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/16 v25, 0x0

    if-eqz v5, :cond_8

    const/16 v25, 0x1

    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v27

    invoke-virtual/range {v8 .. v27}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->B0P(Ljava/lang/String;JJJJJIZZZLjava/util/Map;ZLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x53d96610

    goto/16 :goto_8

    :pswitch_8
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    :cond_9
    invoke-virtual {v8, v6, v5, v10}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BYK(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x4aefd339

    goto/16 :goto_8

    :pswitch_9
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BYC(Ljava/lang/String;Landroid/os/Bundle;IJ)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x64da6e41

    goto/16 :goto_8

    :pswitch_a
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v8, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BY9(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x784e3832

    goto/16 :goto_8

    :pswitch_b
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->C11([J)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x3da903b0

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    :cond_b
    invoke-virtual {v8, v7, v6, v5, v10}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BLj(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x66c6be0a

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bbx(Ljava/util/Map;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x419e0fbc

    goto/16 :goto_8

    :pswitch_e
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    :cond_c
    invoke-virtual {v8, v5, v10}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bqr(Ljava/util/Map;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x66ec77d4

    goto/16 :goto_8

    :pswitch_f
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->An9(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x414c0e63

    goto/16 :goto_8

    :pswitch_10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bh1(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x4c573aa

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->AbR()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const v0, 0x273d84dc

    goto/16 :goto_8

    :pswitch_12
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->AbQ(Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_d

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v1, v3}, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    const v0, 0x7a34c3be

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_f

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v8, v10, v2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BSD(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x2c57b68f

    goto/16 :goto_8

    :cond_f
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_10

    instance-of v0, v2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    if-eqz v0, :cond_10

    check-cast v2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    goto :goto_2

    :cond_10
    new-instance v2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub$Proxy;

    invoke-direct {v2, v5}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :pswitch_14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CJM()V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x18bac9f8

    goto/16 :goto_8

    :pswitch_15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BQJ(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x532db0e9

    goto/16 :goto_8

    :pswitch_16
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->An7(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const v0, -0x57695a4e

    goto/16 :goto_8

    :pswitch_17
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->B3l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x4098c09b

    goto/16 :goto_8

    :pswitch_18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v0, "com.facebook.browser.lite.ipc.AutofillOptOutCallback"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    if-eqz v10, :cond_12

    instance-of v0, v10, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;

    if-eqz v0, :cond_12

    check-cast v10, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;

    :cond_11
    :goto_3
    invoke-virtual {v8, v5, v10}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->B9E(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x71d04ad2

    goto/16 :goto_8

    :cond_12
    new-instance v10, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback$Stub$Proxy;

    invoke-direct {v10, v2}, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    :pswitch_19
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v0, "com.facebook.browser.lite.ipc.AutofillScriptCallback"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    if-eqz v10, :cond_14

    instance-of v0, v10, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;

    if-eqz v0, :cond_14

    check-cast v10, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;

    :cond_13
    :goto_4
    invoke-virtual {v8, v10}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->AGc(Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x23ee327a

    goto/16 :goto_8

    :cond_14
    new-instance v10, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;

    invoke-direct {v10, v2}, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    :pswitch_1a
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v0, "com.facebook.browser.lite.ipc.AutofillContactDataCallback"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    if-eqz v10, :cond_16

    instance-of v0, v10, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;

    if-eqz v0, :cond_16

    check-cast v10, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;

    :cond_15
    :goto_5
    invoke-virtual {v8, v10}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->AGb(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x70d2b5f5

    goto/16 :goto_8

    :cond_16
    new-instance v10, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback$Stub$Proxy;

    invoke-direct {v10, v2}, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    :pswitch_1b
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Awv(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x6dc537c9

    goto/16 :goto_8

    :pswitch_1c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    :cond_17
    invoke-virtual {v8, v10}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A9M(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x6f57736e

    goto/16 :goto_8

    :pswitch_1d
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    :cond_18
    invoke-virtual {v8, v10}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CKU(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x6f7f846d

    goto/16 :goto_8

    :pswitch_1e
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->C9o(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x49d03586    # 1705648.8f

    goto/16 :goto_8

    :pswitch_1f
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    :cond_19
    invoke-virtual {v8, v10}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->B60(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x4c3cbe6f

    goto/16 :goto_8

    :pswitch_20
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    :cond_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bqm(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x580bd2cf

    goto/16 :goto_8

    :pswitch_21
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BO0()V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x6902f5dc

    goto/16 :goto_8

    :pswitch_22
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->An3(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const v0, 0x5851c68e

    goto/16 :goto_8

    :pswitch_23
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->B1f(Ljava/util/Map;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x78b9cb4d

    goto/16 :goto_8

    :pswitch_24
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Amp(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x9f268a5

    goto/16 :goto_8

    :pswitch_25
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Ay0(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x5954db52

    goto/16 :goto_8

    :pswitch_26
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    :cond_1b
    invoke-virtual {v8, v6, v5, v10}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A7W(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x336704d3

    goto/16 :goto_8

    :pswitch_27
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BiK()V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x50d56c7

    goto/16 :goto_8

    :pswitch_28
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BM1(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x351c2f9a    # -7465011.0f

    goto/16 :goto_8

    :pswitch_29
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bu0(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x1ad4f2a9

    goto :goto_8

    :pswitch_2a
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v0, "com.facebook.browser.lite.ipc.IsUrlSavedCallback"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    if-eqz v10, :cond_1d

    instance-of v0, v10, Lcom/facebook/browser/lite/ipc/IsUrlSavedCallback;

    if-eqz v0, :cond_1d

    check-cast v10, Lcom/facebook/browser/lite/ipc/IsUrlSavedCallback;

    :cond_1c
    :goto_6
    invoke-virtual {v8, v5, v10}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->AwH(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/IsUrlSavedCallback;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x5a76d869

    goto :goto_8

    :cond_1d
    new-instance v10, Lcom/facebook/browser/lite/ipc/IsUrlSavedCallback$Stub$Proxy;

    invoke-direct {v10, v2}, Lcom/facebook/browser/lite/ipc/IsUrlSavedCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :pswitch_2b
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1e

    const-string v0, "com.facebook.browser.lite.ipc.MoreInfoCallback"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    if-eqz v10, :cond_1f

    instance-of v0, v10, Lcom/facebook/browser/lite/ipc/MoreInfoCallback;

    if-eqz v0, :cond_1f

    check-cast v10, Lcom/facebook/browser/lite/ipc/MoreInfoCallback;

    :cond_1e
    :goto_7
    invoke-virtual {v8, v6, v5, v10}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BW7(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/browser/lite/ipc/MoreInfoCallback;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0xd6ef797

    goto :goto_8

    :cond_1f
    new-instance v10, Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;

    invoke-direct {v10, v2}, Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_7

    :cond_20
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x6b4ba320

    goto :goto_8

    :pswitch_2c
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BW6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x614d4c36

    :goto_8
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v3

    nop

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
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
