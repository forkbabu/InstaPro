.class public final Lcom/instagram/direct/stella/StellaDirectMessagingService$2;
.super Lcom/instagram/direct/stella/api/IStellaDirectMessagingService$Stub;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/stella/StellaDirectMessagingService;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/stella/StellaDirectMessagingService;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService$2;->A00:Lcom/instagram/direct/stella/StellaDirectMessagingService;

    invoke-direct {p0}, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService$Stub;-><init>()V

    const v0, -0x4fab023

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x6a864106

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final BxU(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;)V
    .locals 4

    const v0, -0xf27b5e8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService$2;->A00:Lcom/instagram/direct/stella/StellaDirectMessagingService;

    iget-object v1, v2, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A01:LX/DKY;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/DKc;->A00(LX/DKY;Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const-string v1, "StellaDirectMessagingService"

    const-string v0, "Failed to register callback"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x65d96f2b

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iput-object p1, v2, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A00:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;

    invoke-static {}, LX/0Eg;->A05()LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/Faw;->A00(LX/0VA;)LX/Faw;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A00:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;

    invoke-virtual {v1, v0}, LX/Faw;->A02(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;)V

    const v0, -0x4bc9b26c

    goto :goto_0
.end method

.method public final C1U(Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    const v0, 0x5395671a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/direct/stella/StellaDirectMessagingService$2;->A00:Lcom/instagram/direct/stella/StellaDirectMessagingService;

    iget-object v2, v5, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A01:LX/DKY;

    const/4 v0, 0x0

    invoke-static {v2, v5, v0}, LX/DKc;->A00(LX/DKY;Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    if-eq v2, v9, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/DMS;

    invoke-direct {v3, v0}, LX/DMS;-><init>(Ljava/lang/Integer;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "success"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "error_code"

    iget v0, v3, LX/DMS;->A00:I

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "error_message"

    iget-object v0, v3, LX/DMS;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_d
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    :cond_0
    invoke-static {}, LX/0Eg;->A05()LX/0VA;

    move-result-object v3

    :try_start_1
    move-object/from16 v2, p1

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "header"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const/16 v6, 0x21

    const/4 v4, 0x6

    const/16 v2, 0x6c

    invoke-static {v6, v4, v2}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "payload"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v10, :cond_1d

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v11, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const-string v2, "user_id"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x158

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0OO;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v7

    const/16 v2, 0x13e

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    move-exception v8

    const-string v7, "StellaRequestHandler"

    const-string v2, "User id was not supplied"

    invoke-static {v7, v2, v8}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    const/4 v11, 0x1

    :cond_1
    :goto_1
    if-nez v11, :cond_2

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/DMQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    :cond_2
    const-string v2, "protocol_version"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v2, 0x1

    if-ge v7, v2, :cond_3

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/DMQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_3
    :try_start_4
    const-string v2, "SEND_MESSAGE_ACTION"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "MARK_MESSAGE_SEEN_ACTION"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    :cond_4
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v2, "FETCH_INSTAGRAM_CONTACTS"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v9, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    const-string v2, "FETCH_UNSEEN_MESSAGES"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v9, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_0
    if-eqz v4, :cond_10

    new-instance v6, LX/Fb2;

    invoke-direct {v6, v4}, LX/Fb2;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v3}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v7

    iget-object v4, v6, LX/Fb2;->A01:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v2, v4}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, v2}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v2

    iget-object v4, v2, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v2}, LX/3NB;->A0E()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :goto_3
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Cs;

    invoke-virtual {v4}, LX/4Cs;->AuM()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v4}, LX/4Cs;->Aih()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, LX/4Cs;->Ait()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, LX/4Cs;->Asz()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v4}, LX/4Cs;->AuN()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v4}, LX/4Cs;->AXs()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v3, v0, v2}, LX/4CH;->A04(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    :cond_8
    :goto_5
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3KF;

    invoke-static {v3}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v7

    invoke-virtual {v8}, LX/3KF;->AfV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v7

    invoke-virtual {v4}, LX/4Cs;->Aih()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v8}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v4}, LX/4Cs;->Aih()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, LX/4Cs;->Asz()Z

    move-result v14

    invoke-virtual {v8}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8}, LX/5r1;->A00(LX/3KF;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v8, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8}, LX/3KF;->AfV()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v17, v2

    new-instance v11, LX/Fb1;

    invoke-direct/range {v11 .. v19}, LX/Fb1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v11, LX/Fb1;->A05:Ljava/lang/String;

    const-string v2, "thread_id"

    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v11, LX/Fb1;->A06:Ljava/lang/String;

    const-string v2, "thread_name"

    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v7, v11, LX/Fb1;->A07:Z

    const-string v2, "is_group"

    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v7, v11, LX/Fb1;->A01:Ljava/lang/String;

    const-string v2, "message_id"

    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v11, LX/Fb1;->A04:Ljava/lang/String;

    const-string v2, "message_type"

    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v11, LX/Fb1;->A00:Ljava/lang/String;

    const-string v2, "message_text"

    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v11, LX/Fb1;->A02:Ljava/lang/String;

    const-string v2, "message_user_id"

    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v11, LX/Fb1;->A03:Ljava/lang/String;

    const-string v2, "message_sender_name"

    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v4}, LX/4Cs;->AXs()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    invoke-virtual {v2}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_1
    move-exception v7

    :try_start_6
    const-string v4, "MessageUtils"

    const-string v2, "Skip one message serialization due to error"

    invoke-static {v4, v2, v7}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_b
    iget-object v4, v6, LX/Fb2;->A00:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v2, v0, v4}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, v2}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v2

    iget-object v4, v2, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v2}, LX/3NB;->A0E()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto/16 :goto_3

    :cond_c
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v7, LX/1Cn;->A0F:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3NB;

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3NB;

    invoke-virtual {v2}, LX/3NB;->A0E()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v6, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v8, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto/16 :goto_3

    :cond_f
    new-instance v0, LX/Bea;

    invoke-direct {v0, v6}, LX/Bea;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Bea;->A00()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    :cond_10
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/DMQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    :pswitch_1
    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v2, LX/Fbv;

    invoke-direct {v2, v4, v3, v0}, LX/Fbv;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/0VA;Ljava/lang/String;)V

    const-string v0, "stella_share_sheet"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/3LM;->A00(LX/0VA;Ljava/util/List;)LX/0wJ;

    move-result-object v0

    iput-object v2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    const-wide/16 v2, 0xf
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v0}, LX/0wh;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    goto :goto_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_2
    :try_start_8
    move-exception v3

    const-string v2, "InstagramContactHelper"

    const-string v0, "Failed to get contacts from server"

    invoke-static {v2, v0, v3}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_11

    new-instance v0, LX/Bea;

    invoke-direct {v0, v2}, LX/Bea;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Bea;->A00()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    :cond_11
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/DMQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    :pswitch_2
    if-eqz v4, :cond_12

    new-instance v2, LX/Fb0;

    invoke-direct {v2, v4}, LX/Fb0;-><init>(Lorg/json/JSONObject;)V

    iget-object v5, v2, LX/Fb0;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/Fb0;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/Fb0;->A01:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v6, v3

    move-object v7, v5

    move-object v8, v4

    move-object v9, v2

    move-object v10, v0

    move-object v11, v0

    invoke-static/range {v6 .. v14}, LX/3Vz;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    new-instance v2, LX/Bea;

    invoke-direct {v2, v0}, LX/Bea;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Bea;->A00()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    :cond_12
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/DMQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    :pswitch_3
    if-eqz v4, :cond_1b

    new-instance v6, LX/Faz;

    invoke-direct {v6, v4}, LX/Faz;-><init>(Lorg/json/JSONObject;)V

    iget-object v5, v6, LX/Faz;->A02:Ljava/lang/String;

    if-nez v5, :cond_13

    iget-object v2, v6, LX/Faz;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1a

    :cond_13
    iget-object v8, v6, LX/Faz;->A00:Ljava/lang/String;

    if-eqz v8, :cond_1a

    invoke-static {v3}, LX/Faw;->A00(LX/0VA;)LX/Faw;

    move-result-object v4

    iget-object v3, v6, LX/Faz;->A01:Ljava/lang/String;

    if-nez v5, :cond_14

    const/4 v2, 0x0

    if-eqz v3, :cond_15

    :cond_14
    const/4 v2, 0x1

    :cond_15
    invoke-static {v2}, LX/0pX;->A06(Z)V

    if-eqz v8, :cond_19

    iget-object v2, v4, LX/Faw;->A00:LX/0VA;

    invoke-static {v2}, LX/6Js;->A00(LX/0VA;)LX/6Js;

    move-result-object v6

    if-eqz v5, :cond_16

    new-instance v7, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v7, v5}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    :goto_9
    const/4 v10, 0x0

    const-string v9, "none"

    move-object v11, v0

    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, LX/6Js;->A07(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLX/3J4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v2, v4, LX/Faw;->A01:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_a

    :cond_16
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v7, v0, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_9
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_a
    :try_start_9
    iget-object v0, v4, LX/Faw;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0

    :cond_17
    :goto_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/DMQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_18
    new-instance v0, LX/Bea;

    invoke-direct {v0, v3}, LX/Bea;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Bea;->A00()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_19
    throw v0

    :cond_1a
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/DMQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_1b
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/DMQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    :catch_3
    :try_start_b
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/DMQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_1d
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/DMQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v3

    const-string v2, "StellaRequestHandler"

    const-string v0, "Operation failed"

    invoke-static {v2, v0, v3}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/DMQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const v0, 0x5c2963ae

    goto :goto_e

    :catch_5
    move-exception v3

    const-string v2, "ErrorResponse"

    const/16 v0, 0xc4

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v0, 0x41f46424

    :goto_e
    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
