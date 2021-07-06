.class public final LX/0hZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertForegroundStateWithSubscriptionToThriftPayload(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConnectSubscribeTopics(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public final handleConnectMessage(Ljava/io/DataOutputStream;LX/0h0;)I
    .locals 16

    move-object/from16 v0, p2

    iget-object v8, v0, LX/0f1;->A00:LX/0es;

    invoke-virtual {v0}, LX/0h0;->A03()LX/0eo;

    move-result-object v13

    invoke-virtual {v0}, LX/0h0;->A02()LX/0em;

    move-result-object v1

    iget-object v0, v1, LX/0em;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0fJ;->A03(Ljava/lang/String;)[B

    move-result-object v12

    array-length v11, v12

    add-int/lit8 v15, v11, 0x2

    const/4 v7, 0x0

    add-int/2addr v15, v7

    iget-object v0, v1, LX/0em;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0fJ;->A03(Ljava/lang/String;)[B

    move-result-object v10

    :goto_0
    iget-object v0, v1, LX/0em;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0fJ;->A03(Ljava/lang/String;)[B

    move-result-object v9

    :goto_1
    iget-boolean v6, v13, LX/0eo;->A06:Z

    if-eqz v6, :cond_0

    array-length v0, v10

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v15, v0

    array-length v0, v9

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v15, v0

    :cond_0
    iget-object v3, v1, LX/0em;->A02:LX/0en;

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_1
    new-array v9, v7, [B

    goto :goto_1

    :cond_2
    new-array v10, v7, [B

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0ej;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0en;->A0C:Ljava/lang/Long;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/0ej;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0en;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/0ej;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0en;->A08:Ljava/lang/Long;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/0ej;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0en;->A0B:Ljava/lang/Long;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/0ej;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0en;->A07:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/0ej;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0en;->A06:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/0ej;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0en;->A02:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/0ej;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0en;->A04:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-static {v0}, LX/0ej;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0en;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/0ej;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0en;->A0I:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    invoke-static {v0}, LX/0ej;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0en;->A03:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/0ej;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0en;->A0A:Ljava/lang/Long;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/0ej;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget v2, v3, LX/0en;->A00:I

    const/4 v0, 0x1

    if-ne v0, v2, :cond_3

    const-string/jumbo v0, "jz"

    :goto_3
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/002;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/0ej;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0en;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/002;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/0ej;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0en;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/0en;->A0K:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_3
    const/4 v0, 0x2

    if-ne v0, v2, :cond_4

    const-string/jumbo v0, "jzo"

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    sget-object v0, LX/002;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/0ej;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    sget-object v0, LX/002;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/0ej;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0en;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/002;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/0ej;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0en;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/002;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/0ej;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0en;->A05:Ljava/lang/Byte;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/0en;->A0L:Ljava/util/Map;

    if-eqz v0, :cond_8

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_7
    sget-object v0, LX/002;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/0ej;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v2, v3, LX/0en;->A09:Ljava/lang/Long;

    if-eqz v2, :cond_9

    sget-object v0, LX/002;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/0ej;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v3, v3, LX/0en;->A01:LX/0Yn;

    if-eqz v3, :cond_b

    sget-object v0, LX/002;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/0ej;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_a

    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    invoke-interface {v3}, LX/0iK;->getValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/0fJ;->A03(Ljava/lang/String;)[B

    move-result-object v5

    goto :goto_7

    :catch_0
    :cond_c
    new-array v5, v7, [B

    :goto_7
    iget-boolean v4, v13, LX/0eo;->A05:Z

    if-eqz v4, :cond_d

    array-length v0, v5

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v15, v0

    :cond_d
    iget-object v0, v1, LX/0em;->A04:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0fJ;->A03(Ljava/lang/String;)[B

    move-result-object v3

    :goto_8
    iget-boolean v2, v13, LX/0eo;->A04:Z

    if-eqz v2, :cond_e

    array-length v0, v3

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v15, v0

    :cond_e
    const/16 v1, 0xc

    add-int/2addr v1, v15

    invoke-static {v8}, LX/0fJ;->A01(LX/0es;)I

    move-result v0

    move-object/from16 v8, p1

    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-static {v8, v1}, LX/0fJ;->A02(Ljava/io/DataOutputStream;I)I

    move-result v0

    const/4 v14, 0x1

    add-int/2addr v14, v0

    invoke-virtual {v8, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v0, 0x6

    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x4d

    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x51

    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x49

    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x73

    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x64

    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x70

    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v0, v13, LX/0eo;->A01:I

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v13}, LX/0fJ;->A00(LX/0eo;)I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, v13, LX/0eo;->A00:I

    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v8, v12, v7, v11}, Ljava/io/OutputStream;->write([BII)V

    if-eqz v6, :cond_f

    array-length v0, v10

    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v8, v10, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    array-length v0, v9

    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v8, v9, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_f
    if-eqz v4, :cond_10

    array-length v0, v5

    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v8, v5, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_10
    if-eqz v2, :cond_11

    array-length v0, v3

    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v8, v3, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_11
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    add-int/2addr v14, v1

    return v14

    :cond_12
    new-array v3, v7, [B

    goto :goto_8
.end method
