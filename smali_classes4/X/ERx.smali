.class public abstract LX/ERx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A03(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A00:LX/ESh;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0jK;->A02(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/ESh;->CNl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static A04(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 2

    iget v1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A05:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A07:Ljava/lang/Class;

    invoke-static {v0}, LX/0jK;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    const-string v1, "\""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/ECW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A05(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    if-nez v0, :cond_d

    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;

    if-nez v0, :cond_3

    iget-object v5, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A07:Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;

    instance-of v0, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v4, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v5, v1, v4

    const-string v0, "Concrete field shouldn\'t be value object: %s"

    invoke-static {v2, v0, v1}, LX/0jK;->A08(ZLjava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "get"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v1, "Converting to JSON does not require this method."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;

    instance-of v0, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v1, "Converting to JSON does not require this method."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/auth/api/accounttransfer/zzl;

    iget v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A02:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-ne v2, v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->A00:Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    return-object v0

    :cond_4
    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown SafeParcelable id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->A01:Ljava/util/ArrayList;

    return-object v0

    :cond_6
    iget v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    iget v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A02:I

    packed-switch v2, :pswitch_data_0

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown SafeParcelable id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A04:Ljava/util/List;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A03:Ljava/util/List;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A02:Ljava/util/List;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A01:Ljava/util/List;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A00:Ljava/util/List;

    return-object v0

    :pswitch_5
    iget v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    iget v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A02:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    const/4 v0, 0x4

    if-ne v2, v0, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A02:Ljava/lang/String;

    return-object v0

    :cond_9
    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown SafeParcelable id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A01:Ljava/lang/String;

    return-object v0

    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A00:Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    return-object v0

    :cond_c
    iget v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    iget v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A02:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_11

    const/4 v0, 0x2

    if-eq v2, v0, :cond_10

    const/4 v0, 0x3

    if-eq v2, v0, :cond_f

    const/4 v0, 0x4

    if-ne v2, v0, :cond_e

    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A02:[B

    return-object v0

    :cond_e
    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown SafeParcelable id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A01:Ljava/lang/String;

    return-object v0

    :cond_11
    iget v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A06()Ljava/util/Map;
    .locals 2

    instance-of v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->A05:Ljava/util/HashMap;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->A06:LX/04i;

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A06:Ljava/util/HashMap;

    return-object v0

    :cond_2
    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A07:Ljava/util/HashMap;

    return-object v0

    :cond_3
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    iget-object v0, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A03:Lcom/google/android/gms/common/server/response/zaj;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    iget-object v1, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/0jK;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/common/server/response/zaj;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public A07(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 2

    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;

    if-nez v0, :cond_6

    iget v1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A06:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    iget-boolean v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A0A:Z

    if-eqz v0, :cond_0

    const-string v1, "Concrete type arrays not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "Concrete types not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;

    instance-of v0, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v1, "Converting to JSON does not require this method."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    iget-object v1, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->A05:Ljava/util/Set;

    goto :goto_0

    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    iget-object v1, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->A06:Ljava/util/Set;

    goto :goto_0

    :cond_6
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;

    iget-object v1, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->A04:Ljava/util/Set;

    :goto_0
    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, LX/ERx;->A06()Ljava/util/Map;

    move-result-object v5

    const/16 v0, 0x64

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-virtual {p0, v7}, LX/ERx;->A07(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v7}, LX/ERx;->A05(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/ERx;->A03(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v4, ","

    if-nez v0, :cond_7

    const-string v0, "{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_1

    const-string v0, "null"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget v0, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A06:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A09:Z

    if-eqz v0, :cond_5

    check-cast v6, Ljava/util/AbstractList;

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_4

    if-lez v2, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v7, v0}, LX/ERx;->A04(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const-string v0, "]"

    goto :goto_2

    :cond_5
    invoke-static {v3, v7, v6}, LX/ERx;->A04(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    check-cast v6, Ljava/util/HashMap;

    invoke-static {v3, v6}, LX/ERz;->A00(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, [B

    if-eqz v6, :cond_6

    const/16 v0, 0xa

    goto :goto_4

    :pswitch_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, [B

    if-eqz v6, :cond_6

    const/4 v0, 0x0

    :goto_4
    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "}"

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "{}"

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
