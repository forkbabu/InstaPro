.class public final LX/F6X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p1

    check-cast v2, LX/3pG;

    const-class v1, LX/Eqx;

    const-string v0, "fbpay_link_account"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v2

    if-eqz v2, :cond_12

    const-class v1, LX/Eqw;

    const-string v0, "payments_error"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v6

    const-class v1, LX/Eqv;

    const-string v0, "additional_authentication_error"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v5

    if-eqz v5, :cond_e

    if-eqz v6, :cond_1

    iget-object v1, v6, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "error_title"

    invoke-virtual {v6, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "error_description"

    invoke-virtual {v6, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v4, 0x0

    const-string v3, "Auth Exception"

    const-string v2, "Linking api passes back with auth exception"

    :cond_2
    const-class v1, LX/Equ;

    const-string v0, "auth_factor_requirements"

    invoke-virtual {v5, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    if-eqz v1, :cond_d

    const-class v5, LX/Eqt;

    const-string v0, "auth_factors_groups"

    invoke-virtual {v1, v0, v5}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v6, LX/30X;

    invoke-direct {v6}, LX/30X;-><init>()V

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pG;

    const-class v7, LX/F6Z;

    const-string v5, "factors"

    invoke-virtual {v0, v5, v7}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    new-instance v5, LX/30X;

    invoke-direct {v5}, LX/30X;-><init>()V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/F6Z;

    invoke-virtual {v7}, LX/F6Z;->A07()LX/F6k;

    move-result-object v8

    const/4 v15, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v7}, LX/F6Z;->A07()LX/F6k;

    move-result-object v8

    sget-object v10, LX/F5P;->A01:LX/F5P;

    const-string v9, "auth_factor_type"

    invoke-virtual {v8, v9, v10}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, LX/F6Z;->A07()LX/F6k;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v7

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    :goto_3
    new-instance v14, LX/F65;

    invoke-direct/range {v14 .. v19}, LX/F65;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v5, v14}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, LX/F6Z;->A06()LX/F6j;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, LX/F6Z;->A06()LX/F6j;

    move-result-object v8

    sget-object v10, LX/F5P;->A01:LX/F5P;

    const-string v9, "auth_factor_type"

    invoke-virtual {v8, v9, v10}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, LX/F6Z;->A06()LX/F6j;

    move-result-object v11

    const-string v8, "cred_id"

    invoke-virtual {v11, v8}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, LX/F6Z;->A06()LX/F6j;

    move-result-object v11

    const-string v8, "title"

    invoke-virtual {v11, v8}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, LX/F6Z;->A06()LX/F6j;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v17, v15

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, LX/F6Z;->A08()LX/F6l;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, LX/F6Z;->A08()LX/F6l;

    move-result-object v8

    sget-object v10, LX/F5P;->A01:LX/F5P;

    const-string v9, "auth_factor_type"

    invoke-virtual {v8, v9, v10}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, LX/F6Z;->A08()LX/F6l;

    move-result-object v11

    const-string v8, "connect_url"

    invoke-virtual {v11, v8}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, LX/F6Z;->A08()LX/F6l;

    move-result-object v11

    const-string v8, "cred_id"

    invoke-virtual {v11, v8}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, LX/F6Z;->A08()LX/F6l;

    move-result-object v11

    const-string v8, "email"

    invoke-virtual {v11, v8}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, LX/F6Z;->A08()LX/F6l;

    move-result-object v11

    const-string v8, "hidden_email"

    invoke-virtual {v11, v8}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v7}, LX/F6Z;->A08()LX/F6l;

    move-result-object v8

    invoke-virtual {v8, v9, v10}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7}, LX/F6Z;->A08()LX/F6l;

    move-result-object v10

    sget-object v9, LX/F6a;->A01:LX/F6a;

    const-string v8, "billing_agreement_type"

    invoke-virtual {v10, v8, v9}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v7}, LX/F6Z;->A08()LX/F6l;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_5
    new-instance v14, LX/F65;

    move-object/from16 v16, v14

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v21}, LX/F65;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    iget-object v10, v7, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v7, LX/F6i;

    invoke-direct {v7, v10}, LX/F6i;-><init>(Lorg/json/JSONObject;)V

    sget-object v9, LX/F5P;->A01:LX/F5P;

    const-string v8, "auth_factor_type"

    invoke-virtual {v7, v8, v9}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v7, LX/F6i;

    invoke-direct {v7, v10}, LX/F6i;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v7, v8, v9}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v5}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iget-object v5, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "allow_user_select"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v0, "num_required_factors"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    new-instance v0, LX/F6q;

    invoke-direct {v0, v7}, LX/F6q;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    throw v15

    :cond_9
    throw v15

    :cond_a
    throw v15

    :cond_b
    throw v15

    :cond_c
    invoke-virtual {v6}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v1, v1, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "num_required_groups"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    new-instance v1, LX/F6r;

    invoke-direct {v1, v5}, LX/F6r;-><init>(Ljava/util/List;)V

    new-instance v0, LX/F6V;

    invoke-direct {v0, v4, v3, v2, v1}, LX/F6V;-><init>(ILjava/lang/String;Ljava/lang/String;LX/F6r;)V

    throw v0

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    if-nez v6, :cond_f

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v1, v6, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "error_title"

    invoke-virtual {v6, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v0, "error_description"

    invoke-virtual {v6, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/FAa;

    invoke-direct {v0, v3, v2, v1}, LX/FAa;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v0, 0x0

    throw v0

    :cond_12
    const-string v1, "Link account info cannot be empty"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
