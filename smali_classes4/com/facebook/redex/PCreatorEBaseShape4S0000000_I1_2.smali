.class public Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I1_2;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I1_2;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I1_2;->A00:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    const/4 v8, 0x0

    :cond_0
    return-object v8

    :pswitch_0
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v4

    const/4 v10, 0x0

    move-object v11, v10

    move-object v13, v10

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    const/16 v1, 0x3e8

    if-eq v2, v1, :cond_1

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, LX/EP2;->A05(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v13

    goto :goto_0

    :cond_3
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    :cond_4
    sget-object v1, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/EP2;->A0I(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/database/CursorWindow;

    goto :goto_0

    :cond_5
    invoke-static {v0, v3}, LX/EP2;->A0J(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_6
    invoke-static {v0, v4}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v8, Lcom/google/android/gms/common/data/DataHolder;->A00:Landroid/os/Bundle;

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v2, v8, Lcom/google/android/gms/common/data/DataHolder;->A06:[Ljava/lang/String;

    array-length v0, v2

    if-ge v3, v0, :cond_7

    iget-object v1, v8, Lcom/google/android/gms/common/data/DataHolder;->A00:Landroid/os/Bundle;

    aget-object v0, v2, v3

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget-object v4, v8, Lcom/google/android/gms/common/data/DataHolder;->A05:[Landroid/database/CursorWindow;

    array-length v3, v4

    new-array v0, v3, [I

    iput-object v0, v8, Lcom/google/android/gms/common/data/DataHolder;->A02:[I

    const/4 v2, 0x0

    :goto_2
    if-ge v5, v3, :cond_0

    iget-object v0, v8, Lcom/google/android/gms/common/data/DataHolder;->A02:[I

    aput v2, v0, v5

    aget-object v0, v4, v5

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    sub-int v1, v2, v0

    aget-object v0, v4, v5

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :pswitch_1
    new-instance v8, Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_2
    new-instance v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v8, v0}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_3
    new-instance v8, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v8, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_4
    new-instance v8, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v8, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_5
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v3

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v1, 0xffff

    and-int/2addr v1, v4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const/4 v2, 0x4

    if-eq v1, v2, :cond_b

    invoke-static {v0, v4}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_8
    invoke-static {v0, v4}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_4

    :cond_9
    sget-object v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v1}, LX/EP2;->A0B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_4

    :cond_a
    invoke-static {v0, v4}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_4

    :cond_b
    sget-object v1, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ne v1, v3, :cond_d

    new-instance v8, Lcom/google/android/gms/auth/api/accounttransfer/zzl;

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/auth/api/accounttransfer/zzl;-><init>(Ljava/util/Set;ILjava/util/ArrayList;ILcom/google/android/gms/auth/api/accounttransfer/zzp;)V

    return-object v8

    :cond_d
    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overread allowed size end="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/EAe;

    invoke-direct {v1, v2, v0}, LX/EAe;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :pswitch_6
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v3

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_e

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {v0, v2}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_7
    invoke-static {v0, v2}, LX/EP2;->A0A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_5

    :pswitch_8
    invoke-static {v0, v2}, LX/EP2;->A0A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_5

    :pswitch_9
    invoke-static {v0, v2}, LX/EP2;->A0A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_5

    :pswitch_a
    invoke-static {v0, v2}, LX/EP2;->A0A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_5

    :pswitch_b
    invoke-static {v0, v2}, LX/EP2;->A0A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_5

    :pswitch_c
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_5

    :cond_e
    invoke-static {v0, v3}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/auth/api/accounttransfer/zzp;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v8

    :pswitch_d
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v3

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v1, 0xffff

    and-int/2addr v1, v4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_12

    const/4 v2, 0x2

    if-eq v1, v2, :cond_11

    const/4 v2, 0x3

    if-eq v1, v2, :cond_10

    const/4 v2, 0x4

    if-eq v1, v2, :cond_f

    const/4 v2, 0x5

    if-eq v1, v2, :cond_13

    invoke-static {v0, v4}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_f
    invoke-static {v0, v4}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_10
    invoke-static {v0, v4}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_11
    sget-object v1, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    goto :goto_7

    :cond_12
    invoke-static {v0, v4}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_7

    :cond_13
    invoke-static {v0, v4}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ne v1, v3, :cond_15

    new-instance v8, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/auth/api/accounttransfer/zzs;-><init>(Ljava/util/Set;ILcom/google/android/gms/auth/api/accounttransfer/zzt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_15
    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overread allowed size end="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/EAe;

    invoke-direct {v1, v2, v0}, LX/EAe;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :pswitch_e
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v3

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x0

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {v0, v2}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_f
    sget-object v1, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    const/4 v1, 0x6

    goto :goto_9

    :pswitch_10
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Landroid/app/PendingIntent;

    const/4 v1, 0x5

    goto :goto_9

    :pswitch_11
    invoke-static {v0, v2}, LX/EP2;->A0G(Landroid/os/Parcel;I)[B

    move-result-object v13

    const/4 v1, 0x4

    goto :goto_9

    :pswitch_12
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v12

    const/4 v1, 0x3

    goto :goto_9

    :pswitch_13
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x2

    goto :goto_9

    :pswitch_14
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v10

    const/4 v1, 0x1

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ne v1, v3, :cond_17

    new-instance v8, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/auth/api/accounttransfer/zzt;-><init>(Ljava/util/Set;ILjava/lang/String;I[BLandroid/app/PendingIntent;Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V

    return-object v8

    :cond_17
    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overread allowed size end="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/EAe;

    invoke-direct {v1, v2, v0}, LX/EAe;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :pswitch_15
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v4

    const-wide/16 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_1c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_19

    const/4 v1, 0x4

    if-eq v2, v1, :cond_18

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_18
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_a

    :cond_19
    invoke-static {v0, v3}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_a

    :cond_1a
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_a

    :cond_1b
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_a

    :cond_1c
    invoke-static {v0, v4}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;-><init>(IZJZ)V

    return-object v8

    :pswitch_16
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v3

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_1d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    :pswitch_17
    invoke-static {v0, v2}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_18
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_b

    :pswitch_19
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_b

    :pswitch_1a
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :pswitch_1b
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :pswitch_1c
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/IdToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/EP2;->A0B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_b

    :pswitch_1d
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    goto :goto_b

    :pswitch_1e
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :pswitch_1f
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_1d
    invoke-static {v0, v3}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :pswitch_20
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_23

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_22

    const/4 v1, 0x2

    if-eq v2, v1, :cond_21

    const/4 v1, 0x3

    if-eq v2, v1, :cond_20

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1f

    const/16 v1, 0x3e8

    if-eq v2, v1, :cond_1e

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_1e
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_c

    :cond_1f
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_c

    :cond_20
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_c

    :cond_21
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_c

    :cond_22
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_c

    :cond_23
    invoke-static {v0, v4}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    return-object v8

    :pswitch_21
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v4

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_25

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/16 v1, 0x3e8

    if-eq v2, v1, :cond_24

    packed-switch v2, :pswitch_data_4

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_22
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_d

    :pswitch_23
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_d

    :pswitch_24
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    :pswitch_25
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_d

    :pswitch_26
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    goto :goto_d

    :pswitch_27
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    goto :goto_d

    :pswitch_28
    invoke-static {v0, v3}, LX/EP2;->A0J(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :pswitch_29
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_d

    :cond_24
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_d

    :cond_25
    invoke-static {v0, v4}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v8

    :pswitch_2a
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v4

    const/4 v10, 0x0

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_27

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/16 v1, 0x3e8

    if-eq v2, v1, :cond_26

    packed-switch v2, :pswitch_data_5

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_2b
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_e

    :pswitch_2c
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_e

    :pswitch_2d
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_e

    :pswitch_2e
    invoke-static {v0, v3}, LX/EP2;->A0J(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :pswitch_2f
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_e

    :pswitch_30
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_e

    :pswitch_31
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    goto :goto_e

    :cond_26
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_e

    :cond_27
    invoke-static {v0, v4}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v8

    :pswitch_32
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_2a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_29

    const/4 v1, 0x2

    if-eq v2, v1, :cond_28

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_28
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_29
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_2a
    invoke-static {v0, v6}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/credentials/IdToken;

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/auth/api/credentials/IdToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :pswitch_33
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v8

    const/4 v1, 0x0

    move-object v2, v1

    move-object v7, v1

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v8, :cond_2f

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const v3, 0xffff

    and-int v4, v5, v3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_2e

    const/4 v3, 0x2

    if-eq v4, v3, :cond_2d

    const/4 v3, 0x3

    if-eq v4, v3, :cond_2c

    const/4 v3, 0x4

    if-eq v4, v3, :cond_2b

    invoke-static {v0, v5}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_2b
    invoke-static {v0, v5}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_10

    :cond_2c
    invoke-static {v0, v5}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_2d
    sget-object v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v2}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    goto :goto_10

    :cond_2e
    sget-object v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    goto :goto_10

    :cond_2f
    invoke-static {v0, v8}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    invoke-direct {v8, v1, v2, v7, v6}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;Z)V

    return-object v8

    :pswitch_34
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v3

    const/4 v10, 0x0

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_30

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    packed-switch v1, :pswitch_data_6

    invoke-static {v0, v2}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_35
    invoke-static {v0, v2}, LX/EP2;->A0A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_11

    :pswitch_36
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_11

    :pswitch_37
    invoke-static {v0, v2}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_11

    :pswitch_38
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_11

    :pswitch_39
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :pswitch_3a
    invoke-static {v0, v2}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_11

    :cond_30
    invoke-static {v0, v3}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    return-object v8

    :pswitch_3b
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v5

    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v5, :cond_32

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v2, 0xffff

    and-int v3, v4, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_31

    invoke-static {v0, v4}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_31
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    goto :goto_12

    :cond_32
    invoke-static {v0, v5}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    invoke-direct {v8, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;-><init>(Landroid/app/PendingIntent;)V

    return-object v8

    :pswitch_3c
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_34

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_33

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_33
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_13

    :cond_34
    invoke-static {v0, v5}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    invoke-direct {v8, v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;-><init>(Z)V

    return-object v8

    :pswitch_3d
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v3

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_35

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    packed-switch v1, :pswitch_data_7

    invoke-static {v0, v2}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_14

    :pswitch_3e
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_14

    :pswitch_3f
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_14

    :pswitch_40
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    goto :goto_14

    :pswitch_41
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_14

    :pswitch_42
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_14

    :pswitch_43
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_14

    :pswitch_44
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :cond_35
    invoke-static {v0, v3}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/auth/api/identity/SignInCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :pswitch_45
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v4

    const/4 v10, 0x0

    move-object v14, v10

    move-object v15, v10

    const-wide/16 v12, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_3c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_39

    const/4 v1, 0x4

    if-eq v2, v1, :cond_38

    const/4 v1, 0x5

    if-eq v2, v1, :cond_37

    const/16 v1, 0x3e8

    if-eq v2, v1, :cond_36

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_36
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_15

    :cond_37
    invoke-static {v0, v3}, LX/EP2;->A05(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_15

    :cond_38
    invoke-static {v0, v3}, LX/EP2;->A0G(Landroid/os/Parcel;I)[B

    move-result-object v14

    goto :goto_15

    :cond_39
    invoke-static {v0, v3}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_15

    :cond_3a
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_15

    :cond_3b
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_15

    :cond_3c
    invoke-static {v0, v4}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;-><init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V

    return-object v8

    :pswitch_46
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v3

    const/4 v11, 0x0

    move-object v13, v11

    move-object v14, v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_43

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int v4, v2, v1

    const/4 v1, 0x1

    if-eq v4, v1, :cond_42

    const/4 v1, 0x2

    if-eq v4, v1, :cond_41

    const/4 v1, 0x3

    if-eq v4, v1, :cond_40

    const/4 v1, 0x4

    if-eq v4, v1, :cond_3f

    const/4 v1, 0x5

    if-eq v4, v1, :cond_3e

    const/16 v1, 0x3e8

    if-eq v4, v1, :cond_3d

    invoke-static {v0, v2}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_3d
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_16

    :cond_3e
    invoke-static {v0, v2}, LX/EP2;->A0G(Landroid/os/Parcel;I)[B

    move-result-object v14

    goto :goto_16

    :cond_3f
    invoke-static {v0, v2}, LX/EP2;->A05(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v13

    goto :goto_16

    :cond_40
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_16

    :cond_41
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/app/PendingIntent;

    goto :goto_16

    :cond_42
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_16

    :cond_43
    invoke-static {v0, v3}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    return-object v8

    :pswitch_47
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_47

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_46

    const/4 v1, 0x2

    if-eq v2, v1, :cond_45

    const/4 v1, 0x3

    if-eq v2, v1, :cond_44

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_44
    invoke-static {v0, v3}, LX/EP2;->A05(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_17

    :cond_45
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_17

    :cond_46
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_17

    :cond_47
    invoke-static {v0, v7}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    invoke-direct {v8, v6, v4, v5}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(IILandroid/os/Bundle;)V

    return-object v8

    :pswitch_48
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v1, v5

    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v6, :cond_4a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v2, 0xffff

    and-int v3, v4, v2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_49

    const/4 v2, 0x5

    if-eq v3, v2, :cond_48

    invoke-static {v0, v4}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_48
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto :goto_18

    :cond_49
    invoke-static {v0, v4}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_4a
    invoke-static {v0, v6}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v8, v5, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v8

    :pswitch_49
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v2

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    const-wide/16 v16, 0x0

    const/4 v9, 0x0

    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v2, :cond_4b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v3, 0xffff

    and-int/2addr v3, v1

    packed-switch v3, :pswitch_data_8

    invoke-static {v0, v1}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_19

    :pswitch_4a
    invoke-static {v0, v1}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_19

    :pswitch_4b
    invoke-static {v0, v1}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_19

    :pswitch_4c
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/EP2;->A0B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v19

    goto :goto_19

    :pswitch_4d
    invoke-static {v0, v1}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_19

    :pswitch_4e
    invoke-static {v0, v1}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto :goto_19

    :pswitch_4f
    invoke-static {v0, v1}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_19

    :pswitch_50
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Landroid/net/Uri;

    goto :goto_19

    :pswitch_51
    invoke-static {v0, v1}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_19

    :pswitch_52
    invoke-static {v0, v1}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_19

    :pswitch_53
    invoke-static {v0, v1}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_19

    :pswitch_54
    invoke-static {v0, v1}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_19

    :pswitch_55
    invoke-static {v0, v1}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_19

    :cond_4b
    invoke-static {v0, v2}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v8 .. v21}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :pswitch_56
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v3

    const/4 v10, 0x0

    move-object v11, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object v4, v10

    move-object/from16 v18, v10

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_4c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    packed-switch v1, :pswitch_data_9

    invoke-static {v0, v2}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_1a

    :pswitch_57
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_1a

    :pswitch_58
    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/EP2;->A0B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1a

    :pswitch_59
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_1a

    :pswitch_5a
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1a

    :pswitch_5b
    invoke-static {v0, v2}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_1a

    :pswitch_5c
    invoke-static {v0, v2}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_1a

    :pswitch_5d
    invoke-static {v0, v2}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_1a

    :pswitch_5e
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/accounts/Account;

    goto :goto_1a

    :pswitch_5f
    sget-object v1, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/EP2;->A0B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_1a

    :pswitch_60
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_1a

    :cond_4c
    invoke-static {v0, v3}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v17

    new-instance v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v8

    :pswitch_61
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v7

    const-string v6, ""

    const/4 v1, 0x0

    move-object v5, v6

    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v7, :cond_50

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v2, 0xffff

    and-int v3, v4, v2

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4f

    const/4 v2, 0x7

    if-eq v3, v2, :cond_4e

    const/16 v2, 0x8

    if-eq v3, v2, :cond_4d

    invoke-static {v0, v4}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_4d
    invoke-static {v0, v4}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_4e
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_1b

    :cond_4f
    invoke-static {v0, v4}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_50
    invoke-static {v0, v7}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    invoke-direct {v8, v6, v1, v5}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    return-object v8

    :pswitch_62
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v3

    const/4 v12, 0x0

    move-object v15, v12

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_51

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    packed-switch v1, :pswitch_data_a

    invoke-static {v0, v2}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_1c

    :pswitch_63
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1c

    :pswitch_64
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_1c

    :pswitch_65
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_1c

    :pswitch_66
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1c

    :pswitch_67
    invoke-static {v0, v2}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_1c

    :pswitch_68
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_1c

    :cond_51
    invoke-static {v0, v3}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/AccountChangeEvent;

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/auth/AccountChangeEvent;-><init>(IJLjava/lang/String;IILjava/lang/String;)V

    return-object v8

    :pswitch_69
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v8, :cond_56

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v2, 0xffff

    and-int v3, v4, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_55

    const/4 v2, 0x2

    if-eq v3, v2, :cond_54

    const/4 v2, 0x3

    if-eq v3, v2, :cond_53

    const/4 v2, 0x4

    if-eq v3, v2, :cond_52

    invoke-static {v0, v4}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_52
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    goto :goto_1d

    :cond_53
    invoke-static {v0, v4}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1d

    :cond_54
    invoke-static {v0, v4}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1d

    :cond_55
    invoke-static {v0, v4}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_1d

    :cond_56
    invoke-static {v0, v8}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    invoke-direct {v8, v6, v5, v7, v1}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>(IILjava/lang/String;Landroid/accounts/Account;)V

    return-object v8

    :pswitch_6a
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_59

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_58

    const/4 v1, 0x2

    if-eq v2, v1, :cond_57

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_57
    sget-object v1, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/EP2;->A0B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1e

    :cond_58
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1e

    :cond_59
    invoke-static {v0, v6}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/auth/AccountChangeEventsResponse;-><init>(ILjava/util/List;)V

    return-object v8

    :pswitch_6b
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v3

    const/4 v10, 0x0

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_5c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    packed-switch v1, :pswitch_data_b

    invoke-static {v0, v2}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_1f

    :pswitch_6c
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1f

    :pswitch_6d
    invoke-static {v0, v2}, LX/EP2;->A0A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_1f

    :pswitch_6e
    invoke-static {v0, v2}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_1f

    :pswitch_6f
    invoke-static {v0, v2}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_1f

    :pswitch_70
    invoke-static {v0, v2}, LX/EP2;->A03(Landroid/os/Parcel;I)I

    move-result v5

    if-nez v5, :cond_5a

    const/4 v11, 0x0

    goto :goto_1f

    :cond_5a
    const/16 v4, 0x8

    if-ne v5, v4, :cond_5b

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_1f

    :pswitch_71
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1f

    :pswitch_72
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_1f

    :cond_5b
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected size "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " got "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/EAe;

    invoke-direct {v1, v2, v0}, LX/EAe;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_5c
    invoke-static {v0, v3}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/auth/TokenData;

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V

    return-object v8

    :pswitch_73
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v4

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v9, 0x0

    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_60

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5e

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5d

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_20

    :cond_5d
    invoke-static {v0, v3}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_20

    :cond_5e
    invoke-static {v0, v3}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_20

    :cond_5f
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_20

    :cond_60
    invoke-static {v0, v4}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/clearcut/zzc;

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/clearcut/zzc;-><init>(ZJJ)V

    return-object v8

    :pswitch_74
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v4

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v2, v9

    const/4 v15, 0x1

    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_61

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int/2addr v1, v3

    packed-switch v1, :pswitch_data_c

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_21

    :pswitch_75
    sget-object v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/EP2;->A0I(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    goto :goto_21

    :pswitch_76
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_21

    :pswitch_77
    invoke-static {v0, v3}, LX/EP2;->A0K(Landroid/os/Parcel;I)[[B

    move-result-object v14

    goto :goto_21

    :pswitch_78
    invoke-static {v0, v3}, LX/EP2;->A0H(Landroid/os/Parcel;I)[I

    move-result-object v13

    goto :goto_21

    :pswitch_79
    invoke-static {v0, v3}, LX/EP2;->A0J(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v12

    goto :goto_21

    :pswitch_7a
    invoke-static {v0, v3}, LX/EP2;->A0H(Landroid/os/Parcel;I)[I

    move-result-object v11

    goto :goto_21

    :pswitch_7b
    invoke-static {v0, v3}, LX/EP2;->A0G(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_21

    :pswitch_7c
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/clearcut/zzr;

    goto :goto_21

    :cond_61
    invoke-static {v0, v4}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    move-object/from16 v16, v2

    new-instance v8, Lcom/google/android/gms/clearcut/zze;

    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/clearcut/zze;-><init>(Lcom/google/android/gms/internal/clearcut/zzr;[B[I[Ljava/lang/String;[I[[BZ[Lcom/google/android/gms/phenotype/ExperimentTokens;)V

    return-object v8

    :pswitch_7d
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_64

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_63

    const/4 v1, 0x2

    if-eq v2, v1, :cond_62

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_22

    :cond_62
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_22

    :cond_63
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_22

    :cond_64
    invoke-static {v0, v6}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v8

    :pswitch_7e
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v4

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_6a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_69

    const/4 v1, 0x2

    if-eq v2, v1, :cond_68

    const/4 v1, 0x3

    if-eq v2, v1, :cond_67

    const/4 v1, 0x4

    if-eq v2, v1, :cond_66

    const/16 v1, 0x3e8

    if-eq v2, v1, :cond_65

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_23

    :cond_65
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_23

    :cond_66
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_23

    :cond_67
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Landroid/app/PendingIntent;

    goto :goto_23

    :cond_68
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_23

    :cond_69
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_23

    :cond_6a
    invoke-static {v0, v4}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/api/Status;

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v8

    :pswitch_7f
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_24
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v7, :cond_6e

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v2, 0xffff

    and-int v3, v4, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_6d

    const/4 v2, 0x2

    if-eq v3, v2, :cond_6c

    const/4 v2, 0x3

    if-eq v3, v2, :cond_6b

    invoke-static {v0, v4}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_24

    :cond_6b
    invoke-static {v0, v4}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_24

    :cond_6c
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    goto :goto_24

    :cond_6d
    invoke-static {v0, v4}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_24

    :cond_6e
    invoke-static {v0, v7}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-direct {v8, v6, v1, v5}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    return-object v8

    :pswitch_80
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v8, :cond_73

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v2, 0xffff

    and-int v3, v4, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_72

    const/4 v2, 0x2

    if-eq v3, v2, :cond_71

    const/4 v2, 0x3

    if-eq v3, v2, :cond_70

    const/4 v2, 0x4

    if-eq v3, v2, :cond_6f

    invoke-static {v0, v4}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_25

    :cond_6f
    invoke-static {v0, v4}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_25

    :cond_70
    invoke-static {v0, v4}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_25

    :cond_71
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_25

    :cond_72
    invoke-static {v0, v4}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_25

    :cond_73
    invoke-static {v0, v8}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/images/WebImage;

    invoke-direct {v8, v7, v1, v6, v5}, Lcom/google/android/gms/common/images/WebImage;-><init>(ILandroid/net/Uri;II)V

    return-object v8

    :pswitch_81
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_76

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_75

    const/4 v1, 0x2

    if-eq v2, v1, :cond_74

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_26

    :cond_74
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_75
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_26

    :cond_76
    invoke-static {v0, v6}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/internal/ClientIdentity;

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    return-object v8

    :pswitch_82
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_79

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_78

    const/4 v1, 0x2

    if-eq v2, v1, :cond_77

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_27

    :cond_77
    sget-object v1, Lcom/google/android/gms/common/internal/zao;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/EP2;->A0B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_27

    :cond_78
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_27

    :cond_79
    invoke-static {v0, v6}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/internal/zaaa;

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/common/internal/zaaa;-><init>(ILjava/util/List;)V

    return-object v8

    :pswitch_83
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v4

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_7f

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7d

    const/4 v1, 0x3

    if-eq v2, v1, :cond_7c

    const/4 v1, 0x4

    if-eq v2, v1, :cond_7b

    const/4 v1, 0x5

    if-eq v2, v1, :cond_7a

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_28

    :cond_7a
    invoke-static {v0, v3}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_28

    :cond_7b
    invoke-static {v0, v3}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_28

    :cond_7c
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_28

    :cond_7d
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_28

    :cond_7e
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_28

    :cond_7f
    invoke-static {v0, v4}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/internal/zao;

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/common/internal/zao;-><init>(IIIJJ)V

    return-object v8

    :pswitch_84
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v8

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    const/4 v6, 0x0

    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v8, :cond_84

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const v3, 0xffff

    and-int v4, v5, v3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_83

    const/4 v3, 0x2

    if-eq v4, v3, :cond_82

    const/4 v3, 0x3

    if-eq v4, v3, :cond_81

    const/4 v3, 0x4

    if-eq v4, v3, :cond_80

    invoke-static {v0, v5}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_29

    :cond_80
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v2}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_29

    :cond_81
    invoke-static {v0, v5}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_29

    :cond_82
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    goto :goto_29

    :cond_83
    invoke-static {v0, v5}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_29

    :cond_84
    invoke-static {v0, v8}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/internal/zat;

    invoke-direct {v8, v7, v1, v6, v2}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v8

    :pswitch_85
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v4

    const/4 v10, 0x0

    move-object v11, v10

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_8a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_89

    const/4 v1, 0x2

    if-eq v2, v1, :cond_88

    const/4 v1, 0x3

    if-eq v2, v1, :cond_87

    const/4 v1, 0x4

    if-eq v2, v1, :cond_86

    const/4 v1, 0x5

    if-eq v2, v1, :cond_85

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_2a

    :cond_85
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_2a

    :cond_86
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_2a

    :cond_87
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_2a

    :cond_88
    invoke-static {v0, v3}, LX/EP2;->A06(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v10

    goto :goto_2a

    :cond_89
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_2a

    :cond_8a
    invoke-static {v0, v4}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/internal/zau;

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/internal/zau;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    return-object v8

    :pswitch_86
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_8f

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_8d

    const/4 v1, 0x3

    if-eq v2, v1, :cond_8c

    const/4 v1, 0x4

    if-eq v2, v1, :cond_8b

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_2b

    :cond_8b
    sget-object v1, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/EP2;->A0I(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_2b

    :cond_8c
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_2b

    :cond_8d
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_2b

    :cond_8e
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_2b

    :cond_8f
    invoke-static {v0, v8}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/internal/zaw;

    invoke-direct {v8, v7, v5, v4, v6}, Lcom/google/android/gms/common/internal/zaw;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    return-object v8

    :pswitch_87
    new-instance v8, Lcom/google/android/gms/common/internal/BinderWrapper;

    invoke-direct {v8, v0}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_88
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    move-object v1, v7

    move-object v2, v7

    const/4 v6, 0x0

    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v8, :cond_94

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const v3, 0xffff

    and-int v4, v5, v3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_93

    const/4 v3, 0x2

    if-eq v4, v3, :cond_92

    const/4 v3, 0x3

    if-eq v4, v3, :cond_91

    const/4 v3, 0x4

    if-eq v4, v3, :cond_90

    invoke-static {v0, v5}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_2c

    :cond_90
    sget-object v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v2}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    goto :goto_2c

    :cond_91
    invoke-static {v0, v5}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_2c

    :cond_92
    sget-object v1, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v1}, LX/EP2;->A0I(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/common/Feature;

    goto :goto_2c

    :cond_93
    invoke-static {v0, v5}, LX/EP2;->A05(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_2c

    :cond_94
    invoke-static {v0, v8}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/internal/zzc;

    invoke-direct {v8, v7, v1, v6, v2}, Lcom/google/android/gms/common/internal/zzc;-><init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;ILcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;)V

    return-object v8

    :pswitch_89
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v4

    const/4 v9, 0x0

    move-object v12, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_9a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_99

    const/4 v1, 0x2

    if-eq v2, v1, :cond_98

    const/4 v1, 0x3

    if-eq v2, v1, :cond_97

    const/4 v1, 0x4

    if-eq v2, v1, :cond_96

    const/4 v1, 0x5

    if-eq v2, v1, :cond_95

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_2d

    :cond_95
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_2d

    :cond_96
    invoke-static {v0, v3}, LX/EP2;->A0H(Landroid/os/Parcel;I)[I

    move-result-object v12

    goto :goto_2d

    :cond_97
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_2d

    :cond_98
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_2d

    :cond_99
    sget-object v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    goto :goto_2d

    :cond_9a
    invoke-static {v0, v4}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II)V

    return-object v8

    :pswitch_8a
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v4

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object v1, v12

    move-object v2, v12

    move-object v5, v12

    move-object/from16 v22, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v4, :cond_9b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v6, 0xffff

    and-int/2addr v6, v3

    packed-switch v6, :pswitch_data_d

    :pswitch_8b
    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_2e

    :pswitch_8c
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_2e

    :pswitch_8d
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_2e

    :pswitch_8e
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_2e

    :pswitch_8f
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_2e

    :pswitch_90
    sget-object v5, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v5}, LX/EP2;->A0I(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/common/Feature;

    goto :goto_2e

    :pswitch_91
    sget-object v2, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v2}, LX/EP2;->A0I(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/Feature;

    goto :goto_2e

    :pswitch_92
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    goto :goto_2e

    :pswitch_93
    invoke-static {v0, v3}, LX/EP2;->A05(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_2e

    :pswitch_94
    sget-object v6, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v6}, LX/EP2;->A0I(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_2e

    :pswitch_95
    invoke-static {v0, v3}, LX/EP2;->A06(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_2e

    :pswitch_96
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2e

    :pswitch_97
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_2e

    :pswitch_98
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_2e

    :pswitch_99
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_2e

    :cond_9b
    invoke-static {v0, v4}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v16, v1

    new-instance v8, Lcom/google/android/gms/common/internal/GetServiceRequest;

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    return-object v8

    :pswitch_9a
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_a1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9f

    const/4 v1, 0x3

    if-eq v2, v1, :cond_9e

    const/4 v1, 0x4

    if-eq v2, v1, :cond_9d

    const/4 v1, 0x5

    if-eq v2, v1, :cond_9c

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_2f

    :cond_9c
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_2f

    :cond_9d
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_2f

    :cond_9e
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_2f

    :cond_9f
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_2f

    :cond_a0
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_2f

    :cond_a1
    invoke-static {v0, v4}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    return-object v8

    :pswitch_9b
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_a3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a2

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_30

    :cond_a2
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_30

    :cond_a3
    invoke-static {v0, v5}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/internal/zzw;

    invoke-direct {v8, v4}, Lcom/google/android/gms/common/internal/zzw;-><init>(I)V

    return-object v8

    :pswitch_9c
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v6, :cond_a6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v2, 0xffff

    and-int v3, v4, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_a5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_a4

    invoke-static {v0, v4}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_31

    :cond_a4
    sget-object v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    goto :goto_31

    :cond_a5
    invoke-static {v0, v4}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_31

    :cond_a6
    invoke-static {v0, v6}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/server/converter/zab;

    invoke-direct {v8, v5, v1}, Lcom/google/android/gms/common/server/converter/zab;-><init>(ILcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    return-object v8

    :pswitch_9d
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_32
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_aa

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a9

    const/4 v1, 0x2

    if-eq v2, v1, :cond_a8

    const/4 v1, 0x3

    if-eq v2, v1, :cond_a7

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_32

    :cond_a7
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_32

    :cond_a8
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_32

    :cond_a9
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_32

    :cond_aa
    invoke-static {v0, v7}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/server/converter/StringToIntConverter$zaa;

    invoke-direct {v8, v6, v5, v4}, Lcom/google/android/gms/common/server/converter/StringToIntConverter$zaa;-><init>(ILjava/lang/String;I)V

    return-object v8

    :pswitch_9e
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_33
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_ad

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_ac

    const/4 v1, 0x2

    if-eq v2, v1, :cond_ab

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_33

    :cond_ab
    sget-object v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter$zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/EP2;->A0B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_33

    :cond_ac
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_33

    :cond_ad
    invoke-static {v0, v6}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;-><init>(ILjava/util/ArrayList;)V

    return-object v8

    :pswitch_9f
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v4

    const/4 v14, 0x0

    move-object/from16 v16, v14

    move-object v1, v14

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_34
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v4, :cond_ae

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v2, 0xffff

    and-int/2addr v2, v3

    packed-switch v2, :pswitch_data_e

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_34

    :pswitch_a0
    sget-object v1, Lcom/google/android/gms/common/server/converter/zab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/server/converter/zab;

    goto :goto_34

    :pswitch_a1
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_34

    :pswitch_a2
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_34

    :pswitch_a3
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_34

    :pswitch_a4
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_34

    :pswitch_a5
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_34

    :pswitch_a6
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_34

    :pswitch_a7
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_34

    :pswitch_a8
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_34

    :cond_ae
    invoke-static {v0, v4}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    move-object/from16 v17, v1

    new-instance v8, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/zab;)V

    return-object v8

    :pswitch_a9
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, v6

    :goto_35
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v7, :cond_b2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v2, 0xffff

    and-int v3, v4, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_b1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_b0

    const/4 v2, 0x3

    if-eq v3, v2, :cond_af

    invoke-static {v0, v4}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_35

    :cond_af
    sget-object v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I1_2;

    invoke-static {v0, v4, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    goto :goto_35

    :cond_b0
    invoke-static {v0, v4}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_35

    :cond_b1
    invoke-static {v0, v4}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_35

    :cond_b2
    invoke-static {v0, v7}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/server/response/zal;

    invoke-direct {v8, v5, v6, v1}, Lcom/google/android/gms/common/server/response/zal;-><init>(ILjava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    return-object v8

    :pswitch_aa
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v4, v6

    :goto_36
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_b6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_b5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_b4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_b3

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_36

    :cond_b3
    sget-object v1, Lcom/google/android/gms/common/server/response/zal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/EP2;->A0B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_36

    :cond_b4
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_36

    :cond_b5
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_36

    :cond_b6
    invoke-static {v0, v7}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/server/response/zam;

    invoke-direct {v8, v5, v6, v4}, Lcom/google/android/gms/common/server/response/zam;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object v8

    :pswitch_ab
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v4, v6

    :goto_37
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_ba

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_b9

    const/4 v1, 0x2

    if-eq v2, v1, :cond_b8

    const/4 v1, 0x3

    if-eq v2, v1, :cond_b7

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_37

    :cond_b7
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_37

    :cond_b8
    sget-object v1, Lcom/google/android/gms/common/server/response/zam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/EP2;->A0B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_37

    :cond_b9
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_37

    :cond_ba
    invoke-static {v0, v7}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/server/response/zaj;

    invoke-direct {v8, v5, v6, v4}, Lcom/google/android/gms/common/server/response/zaj;-><init>(ILjava/util/ArrayList;Ljava/lang/String;)V

    return-object v8

    :pswitch_ac
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v7

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    :goto_38
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v7, :cond_bf

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const v2, 0xffff

    and-int v3, v5, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_be

    const/4 v2, 0x2

    if-eq v3, v2, :cond_bc

    const/4 v2, 0x3

    if-eq v3, v2, :cond_bb

    invoke-static {v0, v5}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_38

    :cond_bb
    sget-object v2, Lcom/google/android/gms/common/server/response/zaj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v2}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/server/response/zaj;

    goto :goto_38

    :cond_bc
    invoke-static {v0, v5}, LX/EP2;->A03(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v3, :cond_bd

    const/4 v1, 0x0

    goto :goto_38

    :cond_bd
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_38

    :cond_be
    invoke-static {v0, v5}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_38

    :cond_bf
    invoke-static {v0, v7}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    invoke-direct {v8, v6, v1, v4}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zaj;)V

    return-object v8

    :pswitch_ad
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_39
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_c3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_c2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_c1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_c0

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_39

    :cond_c0
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_39

    :cond_c1
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_39

    :cond_c2
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_39

    :cond_c3
    invoke-static {v0, v7}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    invoke-direct {v8, v6, v5, v4}, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;-><init>(ILjava/lang/String;I)V

    return-object v8

    :pswitch_ae
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v2

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v23, 0x0

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v25, v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    :goto_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v2, :cond_c4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v3, 0xffff

    and-int/2addr v3, v1

    packed-switch v3, :pswitch_data_f

    :pswitch_af
    invoke-static {v0, v1}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_3a

    :pswitch_b0
    invoke-static {v0, v1}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v26

    goto :goto_3a

    :pswitch_b1
    invoke-static {v0, v1}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_3a

    :pswitch_b2
    invoke-static {v0, v1}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v23

    goto :goto_3a

    :pswitch_b3
    invoke-static {v0, v1}, LX/EP2;->A00(Landroid/os/Parcel;I)F

    move-result v22

    goto :goto_3a

    :pswitch_b4
    invoke-static {v0, v1}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_3a

    :pswitch_b5
    invoke-static {v0, v1}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_3a

    :pswitch_b6
    invoke-static {v0, v1}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_3a

    :pswitch_b7
    invoke-static {v0, v1}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_3a

    :pswitch_b8
    invoke-static {v0, v1}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_3a

    :pswitch_b9
    invoke-static {v0, v1}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto :goto_3a

    :pswitch_ba
    invoke-static {v0, v1}, LX/EP2;->A0A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_3a

    :pswitch_bb
    invoke-static {v0, v1}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_3a

    :pswitch_bc
    invoke-static {v0, v1}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3a

    :pswitch_bd
    invoke-static {v0, v1}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_3a

    :pswitch_be
    invoke-static {v0, v1}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_3a

    :cond_c4
    invoke-static {v0, v2}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/stats/WakeLockEvent;

    invoke-direct/range {v8 .. v26}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V

    return-object v8

    :pswitch_bf
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v5, v7

    const/4 v4, 0x0

    :goto_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_c9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_c8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_c7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_c6

    const/4 v1, 0x4

    if-eq v2, v1, :cond_c5

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_3b

    :cond_c5
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3b

    :cond_c6
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/app/PendingIntent;

    goto :goto_3b

    :cond_c7
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_3b

    :cond_c8
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_3b

    :cond_c9
    invoke-static {v0, v8}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v8, v6, v4, v7, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v8

    :pswitch_c0
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, -0x1

    :goto_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_cd

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const v1, 0xffff

    and-int v4, v5, v1

    const/4 v1, 0x1

    if-eq v4, v1, :cond_cc

    const/4 v1, 0x2

    if-eq v4, v1, :cond_cb

    const/4 v1, 0x3

    if-eq v4, v1, :cond_ca

    invoke-static {v0, v5}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_3c

    :cond_ca
    invoke-static {v0, v5}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_3c

    :cond_cb
    invoke-static {v0, v5}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_3c

    :cond_cc
    invoke-static {v0, v5}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3c

    :cond_cd
    invoke-static {v0, v8}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/Feature;

    invoke-direct {v8, v7, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    return-object v8

    :pswitch_c1
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v4

    const/4 v9, 0x0

    move-object v12, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_d3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_d1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_d0

    const/4 v1, 0x4

    if-eq v2, v1, :cond_cf

    const/4 v1, 0x5

    if-eq v2, v1, :cond_ce

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_3d

    :cond_ce
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_3d

    :cond_cf
    invoke-static {v0, v3}, LX/EP2;->A06(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v12

    goto :goto_3d

    :cond_d0
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_3d

    :cond_d1
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_3d

    :cond_d2
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3d

    :cond_d3
    invoke-static {v0, v4}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/zzj;

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/zzj;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V

    return-object v8

    :pswitch_c2
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_d7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_d5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_d4

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_3e

    :cond_d4
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_3e

    :cond_d5
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3e

    :cond_d6
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_3e

    :cond_d7
    invoke-static {v0, v7}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/zzl;

    invoke-direct {v8, v6, v5, v4}, Lcom/google/android/gms/common/zzl;-><init>(ZLjava/lang/String;I)V

    return-object v8

    :pswitch_c3
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    move-object v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_dc

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_db

    const/4 v1, 0x2

    if-eq v2, v1, :cond_da

    const/4 v1, 0x3

    if-eq v2, v1, :cond_d9

    const/4 v1, 0x4

    if-eq v2, v1, :cond_d8

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_3f

    :cond_d8
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_3f

    :cond_d9
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_3f

    :cond_da
    invoke-static {v0, v3}, LX/EP2;->A06(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_3f

    :cond_db
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3f

    :cond_dc
    invoke-static {v0, v8}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/zzq;

    invoke-direct {v8, v7, v6, v5, v4}, Lcom/google/android/gms/common/zzq;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    return-object v8

    :pswitch_c4
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v5

    const/4 v1, 0x0

    :goto_40
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v5, :cond_de

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v2, 0xffff

    and-int v3, v4, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_dd

    invoke-static {v0, v4}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_40

    :cond_dd
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/credentials/Credential;

    goto :goto_40

    :cond_de
    invoke-static {v0, v5}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/auth-api/zzt;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/auth-api/zzt;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    return-object v8

    :pswitch_c5
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v5

    const/4 v1, 0x0

    :goto_41
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v5, :cond_e0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v2, 0xffff

    and-int v3, v4, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_df

    invoke-static {v0, v4}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_41

    :cond_df
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/credentials/Credential;

    goto :goto_41

    :cond_e0
    invoke-static {v0, v5}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/auth-api/zzz;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/auth-api/zzz;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    return-object v8

    :pswitch_c6
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    :goto_42
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_e3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_e2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_e1

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_42

    :cond_e1
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_42

    :cond_e2
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    goto :goto_42

    :cond_e3
    invoke-static {v0, v5}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/auth/zzat;

    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/auth/zzat;-><init>(Ljava/lang/String;)V

    return-object v8

    :pswitch_c7
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_43
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_e7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_e6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_e5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_e4

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_43

    :cond_e4
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_43

    :cond_e5
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_43

    :cond_e6
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    goto :goto_43

    :cond_e7
    invoke-static {v0, v6}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/auth/zzaz;

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/internal/auth/zzaz;-><init>(Ljava/lang/String;I)V

    return-object v8

    :pswitch_c8
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    :goto_44
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_ea

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_e9

    const/4 v1, 0x2

    if-eq v2, v1, :cond_e8

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_44

    :cond_e8
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_44

    :cond_e9
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    goto :goto_44

    :cond_ea
    invoke-static {v0, v5}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/auth/zzbb;

    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/auth/zzbb;-><init>(Ljava/lang/String;)V

    return-object v8

    :pswitch_c9
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_45
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_ee

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_ed

    const/4 v1, 0x2

    if-eq v2, v1, :cond_ec

    const/4 v1, 0x3

    if-eq v2, v1, :cond_eb

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_45

    :cond_eb
    invoke-static {v0, v3}, LX/EP2;->A0G(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_45

    :cond_ec
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_45

    :cond_ed
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    goto :goto_45

    :cond_ee
    invoke-static {v0, v6}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/auth/zzbd;

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/internal/auth/zzbd;-><init>(Ljava/lang/String;[B)V

    return-object v8

    :pswitch_ca
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v1, v5

    :goto_46
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v6, :cond_f2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v2, 0xffff

    and-int v3, v4, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_f1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_f0

    const/4 v2, 0x3

    if-eq v3, v2, :cond_ef

    invoke-static {v0, v4}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_46

    :cond_ef
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    goto :goto_46

    :cond_f0
    invoke-static {v0, v4}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_46

    :cond_f1
    invoke-static {v0, v4}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    goto :goto_46

    :cond_f2
    invoke-static {v0, v6}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/auth/zzbf;

    invoke-direct {v8, v5, v1}, Lcom/google/android/gms/internal/auth/zzbf;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-object v8

    :pswitch_cb
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_47
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_f5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_f4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f3

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_47

    :cond_f3
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_47

    :cond_f4
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_47

    :cond_f5
    invoke-static {v0, v6}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/auth/zzcb;

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/internal/auth/zzcb;-><init>(ILjava/lang/String;)V

    return-object v8

    :pswitch_cc
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v3

    const/4 v9, 0x0

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_48
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_f6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    packed-switch v1, :pswitch_data_10

    invoke-static {v0, v2}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_48

    :pswitch_cd
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_48

    :pswitch_ce
    invoke-static {v0, v2}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_48

    :pswitch_cf
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_48

    :pswitch_d0
    invoke-static {v0, v2}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_48

    :pswitch_d1
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_48

    :pswitch_d2
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_48

    :pswitch_d3
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_48

    :pswitch_d4
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_48

    :pswitch_d5
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_48

    :cond_f6
    invoke-static {v0, v3}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/clearcut/zzr;

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/internal/clearcut/zzr;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V

    return-object v8

    :pswitch_d6
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v5

    const/4 v1, 0x0

    :goto_49
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v5, :cond_f8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v2, 0xffff

    and-int v3, v4, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_f7

    invoke-static {v0, v4}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_49

    :cond_f7
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    goto :goto_49

    :cond_f8
    invoke-static {v0, v5}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/location/zzad;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/location/zzad;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v8

    :pswitch_d7
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v4

    sget-object v10, Lcom/google/android/gms/internal/location/zzbd;->A07:Ljava/util/List;

    const/4 v9, 0x0

    move-object v11, v9

    move-object v15, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_fa

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_f9

    packed-switch v2, :pswitch_data_11

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_4a

    :pswitch_d8
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_4a

    :pswitch_d9
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_4a

    :pswitch_da
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_4a

    :pswitch_db
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_4a

    :pswitch_dc
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4a

    :pswitch_dd
    sget-object v1, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/EP2;->A0B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_4a

    :cond_f9
    sget-object v1, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/location/LocationRequest;

    goto :goto_4a

    :cond_fa
    invoke-static {v0, v4}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/location/zzbd;

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/location/zzbd;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-object v8

    :pswitch_de
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v3

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    const/4 v9, 0x1

    :goto_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_fb

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    packed-switch v1, :pswitch_data_12

    invoke-static {v0, v2}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_4b

    :pswitch_df
    invoke-static {v0, v2}, LX/EP2;->A06(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v14

    goto :goto_4b

    :pswitch_e0
    invoke-static {v0, v2}, LX/EP2;->A06(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_4b

    :pswitch_e1
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Landroid/app/PendingIntent;

    goto :goto_4b

    :pswitch_e2
    invoke-static {v0, v2}, LX/EP2;->A06(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v11

    goto :goto_4b

    :pswitch_e3
    sget-object v1, Lcom/google/android/gms/internal/location/zzbd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/location/zzbd;

    goto :goto_4b

    :pswitch_e4
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_4b

    :cond_fb
    invoke-static {v0, v3}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/location/zzbf;

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v8

    :pswitch_e5
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v2

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    :goto_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v2, :cond_fc

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int/2addr v1, v3

    packed-switch v1, :pswitch_data_13

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_4c

    :pswitch_e6
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_4c

    :pswitch_e7
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_4c

    :pswitch_e8
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_4c

    :pswitch_e9
    invoke-static {v0, v3}, LX/EP2;->A00(Landroid/os/Parcel;I)F

    move-result v16

    goto :goto_4c

    :pswitch_ea
    invoke-static {v0, v3}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto :goto_4c

    :pswitch_eb
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4c

    :pswitch_ec
    const/16 v1, 0x8

    invoke-static {v0, v3, v1}, LX/EP2;->A0E(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v14

    goto :goto_4c

    :pswitch_ed
    const/16 v1, 0x8

    invoke-static {v0, v3, v1}, LX/EP2;->A0E(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v12

    goto :goto_4c

    :pswitch_ee
    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, LX/EP2;->A0E(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-short v11, v1

    goto :goto_4c

    :cond_fc
    invoke-static {v0, v2}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/location/zzbh;

    invoke-direct/range {v8 .. v20}, Lcom/google/android/gms/internal/location/zzbh;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v8

    :pswitch_ef
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v7

    sget-object v1, Lcom/google/android/gms/internal/location/zzm;->A03:Lcom/google/android/gms/location/zzj;

    sget-object v6, Lcom/google/android/gms/internal/location/zzm;->A04:Ljava/util/List;

    const/4 v5, 0x0

    :goto_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v7, :cond_100

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v2, 0xffff

    and-int v3, v4, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_ff

    const/4 v2, 0x2

    if-eq v3, v2, :cond_fe

    const/4 v2, 0x3

    if-eq v3, v2, :cond_fd

    invoke-static {v0, v4}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_4d

    :cond_fd
    invoke-static {v0, v4}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4d

    :cond_fe
    sget-object v2, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v2}, LX/EP2;->A0B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_4d

    :cond_ff
    sget-object v1, Lcom/google/android/gms/location/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/zzj;

    goto :goto_4d

    :cond_100
    invoke-static {v0, v7}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/location/zzm;

    invoke-direct {v8, v1, v6, v5}, Lcom/google/android/gms/internal/location/zzm;-><init>(Lcom/google/android/gms/location/zzj;Ljava/util/List;Ljava/lang/String;)V

    return-object v8

    :pswitch_f0
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v9

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v6, v7

    move-object v5, v7

    const/4 v4, 0x1

    :goto_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v9, :cond_105

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    if-eq v2, v8, :cond_104

    const/4 v1, 0x2

    if-eq v2, v1, :cond_103

    const/4 v1, 0x3

    if-eq v2, v1, :cond_102

    const/4 v1, 0x4

    if-eq v2, v1, :cond_101

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_4e

    :cond_101
    invoke-static {v0, v3}, LX/EP2;->A06(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_4e

    :cond_102
    invoke-static {v0, v3}, LX/EP2;->A06(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_4e

    :cond_103
    sget-object v1, Lcom/google/android/gms/internal/location/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/location/zzm;

    goto :goto_4e

    :cond_104
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_4e

    :cond_105
    invoke-static {v0, v9}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/location/zzo;

    invoke-direct {v8, v4, v7, v6, v5}, Lcom/google/android/gms/internal/location/zzo;-><init>(ILcom/google/android/gms/internal/location/zzm;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v8

    :pswitch_f1
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_10b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_10a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_109

    const/4 v1, 0x4

    if-eq v2, v1, :cond_108

    const/4 v1, 0x5

    if-eq v2, v1, :cond_107

    const/4 v1, 0x6

    if-eq v2, v1, :cond_106

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_4f

    :cond_106
    invoke-static {v0, v3}, LX/EP2;->A00(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_4f

    :cond_107
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_4f

    :cond_108
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_4f

    :cond_109
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_4f

    :cond_10a
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_4f

    :cond_10b
    invoke-static {v0, v4}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/vision/zzab;

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/vision/zzab;-><init>(IIIIF)V

    return-object v8

    :pswitch_f2
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v3

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_50
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_10c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    packed-switch v1, :pswitch_data_14

    invoke-static {v0, v2}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_50

    :pswitch_f3
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_50

    :pswitch_f4
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_50

    :pswitch_f5
    invoke-static {v0, v2}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_50

    :pswitch_f6
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_50

    :pswitch_f7
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_50

    :pswitch_f8
    invoke-static {v0, v2}, LX/EP2;->A00(Landroid/os/Parcel;I)F

    move-result v14

    goto :goto_50

    :pswitch_f9
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_50

    :pswitch_fa
    sget-object v1, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/vision/zzab;

    goto :goto_50

    :pswitch_fb
    sget-object v1, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/vision/zzab;

    goto :goto_50

    :pswitch_fc
    sget-object v1, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/vision/zzab;

    goto :goto_50

    :pswitch_fd
    sget-object v1, Lcom/google/android/gms/internal/vision/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/EP2;->A0I(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/android/gms/internal/vision/zzao;

    goto :goto_50

    :cond_10c
    invoke-static {v0, v3}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/vision/zzah;

    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/internal/vision/zzah;-><init>([Lcom/google/android/gms/internal/vision/zzao;Lcom/google/android/gms/internal/vision/zzab;Lcom/google/android/gms/internal/vision/zzab;Lcom/google/android/gms/internal/vision/zzab;Ljava/lang/String;FLjava/lang/String;IZII)V

    return-object v8

    :pswitch_fe
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v5

    const/4 v1, 0x0

    :goto_51
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v5, :cond_10e

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v2, 0xffff

    and-int v3, v4, v2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_10d

    invoke-static {v0, v4}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_51

    :cond_10d
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    goto :goto_51

    :cond_10e
    invoke-static {v0, v5}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/vision/zzaj;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/vision/zzaj;-><init>(Landroid/graphics/Rect;)V

    return-object v8

    :pswitch_ff
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v2

    :goto_52
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v2, :cond_10f

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_52

    :cond_10f
    invoke-static {v0, v2}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/vision/zzal;

    invoke-direct {v8}, Lcom/google/android/gms/internal/vision/zzal;-><init>()V

    return-object v8

    :pswitch_100
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    :goto_53
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_111

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_110

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_53

    :cond_110
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_53

    :cond_111
    invoke-static {v0, v5}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/vision/zzam;

    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/vision/zzam;-><init>(Ljava/lang/String;)V

    return-object v8

    :pswitch_101
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v3

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_54
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_112

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    packed-switch v1, :pswitch_data_15

    invoke-static {v0, v2}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_54

    :pswitch_102
    invoke-static {v0, v2}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_54

    :pswitch_103
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_54

    :pswitch_104
    invoke-static {v0, v2}, LX/EP2;->A00(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_54

    :pswitch_105
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_54

    :pswitch_106
    sget-object v1, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/vision/zzab;

    goto :goto_54

    :pswitch_107
    sget-object v1, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/vision/zzab;

    goto :goto_54

    :pswitch_108
    sget-object v1, Lcom/google/android/gms/internal/vision/zzal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/EP2;->A0I(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/android/gms/internal/vision/zzal;

    goto :goto_54

    :cond_112
    invoke-static {v0, v3}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/vision/zzao;

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/vision/zzao;-><init>([Lcom/google/android/gms/internal/vision/zzal;Lcom/google/android/gms/internal/vision/zzab;Lcom/google/android/gms/internal/vision/zzab;Ljava/lang/String;FLjava/lang/String;Z)V

    return-object v8

    :pswitch_109
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v4

    const-wide/16 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_55
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_118

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_117

    const/4 v1, 0x2

    if-eq v2, v1, :cond_116

    const/4 v1, 0x3

    if-eq v2, v1, :cond_115

    const/4 v1, 0x4

    if-eq v2, v1, :cond_114

    const/4 v1, 0x5

    if-eq v2, v1, :cond_113

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_55

    :cond_113
    invoke-static {v0, v3}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v13

    goto :goto_55

    :cond_114
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_55

    :cond_115
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_55

    :cond_116
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_55

    :cond_117
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_55

    :cond_118
    invoke-static {v0, v4}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/internal/vision/zzfz;

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/vision/zzfz;-><init>(IIIIJ)V

    return-object v8

    :pswitch_10a
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v5, v7

    move-object v4, v7

    :goto_56
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_11d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_11c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_11b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_11a

    const/4 v1, 0x4

    if-eq v2, v1, :cond_119

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_56

    :cond_119
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_56

    :cond_11a
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_56

    :cond_11b
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_56

    :cond_11c
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_56

    :cond_11d
    invoke-static {v0, v8}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/places/PlaceReport;

    invoke-direct {v8, v6, v7, v5, v4}, Lcom/google/android/gms/location/places/PlaceReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :pswitch_10b
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x1

    const/4 v14, 0x0

    const-wide/16 v12, 0x0

    const/16 v9, 0x3e8

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_57
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_123

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    if-eq v2, v4, :cond_122

    const/4 v1, 0x2

    if-eq v2, v1, :cond_121

    const/4 v1, 0x3

    if-eq v2, v1, :cond_120

    const/4 v1, 0x4

    if-eq v2, v1, :cond_11f

    const/4 v1, 0x5

    if-eq v2, v1, :cond_11e

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_57

    :cond_11e
    sget-object v1, Lcom/google/android/gms/location/zzaj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/EP2;->A0I(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lcom/google/android/gms/location/zzaj;

    goto :goto_57

    :cond_11f
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_57

    :cond_120
    invoke-static {v0, v3}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_57

    :cond_121
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_57

    :cond_122
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_57

    :cond_123
    invoke-static {v0, v5}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/zzaj;)V

    return-object v8

    :pswitch_10c
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v3

    const-wide/32 v10, 0x36ee80

    const-wide/32 v12, 0x927c0

    const-wide v15, 0x7fffffffffffffffL

    const-wide/16 v19, 0x0

    const/16 v9, 0x66

    const/4 v14, 0x0

    const v17, 0x7fffffff

    const/16 v18, 0x0

    :goto_58
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_124

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    packed-switch v1, :pswitch_data_16

    invoke-static {v0, v2}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_58

    :pswitch_10d
    invoke-static {v0, v2}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v19

    goto :goto_58

    :pswitch_10e
    invoke-static {v0, v2}, LX/EP2;->A00(Landroid/os/Parcel;I)F

    move-result v18

    goto :goto_58

    :pswitch_10f
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_58

    :pswitch_110
    invoke-static {v0, v2}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto :goto_58

    :pswitch_111
    invoke-static {v0, v2}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_58

    :pswitch_112
    invoke-static {v0, v2}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_58

    :pswitch_113
    invoke-static {v0, v2}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_58

    :pswitch_114
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_58

    :cond_124
    invoke-static {v0, v3}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct/range {v8 .. v20}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJ)V

    return-object v8

    :pswitch_115
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v5

    sget-object v4, Lcom/google/android/gms/location/LocationResult;->A01:Ljava/util/List;

    :goto_59
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_126

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_125

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_59

    :cond_125
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/EP2;->A0B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_59

    :cond_126
    invoke-static {v0, v5}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/LocationResult;

    invoke-direct {v8, v4}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    return-object v8

    :pswitch_116
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v7

    const-string v6, ""

    move-object v5, v6

    move-object v4, v6

    :goto_5a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_12a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_129

    const/4 v1, 0x2

    if-eq v2, v1, :cond_128

    const/4 v1, 0x5

    if-eq v2, v1, :cond_127

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_5a

    :cond_127
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5a

    :cond_128
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5a

    :cond_129
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5a

    :cond_12a
    invoke-static {v0, v7}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/zzae;

    invoke-direct {v8, v6, v5, v4}, Lcom/google/android/gms/location/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :pswitch_117
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v2, v6

    const/4 v5, 0x0

    :goto_5b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_12f

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v1, 0xffff

    and-int v3, v4, v1

    const/4 v1, 0x1

    if-eq v3, v1, :cond_12e

    const/4 v1, 0x2

    if-eq v3, v1, :cond_12d

    const/4 v1, 0x3

    if-eq v3, v1, :cond_12c

    const/4 v1, 0x5

    if-eq v3, v1, :cond_12b

    invoke-static {v0, v4}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_5b

    :cond_12b
    sget-object v1, Lcom/google/android/gms/location/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/zzae;

    goto :goto_5b

    :cond_12c
    invoke-static {v0, v4}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_5b

    :cond_12d
    invoke-static {v0, v4}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_5b

    :cond_12e
    sget-object v1, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v1}, LX/EP2;->A0B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_5b

    :cond_12f
    invoke-static {v0, v8}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-direct {v8, v6, v7, v5, v2}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZLcom/google/android/gms/location/zzae;)V

    return-object v8

    :pswitch_118
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v6

    const/4 v1, 0x0

    move-object v2, v1

    :goto_5c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v6, :cond_132

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const v3, 0xffff

    and-int v4, v5, v3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_131

    const/4 v3, 0x2

    if-eq v4, v3, :cond_130

    invoke-static {v0, v5}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_5c

    :cond_130
    sget-object v2, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v2}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/LocationSettingsStates;

    goto :goto_5c

    :cond_131
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    goto :goto_5c

    :cond_132
    invoke-static {v0, v6}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    return-object v8

    :pswitch_119
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_133

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    packed-switch v1, :pswitch_data_17

    invoke-static {v0, v2}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_5d

    :pswitch_11a
    invoke-static {v0, v2}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_5d

    :pswitch_11b
    invoke-static {v0, v2}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_5d

    :pswitch_11c
    invoke-static {v0, v2}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_5d

    :pswitch_11d
    invoke-static {v0, v2}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_5d

    :pswitch_11e
    invoke-static {v0, v2}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_5d

    :pswitch_11f
    invoke-static {v0, v2}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_5d

    :cond_133
    invoke-static {v0, v3}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/LocationSettingsStates;

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

    return-object v8

    :pswitch_120
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x1

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_5e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_138

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    if-eq v2, v4, :cond_137

    const/4 v1, 0x2

    if-eq v2, v1, :cond_136

    const/4 v1, 0x3

    if-eq v2, v1, :cond_135

    const/4 v1, 0x4

    if-eq v2, v1, :cond_134

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_5e

    :cond_134
    invoke-static {v0, v3}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v13

    goto :goto_5e

    :cond_135
    invoke-static {v0, v3}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_5e

    :cond_136
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_5e

    :cond_137
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_5e

    :cond_138
    invoke-static {v0, v5}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/zzaj;

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/zzaj;-><init>(IIJJ)V

    return-object v8

    :pswitch_121
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    const-string v5, ""

    move-object v1, v6

    :goto_5f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v7, :cond_13c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v2, 0xffff

    and-int v3, v4, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_13b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_13a

    const/4 v2, 0x3

    if-eq v3, v2, :cond_139

    invoke-static {v0, v4}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_5f

    :cond_139
    invoke-static {v0, v4}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5f

    :cond_13a
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    goto :goto_5f

    :cond_13b
    invoke-static {v0, v4}, LX/EP2;->A0A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_5f

    :cond_13c
    invoke-static {v0, v7}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/zzal;

    invoke-direct {v8, v6, v1, v5}, Lcom/google/android/gms/location/zzal;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v8

    :pswitch_122
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v3

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v15, v9

    const/4 v14, 0x0

    :goto_60
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_142

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int v4, v2, v1

    const/4 v1, 0x1

    if-eq v4, v1, :cond_141

    const/4 v1, 0x2

    if-eq v4, v1, :cond_140

    const/4 v1, 0x3

    if-eq v4, v1, :cond_13f

    const/4 v1, 0x4

    if-eq v4, v1, :cond_13e

    const/4 v1, 0x5

    if-eq v4, v1, :cond_13d

    invoke-static {v0, v2}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_60

    :cond_13d
    invoke-static {v0, v2}, LX/EP2;->A05(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_60

    :cond_13e
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_60

    :cond_13f
    invoke-static {v0, v2}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_60

    :cond_140
    invoke-static {v0, v2}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_60

    :cond_141
    sget-object v1, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/EP2;->A0B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_60

    :cond_142
    invoke-static {v0, v3}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/ActivityRecognitionResult;

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    return-object v8

    :pswitch_123
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_61
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_145

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_144

    const/4 v1, 0x2

    if-eq v2, v1, :cond_143

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_61

    :cond_143
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_61

    :cond_144
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_61

    :cond_145
    invoke-static {v0, v6}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/ActivityTransition;

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    return-object v8

    :pswitch_124
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    :goto_62
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_149

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const v1, 0xffff

    and-int v4, v5, v1

    const/4 v1, 0x1

    if-eq v4, v1, :cond_148

    const/4 v1, 0x2

    if-eq v4, v1, :cond_147

    const/4 v1, 0x3

    if-eq v4, v1, :cond_146

    invoke-static {v0, v5}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_62

    :cond_146
    invoke-static {v0, v5}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_62

    :cond_147
    invoke-static {v0, v5}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_62

    :cond_148
    invoke-static {v0, v5}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_62

    :cond_149
    invoke-static {v0, v8}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/ActivityTransitionEvent;

    invoke-direct {v8, v7, v6, v2, v3}, Lcom/google/android/gms/location/ActivityTransitionEvent;-><init>(IIJ)V

    return-object v8

    :pswitch_125
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    :goto_63
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_14d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_14c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_14b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_14a

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_63

    :cond_14a
    sget-object v1, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/EP2;->A0B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_63

    :cond_14b
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_63

    :cond_14c
    sget-object v1, Lcom/google/android/gms/location/ActivityTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/EP2;->A0B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_63

    :cond_14d
    invoke-static {v0, v7}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/ActivityTransitionRequest;

    invoke-direct {v8, v6, v5, v4}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_d
        :pswitch_e
        :pswitch_15
        :pswitch_16
        :pswitch_20
        :pswitch_21
        :pswitch_2a
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_56
        :pswitch_61
        :pswitch_62
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_73
        :pswitch_74
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_0
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_d6
        :pswitch_d7
        :pswitch_de
        :pswitch_e5
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_fe
        :pswitch_ff
        :pswitch_100
        :pswitch_101
        :pswitch_109
        :pswitch_10a
        :pswitch_10b
        :pswitch_10c
        :pswitch_115
        :pswitch_116
        :pswitch_117
        :pswitch_118
        :pswitch_119
        :pswitch_120
        :pswitch_121
        :pswitch_122
        :pswitch_123
        :pswitch_124
        :pswitch_125
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_17
        :pswitch_17
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_8b
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1
        :pswitch_be
        :pswitch_bd
        :pswitch_af
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_af
        :pswitch_b9
        :pswitch_af
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x2
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x5
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x1
        :pswitch_eb
        :pswitch_ea
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x2
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x2
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
    .end packed-switch

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
    .end packed-switch

    :pswitch_data_17
    .packed-switch 0x1
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I1_2;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityTransitionRequest;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityTransitionEvent;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityTransition;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/google/android/gms/location/zzal;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/google/android/gms/location/zzaj;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/google/android/gms/location/LocationSettingsResult;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/google/android/gms/location/LocationSettingsRequest;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/google/android/gms/location/zzae;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/google/android/gms/location/LocationResult;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/google/android/gms/location/places/PlaceReport;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzfz;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzao;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzam;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzal;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzaj;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzah;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzab;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzo;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzm;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzbh;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzbf;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzbd;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzad;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/google/android/gms/internal/clearcut/zzr;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/google/android/gms/internal/auth/zzcb;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/google/android/gms/internal/auth/zzbf;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/google/android/gms/internal/auth/zzbd;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/google/android/gms/internal/auth/zzbb;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/google/android/gms/internal/auth/zzaz;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/google/android/gms/internal/auth/zzat;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/google/android/gms/internal/auth-api/zzz;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/google/android/gms/internal/auth-api/zzt;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/google/android/gms/common/zzq;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/google/android/gms/common/zzl;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/google/android/gms/common/zzj;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/google/android/gms/common/Feature;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/google/android/gms/common/server/response/zaj;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/google/android/gms/common/server/response/zam;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/google/android/gms/common/server/response/zal;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/google/android/gms/common/server/converter/StringToIntConverter$zaa;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/google/android/gms/common/server/converter/zab;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zzw;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zzc;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zaw;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zau;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zat;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zao;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zaaa;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/google/android/gms/common/images/WebImage;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/google/android/gms/common/api/Status;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/google/android/gms/clearcut/zze;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/google/android/gms/clearcut/zzc;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/google/android/gms/auth/TokenData;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/google/android/gms/auth/AccountChangeEvent;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/SignInCredential;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/IdToken;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/HintRequest;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/Credential;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzl;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return-object v0

    :pswitch_63
    new-array v0, p1, [Lcom/google/android/exoplayer2/video/ColorInfo;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
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
