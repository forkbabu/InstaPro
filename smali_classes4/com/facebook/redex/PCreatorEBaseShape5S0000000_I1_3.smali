.class public Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;->A00:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    :cond_0
    const/4 v8, 0x0

    :cond_1
    return-object v8

    :pswitch_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v8, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    invoke-direct {v8, v5}, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;-><init>(I)V

    new-array v4, v5, [I

    new-array v3, v5, [Z

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget v1, v4, v2

    aget-boolean v0, v3, v2

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v8, Lcom/google/android/material/internal/ParcelableSparseIntArray;

    invoke-direct {v8, v5}, Lcom/google/android/material/internal/ParcelableSparseIntArray;-><init>(I)V

    new-array v4, v5, [I

    new-array v3, v5, [I

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readIntArray([I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_1

    aget v1, v4, v2

    aget v0, v3, v2

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/firebase/iid/zzm;

    invoke-direct {v8, v0}, Lcom/google/firebase/iid/zzm;-><init>(Landroid/os/IBinder;)V

    return-object v8

    :pswitch_3
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    invoke-direct {v8}, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;-><init>()V

    return-object v8

    :pswitch_4
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/android/gms/location/ActivityTransitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/EP2;->A0B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-static {v0, v5}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/ActivityTransitionResult;

    invoke-direct {v8, v4}, Lcom/google/android/gms/location/ActivityTransitionResult;-><init>(Ljava/util/List;)V

    return-object v8

    :pswitch_5
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_3

    :cond_5
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_3

    :cond_6
    invoke-static {v0, v6}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/DetectedActivity;

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/location/DetectedActivity;-><init>(II)V

    return-object v8

    :pswitch_6
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x1

    const-wide/16 v10, 0x32

    const-wide v13, 0x7fffffffffffffffL

    const/4 v9, 0x1

    const/4 v12, 0x0

    const v15, 0x7fffffff

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    if-eq v2, v4, :cond_b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_9

    const/4 v1, 0x4

    if-eq v2, v1, :cond_8

    const/4 v1, 0x5

    if-eq v2, v1, :cond_7

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_7
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_4

    :cond_8
    invoke-static {v0, v3}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v13

    goto :goto_4

    :cond_9
    invoke-static {v0, v3}, LX/EP2;->A00(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_4

    :cond_a
    invoke-static {v0, v3}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_4

    :cond_b
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_4

    :cond_c
    invoke-static {v0, v5}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/zzj;

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/location/zzj;-><init>(ZJFJI)V

    return-object v8

    :pswitch_7
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v4, ""

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_e

    const/4 v1, 0x3

    if-eq v2, v1, :cond_d

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_d
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_e
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_5

    :cond_f
    sget-object v1, Lcom/google/android/gms/internal/location/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/EP2;->A0B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_5

    :cond_10
    invoke-static {v0, v7}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/GeofencingRequest;

    invoke-direct {v8, v6, v5, v4}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-object v8

    :pswitch_8
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v7

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v5, v1

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v7, :cond_14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v2, 0xffff

    and-int v3, v4, v2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_13

    const/4 v2, 0x3

    if-eq v3, v2, :cond_12

    const/4 v2, 0x4

    if-eq v3, v2, :cond_11

    invoke-static {v0, v4}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_11
    invoke-static {v0, v4}, LX/EP2;->A0J(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_12
    sget-object v1, Lcom/google/android/gms/phenotype/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v1}, LX/EP2;->A0I(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/phenotype/zzi;

    goto :goto_6

    :cond_13
    invoke-static {v0, v4}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_6

    :cond_14
    invoke-static {v0, v7}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/phenotype/Configuration;

    invoke-direct {v8, v6, v1, v5}, Lcom/google/android/gms/phenotype/Configuration;-><init>(I[Lcom/google/android/gms/phenotype/zzi;[Ljava/lang/String;)V

    return-object v8

    :pswitch_9
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

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {v0, v2}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_a
    invoke-static {v0, v2}, LX/EP2;->A0K(Landroid/os/Parcel;I)[[B

    move-result-object v16

    goto :goto_7

    :pswitch_b
    invoke-static {v0, v2}, LX/EP2;->A0H(Landroid/os/Parcel;I)[I

    move-result-object v15

    goto :goto_7

    :pswitch_c
    invoke-static {v0, v2}, LX/EP2;->A0K(Landroid/os/Parcel;I)[[B

    move-result-object v14

    goto :goto_7

    :pswitch_d
    invoke-static {v0, v2}, LX/EP2;->A0K(Landroid/os/Parcel;I)[[B

    move-result-object v13

    goto :goto_7

    :pswitch_e
    invoke-static {v0, v2}, LX/EP2;->A0K(Landroid/os/Parcel;I)[[B

    move-result-object v12

    goto :goto_7

    :pswitch_f
    invoke-static {v0, v2}, LX/EP2;->A0K(Landroid/os/Parcel;I)[[B

    move-result-object v11

    goto :goto_7

    :pswitch_10
    invoke-static {v0, v2}, LX/EP2;->A0G(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_7

    :pswitch_11
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_15
    invoke-static {v0, v3}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/phenotype/ExperimentTokens;

    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V

    return-object v8

    :pswitch_12
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v3

    const/4 v9, 0x0

    move-object v15, v9

    move-object/from16 v16, v9

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    :pswitch_13
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_8

    :pswitch_14
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_8

    :pswitch_15
    invoke-static {v0, v2}, LX/EP2;->A0G(Landroid/os/Parcel;I)[B

    move-result-object v16

    goto :goto_8

    :pswitch_16
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :pswitch_17
    invoke-static {v0, v2}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_8

    :pswitch_18
    invoke-static {v0, v2}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_8

    :pswitch_19
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :pswitch_1a
    const/16 v1, 0x8

    invoke-static {v0, v2, v1}, LX/EP2;->A0E(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v13

    goto :goto_8

    :cond_16
    invoke-static {v0, v3}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/phenotype/zzi;

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/phenotype/zzi;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V

    return-object v8

    :pswitch_1b
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_17

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_17
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_18
    invoke-static {v0, v5}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/safetynet/zza;

    invoke-direct {v8, v4}, Lcom/google/android/gms/safetynet/zza;-><init>(Ljava/lang/String;)V

    return-object v8

    :pswitch_1c
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_1c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1a

    const/4 v1, 0x4

    if-eq v2, v1, :cond_19

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_19
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_a

    :cond_1a
    invoke-static {v0, v3}, LX/EP2;->A0G(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_a

    :cond_1b
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_1c
    invoke-static {v0, v7}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/safetynet/HarmfulAppsData;

    invoke-direct {v8, v6, v5, v4}, Lcom/google/android/gms/safetynet/HarmfulAppsData;-><init>(Ljava/lang/String;[BI)V

    return-object v8

    :pswitch_1d
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v4

    const/4 v11, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_21

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_20

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1f

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1e

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1d

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_1d
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_b

    :cond_1e
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_b

    :cond_1f
    sget-object v1, Lcom/google/android/gms/safetynet/HarmfulAppsData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/EP2;->A0I(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/google/android/gms/safetynet/HarmfulAppsData;

    goto :goto_b

    :cond_20
    invoke-static {v0, v3}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_b

    :cond_21
    invoke-static {v0, v4}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/safetynet/zzd;

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/safetynet/zzd;-><init>(J[Lcom/google/android/gms/safetynet/HarmfulAppsData;IZ)V

    return-object v8

    :pswitch_1e
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_23

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_22

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_22
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_23
    invoke-static {v0, v5}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/safetynet/zzf;

    invoke-direct {v8, v4}, Lcom/google/android/gms/safetynet/zzf;-><init>(Ljava/lang/String;)V

    return-object v8

    :pswitch_1f
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_26

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_25

    const/4 v1, 0x3

    if-eq v2, v1, :cond_24

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_24
    invoke-static {v0, v3}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_d

    :cond_25
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_d

    :cond_26
    invoke-static {v0, v6}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/safetynet/zzh;

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/safetynet/zzh;-><init>(IZ)V

    return-object v8

    :pswitch_20
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v3

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v14, v9

    const-wide/16 v12, 0x0

    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_2c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int v4, v2, v1

    const/4 v1, 0x2

    if-eq v4, v1, :cond_2b

    const/4 v1, 0x3

    if-eq v4, v1, :cond_2a

    const/4 v1, 0x4

    if-eq v4, v1, :cond_29

    const/4 v1, 0x5

    if-eq v4, v1, :cond_28

    const/4 v1, 0x6

    if-eq v4, v1, :cond_27

    invoke-static {v0, v2}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_27
    invoke-static {v0, v2}, LX/EP2;->A0G(Landroid/os/Parcel;I)[B

    move-result-object v14

    goto :goto_e

    :cond_28
    invoke-static {v0, v2}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_e

    :cond_29
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/os/ParcelFileDescriptor;

    goto :goto_e

    :cond_2a
    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/common/data/DataHolder;

    goto :goto_e

    :cond_2b
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_2c
    invoke-static {v0, v3}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/safetynet/SafeBrowsingData;

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/safetynet/SafeBrowsingData;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V

    return-object v8

    :pswitch_21
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_30

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2e

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2d

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_2d
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    goto :goto_f

    :cond_2e
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_f

    :cond_2f
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_f

    :cond_30
    invoke-static {v0, v7}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/signin/internal/zaa;

    invoke-direct {v8, v6, v4, v5}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    return-object v8

    :pswitch_22
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_33

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_32

    const/4 v1, 0x2

    if-eq v2, v1, :cond_31

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_31
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_32
    invoke-static {v0, v3}, LX/EP2;->A0A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_10

    :cond_33
    invoke-static {v0, v6}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/signin/internal/zai;

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/signin/internal/zai;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v8

    :pswitch_23
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v6, :cond_36

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v2, 0xffff

    and-int v3, v4, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_35

    const/4 v2, 0x2

    if-eq v3, v2, :cond_34

    invoke-static {v0, v4}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_34
    sget-object v1, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/zat;

    goto :goto_11

    :cond_35
    invoke-static {v0, v4}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_11

    :cond_36
    invoke-static {v0, v6}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/signin/internal/zaj;

    invoke-direct {v8, v5, v1}, Lcom/google/android/gms/signin/internal/zaj;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    return-object v8

    :pswitch_24
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v7

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v7, :cond_3a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const v3, 0xffff

    and-int v4, v5, v3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_39

    const/4 v3, 0x2

    if-eq v4, v3, :cond_38

    const/4 v3, 0x3

    if-eq v4, v3, :cond_37

    invoke-static {v0, v5}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_37
    sget-object v2, Lcom/google/android/gms/common/internal/zau;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v2}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/zau;

    goto :goto_12

    :cond_38
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_12

    :cond_39
    invoke-static {v0, v5}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_12

    :cond_3a
    invoke-static {v0, v7}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {v8, v6, v1, v2}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zau;)V

    return-object v8

    :pswitch_25
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_3d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3b

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_3b
    invoke-static {v0, v3}, LX/EP2;->A0J(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_3c
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_13

    :cond_3d
    invoke-static {v0, v6}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$Address;

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/vision/barcode/Barcode$Address;-><init>(I[Ljava/lang/String;)V

    return-object v8

    :pswitch_26
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v3

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_3e

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {v0, v2}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_14

    :pswitch_27
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_14

    :pswitch_28
    invoke-static {v0, v2}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_14

    :pswitch_29
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_14

    :pswitch_2a
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_14

    :pswitch_2b
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_14

    :pswitch_2c
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_14

    :pswitch_2d
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_14

    :pswitch_2e
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_14

    :cond_3e
    invoke-static {v0, v3}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v8

    :pswitch_2f
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v3

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_3f

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {v0, v2}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_15

    :pswitch_30
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$Address;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/EP2;->A0I(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Lcom/google/android/gms/vision/barcode/Barcode$Address;

    goto :goto_15

    :pswitch_31
    invoke-static {v0, v2}, LX/EP2;->A0J(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v14

    goto :goto_15

    :pswitch_32
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$Email;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/EP2;->A0I(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lcom/google/android/gms/vision/barcode/Barcode$Email;

    goto :goto_15

    :pswitch_33
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/EP2;->A0I(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    goto :goto_15

    :pswitch_34
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_15

    :pswitch_35
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_15

    :pswitch_36
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    goto :goto_15

    :cond_3f
    invoke-static {v0, v3}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;-><init>(Lcom/google/android/gms/vision/barcode/Barcode$PersonName;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/vision/barcode/Barcode$Phone;[Lcom/google/android/gms/vision/barcode/Barcode$Email;[Ljava/lang/String;[Lcom/google/android/gms/vision/barcode/Barcode$Address;)V

    return-object v8

    :pswitch_37
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v3

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_40

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    invoke-static {v0, v2}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_16

    :pswitch_38
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    goto :goto_16

    :pswitch_39
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/EP2;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    goto :goto_16

    :pswitch_3a
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_16

    :pswitch_3b
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_16

    :pswitch_3c
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_16

    :pswitch_3d
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_16

    :pswitch_3e
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    :cond_40
    invoke-static {v0, v3}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;)V

    return-object v8

    :pswitch_3f
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v5, v7

    move-object v4, v7

    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_45

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_44

    const/4 v1, 0x3

    if-eq v2, v1, :cond_43

    const/4 v1, 0x4

    if-eq v2, v1, :cond_42

    const/4 v1, 0x5

    if-eq v2, v1, :cond_41

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_41
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_42
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_43
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_44
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_17

    :cond_45
    invoke-static {v0, v8}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$Email;

    invoke-direct {v8, v6, v7, v5, v4}, Lcom/google/android/gms/vision/barcode/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :pswitch_40
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v2

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v2, :cond_46

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v3, 0xffff

    and-int/2addr v3, v1

    packed-switch v3, :pswitch_data_6

    invoke-static {v0, v1}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_18

    :pswitch_41
    invoke-static {v0, v1}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_18

    :pswitch_42
    invoke-static {v0, v1}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_18

    :pswitch_43
    invoke-static {v0, v1}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_18

    :pswitch_44
    invoke-static {v0, v1}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_18

    :pswitch_45
    invoke-static {v0, v1}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_18

    :pswitch_46
    invoke-static {v0, v1}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_18

    :pswitch_47
    invoke-static {v0, v1}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_18

    :pswitch_48
    invoke-static {v0, v1}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_18

    :pswitch_49
    invoke-static {v0, v1}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_18

    :pswitch_4a
    invoke-static {v0, v1}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_18

    :pswitch_4b
    invoke-static {v0, v1}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_18

    :pswitch_4c
    invoke-static {v0, v1}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_18

    :pswitch_4d
    invoke-static {v0, v1}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_18

    :pswitch_4e
    invoke-static {v0, v1}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    :cond_46
    invoke-static {v0, v2}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :pswitch_4f
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v3

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_47

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    packed-switch v1, :pswitch_data_7

    invoke-static {v0, v2}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_19

    :pswitch_50
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_19

    :pswitch_51
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_19

    :pswitch_52
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_19

    :pswitch_53
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_19

    :pswitch_54
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_19

    :pswitch_55
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_19

    :pswitch_56
    invoke-static {v0, v2}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_19

    :cond_47
    invoke-static {v0, v3}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :pswitch_57
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v8

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v8, :cond_4a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const v5, 0xffff

    and-int v6, v7, v5

    const/4 v5, 0x2

    if-eq v6, v5, :cond_49

    const/4 v5, 0x3

    if-eq v6, v5, :cond_48

    invoke-static {v0, v7}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_48
    const/16 v3, 0x8

    invoke-static {v0, v7, v3}, LX/EP2;->A0E(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    goto :goto_1a

    :cond_49
    const/16 v1, 0x8

    invoke-static {v0, v7, v1}, LX/EP2;->A0E(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    goto :goto_1a

    :cond_4a
    invoke-static {v0, v8}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    invoke-direct {v8, v1, v2, v3, v4}, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;-><init>(DD)V

    return-object v8

    :pswitch_58
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_4d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4b

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_4b
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_4c
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_4d
    invoke-static {v0, v6}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/vision/barcode/Barcode$Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :pswitch_59
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_50

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4f

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4e

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_4e
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_4f
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1c

    :cond_50
    invoke-static {v0, v6}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/vision/barcode/Barcode$Phone;-><init>(ILjava/lang/String;)V

    return-object v8

    :pswitch_5a
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    const/4 v4, 0x0

    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_54

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_53

    const/4 v1, 0x3

    if-eq v2, v1, :cond_52

    const/4 v1, 0x4

    if-eq v2, v1, :cond_51

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_51
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1d

    :cond_52
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    :cond_53
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    :cond_54
    invoke-static {v0, v7}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    invoke-direct {v8, v6, v5, v4}, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8

    :pswitch_5b
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_57

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_56

    const/4 v1, 0x3

    if-eq v2, v1, :cond_55

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_55
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_56
    invoke-static {v0, v3}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    :cond_57
    invoke-static {v0, v6}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :pswitch_5c
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v6

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v6, :cond_5a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v2, 0xffff

    and-int v3, v4, v2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_59

    const/4 v2, 0x3

    if-eq v3, v2, :cond_58

    invoke-static {v0, v4}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_1f

    :cond_58
    invoke-static {v0, v4}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1f

    :cond_59
    sget-object v1, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v1}, LX/EP2;->A0I(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/PointF;

    goto :goto_1f

    :cond_5a
    invoke-static {v0, v6}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/vision/face/internal/client/zza;

    invoke-direct {v8, v1, v5}, Lcom/google/android/gms/vision/face/internal/client/zza;-><init>([Landroid/graphics/PointF;I)V

    return-object v8

    :pswitch_5d
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x0

    move-object v4, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    const v16, 0x7f7fffff    # Float.MAX_VALUE

    const v17, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v23, -0x40800000    # -1.0f

    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v3, :cond_5b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v5, 0xffff

    and-int/2addr v5, v2

    packed-switch v5, :pswitch_data_8

    invoke-static {v0, v2}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_20

    :pswitch_5e
    invoke-static {v0, v2}, LX/EP2;->A00(Landroid/os/Parcel;I)F

    move-result v23

    goto :goto_20

    :pswitch_5f
    invoke-static {v0, v2}, LX/EP2;->A00(Landroid/os/Parcel;I)F

    move-result v17

    goto :goto_20

    :pswitch_60
    sget-object v4, Lcom/google/android/gms/vision/face/internal/client/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v4}, LX/EP2;->A0I(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/vision/face/internal/client/zza;

    goto :goto_20

    :pswitch_61
    invoke-static {v0, v2}, LX/EP2;->A00(Landroid/os/Parcel;I)F

    move-result v21

    goto :goto_20

    :pswitch_62
    invoke-static {v0, v2}, LX/EP2;->A00(Landroid/os/Parcel;I)F

    move-result v20

    goto :goto_20

    :pswitch_63
    invoke-static {v0, v2}, LX/EP2;->A00(Landroid/os/Parcel;I)F

    move-result v19

    goto :goto_20

    :pswitch_64
    sget-object v1, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v1}, LX/EP2;->A0I(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    goto :goto_20

    :pswitch_65
    invoke-static {v0, v2}, LX/EP2;->A00(Landroid/os/Parcel;I)F

    move-result v16

    goto :goto_20

    :pswitch_66
    invoke-static {v0, v2}, LX/EP2;->A00(Landroid/os/Parcel;I)F

    move-result v15

    goto :goto_20

    :pswitch_67
    invoke-static {v0, v2}, LX/EP2;->A00(Landroid/os/Parcel;I)F

    move-result v14

    goto :goto_20

    :pswitch_68
    invoke-static {v0, v2}, LX/EP2;->A00(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_20

    :pswitch_69
    invoke-static {v0, v2}, LX/EP2;->A00(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_20

    :pswitch_6a
    invoke-static {v0, v2}, LX/EP2;->A00(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_20

    :pswitch_6b
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_20

    :pswitch_6c
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_20

    :cond_5b
    invoke-static {v0, v3}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    move-object/from16 v18, v1

    move-object/from16 v22, v4

    new-instance v8, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    invoke-direct/range {v8 .. v23}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Lcom/google/android/gms/vision/face/internal/client/zza;F)V

    return-object v8

    :pswitch_6d
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, -0x40800000    # -1.0f

    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_5c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    packed-switch v1, :pswitch_data_9

    invoke-static {v0, v2}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_21

    :pswitch_6e
    invoke-static {v0, v2}, LX/EP2;->A00(Landroid/os/Parcel;I)F

    move-result v14

    goto :goto_21

    :pswitch_6f
    invoke-static {v0, v2}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_21

    :pswitch_70
    invoke-static {v0, v2}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_21

    :pswitch_71
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_21

    :pswitch_72
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_21

    :pswitch_73
    invoke-static {v0, v2}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_21

    :cond_5c
    invoke-static {v0, v3}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/vision/face/internal/client/zzf;

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/vision/face/internal/client/zzf;-><init>(IIIZZF)V

    return-object v8

    :pswitch_74
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_61

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_60

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5f

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5e

    const/4 v1, 0x4

    if-eq v2, v1, :cond_5d

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_22

    :cond_5d
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_22

    :cond_5e
    invoke-static {v0, v3}, LX/EP2;->A00(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_22

    :cond_5f
    invoke-static {v0, v3}, LX/EP2;->A00(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_22

    :cond_60
    invoke-static {v0, v3}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_22

    :cond_61
    invoke-static {v0, v8}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    invoke-direct {v8, v6, v7, v5, v4}, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;-><init>(IFFI)V

    return-object v8

    :pswitch_75
    new-instance v8, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-direct {v8, v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_76
    new-instance v8, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    invoke-direct {v8, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_77
    const-class v2, Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/datepicker/Month;

    const-class v1, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    new-instance v8, Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v8, v4, v3, v2, v0}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;)V

    return-object v8

    :pswitch_78
    const-class v1, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_62

    new-instance v8, Lcom/google/android/material/datepicker/CompositeDateValidator;

    invoke-direct {v8, v0}, Lcom/google/android/material/datepicker/CompositeDateValidator;-><init>(Ljava/util/List;)V

    return-object v8

    :cond_62
    const/4 v0, 0x0

    throw v0

    :pswitch_79
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance v8, Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    invoke-direct {v8, v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;-><init>(J)V

    return-object v8

    :pswitch_7a
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance v8, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    invoke-direct {v8, v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    return-object v8

    :pswitch_7b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {}, LX/EOW;->A08()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    new-instance v8, Lcom/google/android/material/datepicker/Month;

    invoke-direct {v8, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    return-object v8

    :pswitch_7c
    new-instance v8, Lcom/google/android/material/datepicker/RangeDateSelector;

    invoke-direct {v8}, Lcom/google/android/material/datepicker/RangeDateSelector;-><init>()V

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v8, Lcom/google/android/material/datepicker/RangeDateSelector;->A03:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v8, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    return-object v8

    :pswitch_7d
    new-instance v8, Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-direct {v8}, Lcom/google/android/material/datepicker/SingleDateSelector;-><init>()V

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v8, Lcom/google/android/material/datepicker/SingleDateSelector;->A00:Ljava/lang/Long;

    return-object v8

    :pswitch_7e
    new-instance v8, Lcom/google/android/material/slider/BaseSlider$SliderState;

    invoke-direct {v8, v0}, Lcom/google/android/material/slider/BaseSlider$SliderState;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_7f
    invoke-static {v0}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_64

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v1, 0xffff

    and-int v2, v3, v1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_63

    invoke-static {v0, v3}, LX/EP2;->A0D(Landroid/os/Parcel;I)V

    goto :goto_23

    :cond_63
    invoke-static {v0, v3}, LX/EP2;->A05(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_23

    :cond_64
    invoke-static {v0, v5}, LX/EP2;->A0C(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {v8, v4}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    return-object v8

    :pswitch_80
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/instagram/api/schemas/DevserverInfo;

    invoke-direct {v8, v0}, Lcom/instagram/api/schemas/DevserverInfo;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_81
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/instagram/api/schemas/DevserverListResponse;

    invoke-direct {v8, v0}, Lcom/instagram/api/schemas/DevserverListResponse;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_82
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/api/schemas/IGTVNotificationAction;->values()[Lcom/instagram/api/schemas/IGTVNotificationAction;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v8, v1, v0

    return-object v8

    :pswitch_83
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/instagram/api/schemas/IGTVNotificationCenterActionResponse;

    invoke-direct {v8, v0}, Lcom/instagram/api/schemas/IGTVNotificationCenterActionResponse;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_84
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/instagram/api/schemas/IGTVNotificationCenterItem;

    invoke-direct {v8}, Lcom/instagram/api/schemas/IGTVNotificationCenterItem;-><init>()V

    const-class v1, Lcom/instagram/api/schemas/IGTVNotificationCenterItemArgs;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/api/schemas/IGTVNotificationCenterItemArgs;

    iput-object v1, v8, Lcom/instagram/api/schemas/IGTVNotificationCenterItem;->A00:Lcom/instagram/api/schemas/IGTVNotificationCenterItemArgs;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/instagram/api/schemas/IGTVNotificationCenterItemType;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/IGTVNotificationCenterItemType;

    if-nez v1, :cond_65

    sget-object v1, Lcom/instagram/api/schemas/IGTVNotificationCenterItemType;->A06:Lcom/instagram/api/schemas/IGTVNotificationCenterItemType;

    :cond_65
    iput-object v1, v8, Lcom/instagram/api/schemas/IGTVNotificationCenterItem;->A01:Lcom/instagram/api/schemas/IGTVNotificationCenterItemType;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/api/schemas/IGTVNotificationCenterItem;->A04:Ljava/lang/String;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v8, Lcom/instagram/api/schemas/IGTVNotificationCenterItem;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/IGTVNotificationType;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGTVNotificationType;

    if-nez v0, :cond_66

    sget-object v0, Lcom/instagram/api/schemas/IGTVNotificationType;->A04:Lcom/instagram/api/schemas/IGTVNotificationType;

    :cond_66
    iput-object v0, v8, Lcom/instagram/api/schemas/IGTVNotificationCenterItem;->A02:Lcom/instagram/api/schemas/IGTVNotificationType;

    return-object v8

    :pswitch_85
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/instagram/api/schemas/IGTVNotificationCenterItemArgs;

    invoke-direct {v8, v0}, Lcom/instagram/api/schemas/IGTVNotificationCenterItemArgs;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_86
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/api/schemas/IGTVNotificationCenterItemType;->values()[Lcom/instagram/api/schemas/IGTVNotificationCenterItemType;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v8, v1, v0

    return-object v8

    :pswitch_87
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/instagram/api/schemas/IGTVNotificationCenterResponse;

    invoke-direct {v8, v0}, Lcom/instagram/api/schemas/IGTVNotificationCenterResponse;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_88
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/instagram/api/schemas/IGTVNotificationImage;

    invoke-direct {v8, v0}, Lcom/instagram/api/schemas/IGTVNotificationImage;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_89
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/instagram/api/schemas/IGTVNotificationMedia;

    invoke-direct {v8, v0}, Lcom/instagram/api/schemas/IGTVNotificationMedia;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_8a
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/api/schemas/IGTVNotificationType;->values()[Lcom/instagram/api/schemas/IGTVNotificationType;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v8, v1, v0

    return-object v8

    :pswitch_8b
    new-instance v8, Lcom/instagram/archive/intf/ArchivePendingUpload;

    invoke-direct {v8, v0}, Lcom/instagram/archive/intf/ArchivePendingUpload;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_8c
    new-instance v8, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    invoke-direct {v8, v0}, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_8d
    new-instance v8, Lcom/instagram/brandedcontent/intf/response/MonetizationProductOnboardingNextStepInfo;

    invoke-direct {v8, v0}, Lcom/instagram/brandedcontent/intf/response/MonetizationProductOnboardingNextStepInfo;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_8e
    new-instance v8, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-direct {v8, v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_8f
    new-instance v8, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-direct {v8, v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_90
    new-instance v8, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v8, v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_91
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_67

    invoke-static {v1}, Lcom/instagram/business/controller/datamodel/ConversionStep;->valueOf(Ljava/lang/String;)Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v8

    return-object v8

    :cond_67
    sget-object v8, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0N:Lcom/instagram/business/controller/datamodel/ConversionStep;

    return-object v8

    :pswitch_92
    new-instance v8, Lcom/instagram/business/insights/model/DataPoint;

    invoke-direct {v8, v0}, Lcom/instagram/business/insights/model/DataPoint;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_93
    new-instance v8, Lcom/instagram/business/insights/model/DaysHourlyFollowersData;

    invoke-direct {v8, v0}, Lcom/instagram/business/insights/model/DaysHourlyFollowersData;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_94
    new-instance v8, Lcom/instagram/business/insights/model/FollowersGrowthData;

    invoke-direct {v8, v0}, Lcom/instagram/business/insights/model/FollowersGrowthData;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_95
    new-instance v8, Lcom/instagram/business/insights/model/GrowthDataPoint;

    invoke-direct {v8, v0}, Lcom/instagram/business/insights/model/GrowthDataPoint;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_96
    new-instance v8, Lcom/instagram/business/insights/model/InsightsChartFilterData;

    invoke-direct {v8, v0}, Lcom/instagram/business/insights/model/InsightsChartFilterData;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_97
    const/4 v3, 0x0

    :try_start_0
    const-string v2, ""

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v8, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    invoke-direct {v8, v2, v0}, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IGInstantExperiencesParameters"

    const-string v0, "Failed to create class IGInstantExperiencesParameters"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_98
    new-instance v8, Lcom/instagram/business/model/BusinessAttribute;

    invoke-direct {v8, v0}, Lcom/instagram/business/model/BusinessAttribute;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_99
    new-instance v8, Lcom/instagram/business/model/BusinessSignUpSplashRow;

    invoke-direct {v8, v0}, Lcom/instagram/business/model/BusinessSignUpSplashRow;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_9a
    new-instance v8, Lcom/instagram/business/model/PagePhotoItem;

    invoke-direct {v8, v0}, Lcom/instagram/business/model/PagePhotoItem;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_9b
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-direct {v8}, Lcom/instagram/business/promote/model/PromoteAudience;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A04:Ljava/lang/String;

    const-class v1, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/util/List;

    sget-object v1, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A08:Ljava/util/List;

    return-object v8

    :pswitch_9c
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

    goto :goto_24

    :pswitch_9d
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;

    move-result-object v8

    return-object v8

    :cond_68
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9e
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/business/promote/model/PromoteCTA;

    goto :goto_24

    :pswitch_9f
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/business/promote/model/PromoteDestination;

    goto :goto_24

    :pswitch_a0
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_a1
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_a2
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    :goto_24
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v8

    return-object v8

    :pswitch_a3
    const-string v1, "parcel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    invoke-direct {v8, v0}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_a4
    new-instance v8, Lcom/instagram/camera/effect/models/AttributionUser;

    invoke-direct {v8, v0}, Lcom/instagram/camera/effect/models/AttributionUser;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_a5
    new-instance v8, Lcom/instagram/camera/effect/models/EffectActionSheet;

    invoke-direct {v8, v0}, Lcom/instagram/camera/effect/models/EffectActionSheet;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_a6
    new-instance v8, Lcom/instagram/camera/effect/models/EffectInfoUIOptions;

    invoke-direct {v8, v0}, Lcom/instagram/camera/effect/models/EffectInfoUIOptions;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_a7
    new-instance v8, Lcom/instagram/camera/effect/models/EffectPreview;

    invoke-direct {v8, v0}, Lcom/instagram/camera/effect/models/EffectPreview;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_a8
    new-instance v8, Lcom/instagram/camera/effect/models/ProfilePicture;

    invoke-direct {v8, v0}, Lcom/instagram/camera/effect/models/ProfilePicture;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_a9
    new-instance v8, Lcom/instagram/camera/effect/models/ThumbnailImage;

    invoke-direct {v8, v0}, Lcom/instagram/camera/effect/models/ThumbnailImage;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_aa
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/music/common/model/AudioType;

    invoke-static {v1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/common/model/AudioType;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :pswitch_ab
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_69

    const/4 v1, 0x1

    :cond_69
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6a

    const/4 v2, 0x0

    :cond_6a
    new-instance v8, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;

    invoke-direct {v8, v1, v2}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;-><init>(ZZ)V

    return-object v8

    :pswitch_ac
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-class v2, Lcom/instagram/clips/effects/model/EffectsPageModel;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_6b

    const/4 v15, 0x1

    :cond_6b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_6c

    const/16 v16, 0x1

    :cond_6c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v17, 0x0

    if-eqz v1, :cond_6d

    const/16 v17, 0x1

    :cond_6d
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move-object/from16 v18, v0

    new-instance v8, Lcom/instagram/clips/effects/model/EffectsPageModel;

    invoke-direct/range {v8 .. v18}, Lcom/instagram/clips/effects/model/EffectsPageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;)V

    return-object v8

    :pswitch_ad
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_73

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_6e

    const/4 v2, 0x1

    :cond_6e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    const-class v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6f

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/music/common/model/AudioType;

    invoke-static {v1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/model/AudioType;

    :cond_6f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v21, 0x0

    if-eqz v2, :cond_70

    const/16 v21, 0x1

    :cond_70
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/music/common/model/MusicDataSource;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v24, 0x0

    if-eqz v2, :cond_71

    const/16 v24, 0x1

    :cond_71
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v25, 0x0

    if-eqz v2, :cond_72

    const/16 v25, 0x1

    :cond_72
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v20, v1

    move-object/from16 v23, v3

    move-object/from16 v26, v2

    new-instance v8, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-direct/range {v8 .. v27}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/music/common/model/AudioType;ZLjava/lang/String;Lcom/instagram/music/common/model/MusicDataSource;ZZLcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;)V

    return-object v8

    :cond_73
    move-object v12, v1

    goto :goto_25

    :pswitch_ae
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_74

    const/4 v9, 0x1

    :cond_74
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_75

    const/4 v10, 0x1

    :cond_75
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_76

    const/4 v11, 0x1

    :cond_76
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_77

    const/4 v12, 0x1

    :cond_77
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_78

    const/4 v13, 0x1

    :cond_78
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_79

    const/4 v14, 0x1

    :cond_79
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7a

    const/4 v2, 0x0

    :cond_7a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    :goto_26
    new-instance v8, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;

    invoke-direct/range {v8 .. v19}, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v8

    :cond_7b
    const/16 v19, 0x0

    goto :goto_26

    :pswitch_af
    const-string v1, "in"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/9V0;

    invoke-static {v1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v11

    check-cast v11, LX/9V0;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    new-instance v8, Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;

    invoke-direct/range {v8 .. v16}, Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;-><init>(ILjava/lang/String;LX/9V0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :pswitch_b0
    new-instance v8, Lcom/instagram/common/gallery/Draft;

    invoke-direct {v8, v0}, Lcom/instagram/common/gallery/Draft;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_b1
    new-instance v8, Lcom/instagram/common/gallery/FaceCenter;

    invoke-direct {v8, v0}, Lcom/instagram/common/gallery/FaceCenter;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_b2
    const-class v1, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    const-class v1, Lcom/instagram/common/gallery/Draft;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Draft;

    const-class v1, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MEDIUM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_27
    new-instance v8, Lcom/instagram/common/gallery/GalleryItem;

    invoke-direct {v8, v4, v3, v2, v0}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/RemoteMedia;Ljava/lang/Integer;)V

    return-object v8

    :cond_7c
    const-string v0, "DRAFT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_27

    :cond_7d
    const-string v0, "REMOTE_MEDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_27

    :cond_7e
    const-string v0, "CAPTURE_BUTTON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_27

    :cond_7f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b3
    new-instance v8, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-direct {v8, v0}, Lcom/instagram/common/gallery/RemoteMedia;-><init>(Landroid/os/Parcel;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_12
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
        :pswitch_2f
        :pswitch_37
        :pswitch_3f
        :pswitch_40
        :pswitch_4f
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_6d
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_0
        :pswitch_1
        :pswitch_7e
        :pswitch_2
        :pswitch_7f
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
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_3
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1a
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/common/gallery/RemoteMedia;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/common/gallery/GalleryItem;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/common/gallery/FaceCenter;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/common/gallery/Draft;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/clips/effects/model/EffectsPageModel;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/camera/effect/models/ThumbnailImage;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/camera/effect/models/ProfilePicture;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/camera/effect/models/EffectPreview;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/camera/effect/models/EffectInfoUIOptions;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/camera/effect/models/EffectActionSheet;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/camera/effect/models/AttributionUser;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteDestination;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteCTA;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAudience;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/business/model/PagePhotoItem;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/business/model/BusinessSignUpSplashRow;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/business/model/BusinessAttribute;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/business/insights/model/InsightsChartFilterData;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/business/insights/model/GrowthDataPoint;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/business/insights/model/FollowersGrowthData;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/business/insights/model/DaysHourlyFollowersData;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/business/insights/model/DataPoint;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/business/controller/datamodel/ConversionStep;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/brandedcontent/intf/response/MonetizationProductOnboardingNextStepInfo;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/archive/intf/ArchivePendingUpload;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/api/schemas/IGTVNotificationType;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/api/schemas/IGTVNotificationMedia;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/api/schemas/IGTVNotificationImage;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/api/schemas/IGTVNotificationCenterResponse;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/api/schemas/IGTVNotificationCenterItemType;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/api/schemas/IGTVNotificationCenterItemArgs;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/api/schemas/IGTVNotificationCenterItem;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/api/schemas/IGTVNotificationCenterActionResponse;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/api/schemas/IGTVNotificationAction;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/api/schemas/DevserverListResponse;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/api/schemas/DevserverInfo;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/google/firebase/iid/zzm;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/google/android/material/slider/BaseSlider$SliderState;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/google/android/material/internal/ParcelableSparseIntArray;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/google/android/material/datepicker/SingleDateSelector;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/google/android/material/datepicker/RangeDateSelector;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/google/android/material/datepicker/Month;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/google/android/material/datepicker/DateValidatorPointForward;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/google/android/material/datepicker/CompositeDateValidator;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/google/android/gms/vision/face/internal/client/zzf;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/google/android/gms/vision/face/internal/client/zza;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Email;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Address;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zak;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zaj;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zai;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zaa;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/google/android/gms/safetynet/SafeBrowsingData;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/google/android/gms/safetynet/zzh;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/google/android/gms/safetynet/zzf;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/google/android/gms/safetynet/zzd;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/google/android/gms/safetynet/HarmfulAppsData;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/google/android/gms/safetynet/zza;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/google/android/gms/phenotype/zzi;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/google/android/gms/phenotype/Configuration;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/google/android/gms/location/GeofencingRequest;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/google/android/gms/location/zzj;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/google/android/gms/location/DetectedActivity;

    return-object v0

    :pswitch_63
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityTransitionResult;

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
