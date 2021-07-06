.class public final LX/F1e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ey0;

.field public final synthetic A01:LX/F1d;


# direct methods
.method public constructor <init>(LX/F1d;LX/Ey0;)V
    .locals 0

    iput-object p1, p0, LX/F1e;->A01:LX/F1d;

    iput-object p2, p0, LX/F1e;->A00:LX/Ey0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/F1e;->A01:LX/F1d;

    iget-object v5, v0, LX/F1d;->A00:LX/F1c;

    iget-object v8, v5, LX/F1c;->A02:LX/F1b;

    iget-object v2, v1, LX/F1e;->A00:LX/Ey0;

    instance-of v0, v8, LX/F05;

    if-nez v0, :cond_16

    instance-of v0, v8, LX/F06;

    if-nez v0, :cond_13

    instance-of v0, v8, LX/F07;

    if-nez v0, :cond_11

    instance-of v0, v8, LX/F0H;

    if-nez v0, :cond_f

    instance-of v0, v8, LX/ExP;

    if-nez v0, :cond_a

    instance-of v0, v8, LX/ExO;

    if-nez v0, :cond_3

    instance-of v0, v8, LX/EzJ;

    if-nez v0, :cond_0

    check-cast v8, LX/Exj;

    invoke-virtual {v2}, LX/Ey0;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v8, LX/Exj;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/Ey0;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Ey0;->A00:Ljava/lang/Object;

    move-object v1, v0

    if-eqz v0, :cond_2

    check-cast v0, LX/EzK;

    iget-object v0, v0, LX/EzK;->A00:LX/FAa;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/Ey0;->A01:Ljava/lang/Throwable;

    if-nez v1, :cond_15

    const/4 v0, 0x0

    throw v0

    :cond_3
    check-cast v8, LX/ExO;

    invoke-virtual {v2}, LX/Ey0;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v9, v2, LX/Ey0;->A00:Ljava/lang/Object;

    check-cast v9, LX/EvN;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v8, LX/ExO;->A01:LX/F3S;

    invoke-static {v10}, LX/F3S;->A01(LX/F3S;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_1d

    iget-object v0, v9, LX/EvN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x1

    const/4 v13, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ErX;

    const-string v12, "id"

    invoke-virtual {v11, v12}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v12}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1b

    check-cast v6, Ljava/lang/String;

    sget-object v1, LX/Evc;->A01:LX/Evc;

    const-string v0, "auth_ticket_status"

    invoke-virtual {v11, v0, v1}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Evc;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VALID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-static {v10, v6}, LX/F3S;->A00(LX/F3S;Ljava/lang/String;)Ljava/security/Signature;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v10, v6}, LX/F3S;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v11}, LX/EvS;->A00(Ljava/lang/String;Ljava/lang/String;LX/ErX;)LX/EvS;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DefaultAuthTicketManager"

    const-string v0, "Processing result"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v1, "DefaultAuthTicketManager"

    const-string v0, "Get Signature safe"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v10, v6}, LX/F3S;->A04(Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    const-class v2, LX/F3S;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v11, v12}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    aput-object v6, v1, v14

    const-string v0, "When Deleting AT Server ID %s local alias"

    invoke-static {v2, v3, v0, v1}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/F3S;->A04(Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    const-class v2, LX/F3S;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v14

    const-string v0, "When Deleting AT* Server ID %s local alias"

    invoke-static {v2, v3, v0, v1}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-object v1, v9, LX/EvN;->A00:Ljava/lang/String;

    new-instance v0, LX/2hd;

    invoke-direct {v0, v1, v8}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    check-cast v8, LX/ExP;

    invoke-virtual {v2}, LX/Ey0;->A01()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/Ey0;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1e

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, v8, LX/ExP;->A04:Z

    if-nez v0, :cond_b

    iget-object v0, v8, LX/ExP;->A01:Lcom/fbpay/ptt/impl/ServerCertsVerifier;

    invoke-virtual {v0, v1}, Lcom/fbpay/ptt/impl/ServerCertsVerifier;->verifyCerts(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move-object v2, v3

    goto :goto_4

    :cond_c
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_d
    new-instance v0, LX/ExR;

    invoke-direct {v0, v2}, LX/ExR;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    iget-object v0, v2, LX/Ey0;->A01:Ljava/lang/Throwable;

    invoke-static {v0, v3}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v2}, LX/Ey0;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/Ey0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    iget-object v1, v2, LX/Ey0;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v2}, LX/Ey0;->A01()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/Ey0;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_20

    check-cast v0, LX/F0C;

    iget-object v0, v0, LX/F0C;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    iget-object v1, v2, LX/Ey0;->A01:Ljava/lang/Throwable;

    if-nez v1, :cond_15

    const/4 v0, 0x0

    throw v0

    :cond_13
    invoke-virtual {v2}, LX/Ey0;->A01()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/Ey0;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_21

    check-cast v0, LX/F0C;

    iget-object v0, v0, LX/F0C;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    iget-object v1, v2, LX/Ey0;->A01:Ljava/lang/Throwable;

    if-nez v1, :cond_15

    const/4 v0, 0x0

    throw v0

    :cond_15
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    check-cast v8, LX/F05;

    invoke-virtual {v2}, LX/Ey0;->A01()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/Ey0;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_24

    check-cast v0, LX/F0C;

    iget-object v3, v0, LX/F0C;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_23

    check-cast v3, LX/ErX;

    iget-object v0, v8, LX/F05;->A01:LX/Ezy;

    iget-object v0, v0, LX/Ezy;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EvS;

    const-string v2, "fingerprint"

    invoke-virtual {v3, v2}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v2}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, LX/EvS;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v8, LX/F05;->A00:LX/Ezu;

    iget-object v6, v0, LX/Ezu;->A01:LX/F3S;

    invoke-virtual {v3, v2}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "Local Auth Ticket and Server At fingerprint does not match"

    invoke-static {v1, v0}, LX/00f;->A04(ZLjava/lang/Object;)V

    iget-object v2, v4, LX/EvS;->A01:Ljava/lang/String;

    sget-object v1, LX/F5P;->A01:LX/F5P;

    const-string v0, "auth_ticket_type"

    invoke-virtual {v3, v0, v1}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/F5P;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "Auth Ticket and Server AT Type is differ!"

    invoke-static {v1, v0}, LX/00f;->A04(ZLjava/lang/Object;)V

    iget-object v1, v4, LX/EvS;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/EvS;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/EvS;->A00(Ljava/lang/String;Ljava/lang/String;LX/ErX;)LX/EvS;

    move-result-object v4

    iget-object v3, v4, LX/EvS;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/EvS;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/F3S;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v6, LX/F3S;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v4}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    goto/16 :goto_0

    :cond_18
    const-string v1, "Auth ticket not found in local"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    goto/16 :goto_0

    :cond_19
    iget-object v0, v2, LX/Ey0;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_25

    invoke-static {v0, v7}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    goto/16 :goto_0

    :cond_1a
    const/4 v0, 0x0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    throw v0

    :cond_1e
    throw v3

    :cond_1f
    const/4 v0, 0x0

    throw v0

    :cond_20
    const/4 v0, 0x0

    throw v0

    :cond_21
    const/4 v0, 0x0

    throw v0

    :cond_22
    throw v7

    :cond_23
    throw v7

    :cond_24
    throw v7

    :cond_25
    throw v7
.end method
