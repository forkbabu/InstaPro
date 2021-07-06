.class public abstract LX/FiT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Fie;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLX/Fie;Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/FiT;->A00:J

    iput-object p3, p0, LX/FiT;->A01:LX/Fie;

    iput-object p4, p0, LX/FiT;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/FiT;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 7

    iget-object v0, p0, LX/FiT;->A01:LX/Fie;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fie;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    :goto_0
    add-int/lit8 v6, v0, 0x8

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    move-object v5, p0

    instance-of v0, p0, LX/Fip;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/Fjv;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/Fis;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/Fil;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/Fiu;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/Fij;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/Fif;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/Fii;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/FiW;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Fik;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/FiT;->A03:Ljava/lang/Object;

    check-cast v0, LX/Fio;

    invoke-interface {v0}, LX/Fio;->CGP()I

    move-result v4

    goto/16 :goto_b

    :cond_1
    iget-object v2, p0, LX/FiT;->A03:Ljava/lang/Object;

    check-cast v2, LX/FiU;

    iget-object v0, v2, LX/FiU;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    :goto_2
    add-int/lit8 v4, v0, 0x4

    iget-object v0, v2, LX/FiU;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    :goto_3
    add-int/2addr v4, v0

    iget-object v0, v2, LX/FiU;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_4
    add-int/2addr v4, v1

    goto/16 :goto_b

    :cond_5
    iget-object v2, p0, LX/FiT;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v4, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    goto/16 :goto_b

    :cond_7
    iget-object v2, p0, LX/FiT;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v4, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    goto/16 :goto_b

    :cond_9
    check-cast v5, LX/Fil;

    iget-object v1, v5, LX/FiT;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/Fil;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_8

    :pswitch_2
    check-cast v1, LX/Fio;

    invoke-interface {v1}, LX/Fio;->CGP()I

    move-result v0

    goto :goto_8

    :pswitch_3
    const/4 v0, 0x4

    :goto_8
    add-int/2addr v4, v0

    goto :goto_7

    :cond_a
    const/16 v4, 0x8

    goto :goto_b

    :cond_b
    check-cast v5, LX/Fjv;

    iget-object v1, v5, LX/FiT;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/Fjv;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_5
    const/4 v0, 0x4

    goto :goto_a

    :pswitch_6
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_a
    add-int/2addr v4, v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fjw;

    invoke-interface {v0}, LX/Fjw;->CGP()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_9

    :cond_c
    iget-object v0, p0, LX/FiT;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v4, v0

    goto :goto_b

    :cond_d
    const/4 v4, 0x4

    :cond_e
    :goto_b
    add-int/2addr v6, v4

    return v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/FiQ;->A00(Ljava/lang/Throwable;)V

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public final A01()Lorg/json/JSONObject;
    .locals 7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "t"

    iget-wide v4, p0, LX/FiT;->A00:J

    long-to-float v1, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, LX/FiT;->A01:LX/Fie;

    if-eqz v0, :cond_0

    const-string v5, "ctx"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "cn"

    iget-object v0, v0, LX/Fie;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "SignalValueContext"

    const-string v0, "Error Creating JSON"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/FiT;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_10

    iget-object v5, p0, LX/FiT;->A03:Ljava/lang/Object;

    if-eqz v5, :cond_10

    move-object v6, p0

    instance-of v0, p0, LX/Fip;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/Fjv;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/Fis;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/Fil;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/Fiu;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/Fij;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Fif;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Fii;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/FiW;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Fik;

    if-nez v0, :cond_1

    const-string v0, "v"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_1
    check-cast v5, LX/Fio;

    invoke-interface {v5}, LX/Fio;->CJg()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "v"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_2
    check-cast v5, LX/FiU;

    invoke-virtual {v5}, LX/FiU;->A00()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "v"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_3
    check-cast v5, Ljava/util/AbstractMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const-string v0, "v"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_5
    const-string v0, "v"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_6
    check-cast v5, Ljava/util/AbstractMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    const-string v0, "v"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_8
    const-string v0, "v"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_9
    check-cast v6, LX/Fil;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v6, LX/Fil;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/Fil;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    :pswitch_1
    check-cast v1, LX/Fio;

    invoke-interface {v1}, LX/Fio;->CJg()Lorg/json/JSONObject;

    move-result-object v1

    :pswitch_2
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_a
    const-string v0, "v"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_b
    const-string v0, "v"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_c
    check-cast v6, LX/Fjv;

    iget-object v5, v6, LX/Fjv;->A01:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fjw;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1, v4}, LX/Fjw;->CJh(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_e
    const-string v0, "v"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_f
    const-string v0, "v"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_10
    const-string v2, "e"

    if-ne v1, v0, :cond_11

    :try_start_3
    iget-object v0, p0, LX/FiT;->A03:Ljava/lang/Object;

    check-cast v0, LX/FiU;

    invoke-virtual {v0}, LX/FiU;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_11
    iget-object v0, p0, LX/FiT;->A03:Ljava/lang/Object;

    if-nez v0, :cond_12

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/FiU;

    invoke-direct {v0, v1}, LX/FiU;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/FiU;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/FiQ;->A00(Ljava/lang/Throwable;)V

    :cond_12
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A02(LX/FiT;)Z
    .locals 8

    instance-of v0, p0, LX/Fip;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/Fjv;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/Fis;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/Fil;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/Fiu;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/Fij;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/Fif;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Fii;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/FiW;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Fik;

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/FiT;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/FiT;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, LX/Fio;

    invoke-interface {v1, v0}, LX/Fio;->AsU(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p1, LX/FiT;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, LX/FiT;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p1, LX/FiT;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v0, LX/FiS;->A0K:F

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_4
    iget-object v5, p0, LX/FiT;->A03:Ljava/lang/Object;

    check-cast v5, LX/FiU;

    iget-object v4, p1, LX/FiT;->A03:Ljava/lang/Object;

    check-cast v4, LX/FiU;

    iget-object v1, v5, LX/FiU;->A01:Ljava/lang/Integer;

    move-object v6, v1

    iget-object v0, v4, LX/FiU;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget v1, v5, LX/FiU;->A00:I

    iget v0, v4, LX/FiU;->A00:I

    if-ne v1, v0, :cond_7

    const/4 v2, 0x1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/FiU;->A03:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/FiU;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/FiU;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/FiU;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/FiU;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/FiU;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    and-int/2addr v2, v3

    :cond_5
    return v2

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    return v2

    :cond_8
    iget-object v5, p0, LX/FiT;->A03:Ljava/lang/Object;

    const/4 v7, 0x1

    if-eqz v5, :cond_12

    iget-object v4, p1, LX/FiT;->A03:Ljava/lang/Object;

    if-eqz v4, :cond_12

    check-cast v5, Ljava/util/AbstractMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v1

    check-cast v4, Ljava/util/AbstractMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_16

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_3

    :cond_a
    move-object v6, p0

    check-cast v6, LX/Fil;

    iget-object v7, p1, LX/FiT;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, v6, LX/FiT;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v5, :cond_c

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_d

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/Fil;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_b
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_1
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_c
    if-nez v7, :cond_d

    return v4

    :pswitch_2
    check-cast v2, LX/Fio;

    invoke-interface {v2, v1}, LX/Fio;->AsU(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_b

    :cond_d
    const/4 v4, 0x0

    :cond_e
    return v4

    :cond_f
    iget-object v1, p0, LX/FiT;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/FiT;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_10
    iget-object v5, p0, LX/FiT;->A03:Ljava/lang/Object;

    const/4 v7, 0x1

    if-eqz v5, :cond_12

    iget-object v4, p1, LX/FiT;->A03:Ljava/lang/Object;

    if-eqz v4, :cond_12

    check-cast v4, Ljava/util/AbstractMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v1

    check-cast v5, Ljava/util/AbstractMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_16

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fjw;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_13

    if-eqz v0, :cond_16

    invoke-interface {v1, v0}, LX/Fjw;->AsU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_12
    if-nez v5, :cond_16

    iget-object v0, p1, LX/FiT;->A03:Ljava/lang/Object;

    :cond_13
    if-nez v0, :cond_16

    return v7

    :cond_14
    iget-object v5, p0, LX/FiT;->A03:Ljava/lang/Object;

    const/4 v7, 0x1

    if-eqz v5, :cond_12

    iget-object v4, p1, LX/FiT;->A03:Ljava/lang/Object;

    if-eqz v4, :cond_12

    check-cast v5, Ljava/util/AbstractMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v1

    check-cast v4, Ljava/util/AbstractMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_16

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_16
    :goto_3
    const/4 v7, 0x0

    :cond_17
    return v7

    :cond_18
    iget-object v1, p0, LX/FiT;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/FiT;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
