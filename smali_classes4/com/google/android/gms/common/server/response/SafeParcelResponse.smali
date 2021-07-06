.class public Lcom/google/android/gms/common/server/response/SafeParcelResponse;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/os/Parcel;

.field public final A03:Lcom/google/android/gms/common/server/response/zaj;

.field public final A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x38

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I1_2;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I1_2;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zaj;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A05:I

    invoke-static {p2}, LX/0jK;->A02(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A02:Landroid/os/Parcel;

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A03:Lcom/google/android/gms/common/server/response/zaj;

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/common/server/response/zaj;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A04:Ljava/lang/String;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 2

    const-string v1, "\""

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0jK;->A02(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ECW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    if-eqz p2, :cond_0

    const/16 v0, 0xa

    :goto_0
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    invoke-static {p2}, LX/0jK;->A02(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p0, p2}, LX/ERz;->A00(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    return-void

    :pswitch_5
    const-string v1, "Method does not accept concrete type."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A09:Z

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/AbstractList;

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    if-eqz v2, :cond_0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A05:I

    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A00(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A05:I

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A00(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final A02(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 17

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    iget v0, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A02:I

    invoke-virtual {v7, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x7b

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-static {v3}, LX/EP2;->A01(Landroid/os/Parcel;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v4, :cond_21

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v0, 0xffff

    and-int/2addr v0, v1

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_1

    const-string v11, ","

    if-eqz v8, :cond_2

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const-string v10, "\""

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A00:LX/ESh;

    if-eqz v0, :cond_4

    iget v2, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A06:I

    packed-switch v2, :pswitch_data_0

    const/16 v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown field out type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v3, v1}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0}, LX/ERx;->A03(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_1
    invoke-static {v3, v1}, LX/EP2;->A03(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-static {v9, v1}, LX/ERx;->A03(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_3
    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    goto :goto_2

    :pswitch_2
    invoke-static {v3, v1}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v0}, LX/ERx;->A03(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_3
    invoke-static {v3, v1}, LX/EP2;->A00(Landroid/os/Parcel;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v0}, LX/ERx;->A03(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_4
    const/16 v0, 0x8

    invoke-static {v3, v1, v0}, LX/EP2;->A0E(Landroid/os/Parcel;II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v9, v0}, LX/ERx;->A03(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_5
    invoke-static {v3, v1}, LX/EP2;->A09(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v9, v0}, LX/ERx;->A03(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_6
    invoke-static {v3, v1}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v0}, LX/ERx;->A03(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_7
    invoke-static {v3, v1}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/ERx;->A03(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_8
    invoke-static {v3, v1}, LX/EP2;->A0G(Landroid/os/Parcel;I)[B

    move-result-object v0

    invoke-static {v9, v0}, LX/ERx;->A03(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_9
    invoke-static {v3, v1}, LX/EP2;->A05(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v10

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jK;->A02(Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-boolean v0, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A0A:Z

    move-object/from16 v8, p0

    if-eqz v0, :cond_1a

    const-string v0, "["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A06:I

    packed-switch v0, :pswitch_data_1

    const-string v1, "Unknown field type out."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    invoke-static {v3, v1}, LX/EP2;->A0H(Landroid/os/Parcel;I)[I

    move-result-object v8

    array-length v2, v8

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_19

    if-eqz v1, :cond_5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    aget v0, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_b
    invoke-static {v3, v1}, LX/EP2;->A03(Landroid/os/Parcel;I)I

    move-result v12

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-nez v12, :cond_7

    const/4 v9, 0x0

    :goto_5
    array-length v2, v9

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_19

    if-eqz v1, :cond_6

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    aget-object v0, v9, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-array v9, v8, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v8, :cond_8

    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    aput-object v0, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    add-int/2addr v10, v12

    invoke-virtual {v3, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_5

    :pswitch_c
    invoke-static {v3, v1}, LX/EP2;->A03(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez v1, :cond_a

    const/4 v9, 0x0

    :goto_8
    array-length v8, v9

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v8, :cond_19

    if-eqz v2, :cond_9

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    aget-wide v0, v9, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v9

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_8

    :pswitch_d
    invoke-static {v3, v1}, LX/EP2;->A03(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez v1, :cond_c

    const/4 v8, 0x0

    :goto_a
    array-length v2, v8

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v2, :cond_19

    if-eqz v1, :cond_b

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    aget v0, v8, v1

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_c
    invoke-virtual {v3}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v8

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_a

    :pswitch_e
    invoke-static {v3, v1}, LX/EP2;->A03(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez v1, :cond_e

    const/4 v9, 0x0

    :goto_c
    array-length v8, v9

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v8, :cond_19

    if-eqz v2, :cond_d

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    aget-wide v0, v9, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_e
    invoke-virtual {v3}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v9

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_c

    :pswitch_f
    invoke-static {v3, v1}, LX/EP2;->A03(Landroid/os/Parcel;I)I

    move-result v13

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-nez v13, :cond_10

    const/4 v10, 0x0

    :goto_e
    array-length v2, v10

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v2, :cond_19

    if-eqz v1, :cond_f

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    aget-object v0, v10, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_10
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-array v10, v9, [Ljava/math/BigDecimal;

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v9, :cond_11

    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    aput-object v0, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_11
    add-int/2addr v12, v13

    invoke-virtual {v3, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_e

    :pswitch_10
    invoke-static {v3, v1}, LX/EP2;->A03(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez v1, :cond_13

    const/4 v8, 0x0

    :goto_11
    array-length v2, v8

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v2, :cond_19

    if-eqz v1, :cond_12

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    aget-boolean v0, v8, v1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_13
    invoke-virtual {v3}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v8

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_11

    :pswitch_11
    invoke-static {v3, v1}, LX/EP2;->A03(Landroid/os/Parcel;I)I

    move-result v16

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    const/4 v14, 0x0

    if-eqz v16, :cond_16

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v13

    new-array v12, v13, [Landroid/os/Parcel;

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v13, :cond_15

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    aput-object v0, v12, v10

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_14
    aput-object v14, v12, v10

    goto :goto_14

    :cond_15
    add-int v15, v15, v16

    invoke-virtual {v3, v15}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v14, v12

    :cond_16
    array-length v10, v14

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v10, :cond_19

    if-lez v2, :cond_17

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    aget-object v0, v14, v2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v1, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/0jK;->A02(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A01:Lcom/google/android/gms/common/server/response/zaj;

    invoke-static {v0}, LX/0jK;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/common/server/response/zaj;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/0jK;->A02(Ljava/lang/Object;)V

    aget-object v0, v14, v2

    invoke-direct {v8, v5, v1, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A02(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :pswitch_12
    invoke-static {v3, v1}, LX/EP2;->A0J(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v8

    array-length v2, v8

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v2, :cond_19

    if-eqz v1, :cond_18

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v8, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_19
    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    :cond_1a
    iget v0, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A06:I

    packed-switch v0, :pswitch_data_2

    const-string v1, "Unknown field type out"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    invoke-static {v3, v1}, LX/EP2;->A02(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    :pswitch_14
    invoke-static {v3, v1}, LX/EP2;->A03(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_1b

    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    :cond_1b
    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    goto :goto_17

    :pswitch_15
    invoke-static {v3, v1}, LX/EP2;->A04(Landroid/os/Parcel;I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    :pswitch_16
    invoke-static {v3, v1}, LX/EP2;->A00(Landroid/os/Parcel;I)F

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    :pswitch_17
    const/16 v0, 0x8

    invoke-static {v3, v1, v0}, LX/EP2;->A0E(Landroid/os/Parcel;II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    :pswitch_18
    invoke-static {v3, v1}, LX/EP2;->A09(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    :pswitch_19
    invoke-static {v3, v1}, LX/EP2;->A0F(Landroid/os/Parcel;I)Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    :pswitch_1a
    invoke-static {v3, v1}, LX/EP2;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/ECW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    :pswitch_1b
    invoke-static {v3, v1}, LX/EP2;->A0G(Landroid/os/Parcel;I)[B

    move-result-object v0

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1c

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :pswitch_1c
    invoke-static {v3, v1}, LX/EP2;->A0G(Landroid/os/Parcel;I)[B

    move-result-object v1

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1c

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    :cond_1c
    const/4 v0, 0x0

    goto :goto_18

    :pswitch_1d
    invoke-static {v3, v1}, LX/EP2;->A05(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, "{"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x1

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v2, :cond_1d

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ECW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_19

    :cond_1e
    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :pswitch_1e
    invoke-static {v3, v1}, LX/EP2;->A03(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez v1, :cond_1f

    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v1, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/0jK;->A02(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A01:Lcom/google/android/gms/common/server/response/zaj;

    invoke-static {v0}, LX/0jK;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/common/server/response/zaj;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0jK;->A02(Ljava/lang/Object;)V

    invoke-direct {v8, v5, v0, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A02(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    goto :goto_1b

    :cond_1f
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1a

    :cond_20
    invoke-static {v9, v8}, LX/ERx;->A03(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    :goto_1b
    const/4 v8, 0x1

    goto/16 :goto_1

    :pswitch_1f
    const-string v1, "Method does not accept concrete type."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_20
    const-string v1, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, v4, :cond_22

    const/16 v0, 0x7d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_22
    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Overread allowed size end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EAe;

    invoke-direct {v0, v1, v3}, LX/EAe;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A03:Lcom/google/android/gms/common/server/response/zaj;

    const-string v0, "Cannot convert to JSON on client side."

    invoke-static {v4, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A02:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/16 v0, 0x64

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/0jK;->A02(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/google/android/gms/common/server/response/zaj;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0jK;->A02(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v0, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A02(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A02:Landroid/os/Parcel;

    invoke-static {v0}, LX/4yt;->A00(Landroid/os/Parcel;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01:I

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A02:Landroid/os/Parcel;

    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01:I

    invoke-static {v1, v0}, LX/4yt;->A02(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A00:I

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/4yt;->A00(Landroid/os/Parcel;)I

    move-result v4

    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A05:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A00:I

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A02:Landroid/os/Parcel;

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eqz v3, :cond_0

    invoke-static {p1, v0}, LX/4yt;->A01(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    invoke-virtual {p1, v3, v2, v0}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    invoke-static {p1, v1}, LX/4yt;->A02(Landroid/os/Parcel;I)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A03:Lcom/google/android/gms/common/server/response/zaj;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, p2, v2}, LX/4yt;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v4}, LX/4yt;->A02(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A02:Landroid/os/Parcel;

    invoke-static {v0}, LX/4yt;->A00(Landroid/os/Parcel;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01:I

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A02:Landroid/os/Parcel;

    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01:I

    invoke-static {v1, v0}, LX/4yt;->A02(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A00:I

    goto :goto_0
.end method
