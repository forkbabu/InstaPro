.class public final LX/6qz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VW;Ljava/lang/Integer;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 7

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    if-ne p2, v3, :cond_4

    const-string v1, "accounts/create/"

    :goto_0
    iget-object v0, p1, LX/0VW;->A00:LX/06D;

    invoke-virtual {v0}, LX/06D;->A04()I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    new-instance v6, LX/0uU;

    invoke-direct {v6, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object v1, v6, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {}, LX/0vd;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0OP;->A01:LX/0OP;

    invoke-virtual {v0}, LX/0OP;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "adid"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, p0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_uuid"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_secondary_account_creation"

    invoke-virtual {v6, v0, v5}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    sget-object v1, LX/6qW;->A07:LX/6qW;

    invoke-virtual {p3}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v0

    if-ne v1, v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    const-string v0, "do_not_auto_login_if_credentials_match"

    invoke-virtual {v6, v0, v4}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string v0, "logged_in_user_id"

    invoke-virtual {v6, v0, p5}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logged_in_user_session_token"

    invoke-virtual {v6, v0, p6}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logged_in_user_authorization_token"

    invoke-virtual {v6, v0, p7}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/12h;->A00:LX/12h;

    invoke-virtual {v4}, LX/12h;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/12h;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, LX/6qX;

    const-class v1, LX/6qY;

    sget-object v0, LX/0Bt;->A00:LX/0Bt;

    invoke-virtual {v6, v4, v1, v0}, LX/0uU;->A06(Ljava/lang/Class;Ljava/lang/Class;LX/0o3;)V

    const/4 v0, 0x1

    invoke-static {p3, p1, p0, v6, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01(Lcom/instagram/registration/model/RegFlowExtras;LX/0Sh;Landroid/content/Context;LX/0uU;Z)V

    iget-object v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/instagram/registration/model/UserBirthDate;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "year"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    iget v0, v0, Lcom/instagram/registration/model/UserBirthDate;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "month"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    iget v0, v0, Lcom/instagram/registration/model/UserBirthDate;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "day"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_4
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_5

    const-string v1, "accounts/create_validated/"

    goto/16 :goto_0

    :cond_5
    const-string v1, ""

    goto/16 :goto_0

    :goto_1
    :try_start_0
    const-string v1, "intent"

    iget-object v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "surface"

    iget-object v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "secondary_account_intent"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Error adding secondary account creation intent JSON object: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreateAccountApi"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-ne p2, v3, :cond_7

    if-eqz p4, :cond_7

    const-string v0, "big_blue_token"

    invoke-virtual {v6, v0, p4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method
