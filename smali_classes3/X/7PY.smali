.class public final LX/7PY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0Sh;ZZZZLjava/lang/Integer;LX/6qW;Ljava/lang/Integer;Ljava/util/Collection;)LX/0wJ;
    .locals 3

    new-instance v1, LX/0uU;

    invoke-direct {v1, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "dynamic_onboarding/get_steps/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v0, LX/0sU;->A02:LX/0sU;

    iput-object v0, v1, LX/0uU;->A03:LX/0sU;

    const-string v0, "is_ci"

    invoke-virtual {v1, v0, p2}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    move-object v2, v1

    const-string v0, "fb_connected"

    invoke-virtual {v1, v0, p3}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, p0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0QO;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A04(Landroid/net/NetworkInfo;)LX/0QQ;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A07(LX/0QQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_type"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_installed"

    invoke-virtual {v2, v0, p4}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string v0, "tos_accepted"

    invoke-virtual {v2, v0, p5}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "prefetch"

    :goto_0
    const-string v0, "progress_state"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0vd;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0Sh;->Atv()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0}, LX/06D;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    :goto_1
    const/4 p0, 0x1

    :cond_0
    const-string v0, "is_secondary_account_creation"

    invoke-virtual {v2, v0, p0}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    invoke-static {}, LX/0ug;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p9}, LX/7PY;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "seen_steps"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "locale"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6qW;->A07:LX/6qW;

    const/4 v1, 0x0

    if-eq v0, p7, :cond_2

    if-eqz p7, :cond_1

    iget-object v1, p7, LX/6qW;->A01:Ljava/lang/String;

    :cond_1
    :goto_3
    const-string v0, "reg_flow_taken"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/7Px;

    const-class v0, LX/7Pa;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz p8, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne p8, v0, :cond_3

    const-string v1, "account_linking"

    goto :goto_3

    :cond_3
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p8, v0, :cond_4

    const-string v1, "email"

    goto :goto_3

    :cond_4
    const-string v1, "phone"

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    invoke-static {p1}, LX/0DL;->A00(LX/0Sh;)LX/0VW;

    move-result-object v0

    iget-object v0, v0, LX/0VW;->A00:LX/06D;

    invoke-virtual {v0}, LX/06D;->A04()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1

    :pswitch_0
    const-string v1, "finish"

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "start"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Pl;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "step_name"

    iget-object v0, v4, LX/7Pl;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "value"

    iget-object v0, v4, LX/7Pl;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
