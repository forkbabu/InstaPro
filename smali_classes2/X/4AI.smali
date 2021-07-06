.class public final LX/4AI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0Sh;LX/6nW;LX/6pr;)LX/6oW;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-object v3

    :pswitch_0
    invoke-static {p0}, LX/4AI;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :pswitch_1
    sget-object v1, LX/6om;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/6oD;->A03()Z

    move-result v0

    goto :goto_3

    :pswitch_2
    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6oZ;->A01:Landroid/util/Pair;

    if-eqz v0, :cond_1

    sget-object v0, LX/6oZ;->A01:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6oZ;->A01:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/6oD;->A02()Z

    move-result v0

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_3
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    const-string v4, "unknown"

    :goto_1
    invoke-static {p0}, LX/1Tq;->A07(Landroid/content/Context;)Z

    move-result v1

    sget-object v0, LX/0vd;->A2k:LX/0vd;

    invoke-virtual {v0, p1}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v2

    const-string v0, "sim_state"

    invoke-virtual {v2, v0, v4}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_permission"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A04(Ljava/lang/String;Z)V

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    if-ne v5, v0, :cond_2

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "has_phone_number"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A04(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v2}, LX/6yq;->A01()V

    invoke-static {p0}, LX/4AI;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/6oD;->A01()Z

    move-result v0

    :goto_3
    if-nez v0, :cond_4

    return-object v3

    :pswitch_4
    const-string v4, "card_restricted"

    goto :goto_1

    :pswitch_5
    const-string v4, "card_id_error"

    goto :goto_1

    :pswitch_6
    const-string v4, "perm_disabled"

    goto :goto_1

    :pswitch_7
    const-string v4, "not_ready"

    goto :goto_1

    :pswitch_8
    const-string v4, "ready"

    goto :goto_1

    :pswitch_9
    const-string v4, "network_locked"

    goto :goto_1

    :pswitch_a
    const-string v4, "puk_required"

    goto :goto_1

    :pswitch_b
    const-string v4, "pin_required"

    goto :goto_1

    :pswitch_c
    const-string v4, "absent"

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_0

    iget-object v0, p2, LX/6nW;->A00:Ljava/lang/String;

    new-instance v3, LX/6oW;

    invoke-direct {v3, v1, v0}, LX/6oW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/1Tq;->A07(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v1, "android.permission.READ_PROFILE"

    invoke-static {p0, v1}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/FZK;->A00(Landroid/content/Context;)LX/7es;

    move-result-object v1

    iget-object p0, v1, LX/7es;->A03:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static A03(Ljava/lang/Integer;Landroid/app/Activity;LX/0Sh;LX/6pr;)Ljava/lang/String;
    .locals 7

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v5

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sim"

    invoke-static {p2, v1, v0, v6, v5}, LX/4AI;->A07(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/phonenumbers/PhoneNumberUtil;)V

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    const-string v0, "network"

    invoke-static {p2, v1, v0, v6, v5}, LX/4AI;->A07(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/phonenumbers/PhoneNumberUtil;)V

    const-string v0, "default"

    invoke-static {p2, v4, v0, v6, v5}, LX/4AI;->A07(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/phonenumbers/PhoneNumberUtil;)V

    invoke-static {p0, p1, p2, p3}, LX/4AI;->A05(Ljava/lang/Integer;Landroid/content/Context;LX/0Sh;LX/6pr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ov;

    iget-object v0, v1, LX/6ov;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/6ov;->A01:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v5, v0, v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/3WG;

    move-result-object v0

    iget v0, v0, LX/3WG;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/4AI;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch LX/2P9; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    const-string v0, "failed_country_code"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uuid"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, LX/0o2;->A00:LX/0o3;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/0o3;->A02(Ljava/io/OutputStream;Ljava/lang/Integer;)LX/0pO;

    move-result-object v5

    invoke-virtual {v5}, LX/0pO;->A0R()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/56P;

    invoke-virtual {v5}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/56P;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "country_code"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/56P;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v0, "source"

    invoke-virtual {v5, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/56P;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, LX/0pO;->A0O()V

    :cond_4
    invoke-virtual {v5}, LX/0pO;->A0P()V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, LX/0pO;->A0O()V

    invoke-virtual {v5}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    const-string v0, "UTF-8"

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/content/Context;LX/0Sh;LX/6pr;Ljava/util/EnumSet;)Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6nW;

    invoke-static {p0, p1, v0, p2}, LX/4AI;->A00(Landroid/content/Context;LX/0Sh;LX/6nW;LX/6pr;)LX/6oW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/6oX;->A00:LX/6oX;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2
.end method

.method public static A05(Ljava/lang/Integer;Landroid/content/Context;LX/0Sh;LX/6pr;)Ljava/util/List;
    .locals 2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, LX/6nX;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LX/6nW;->A03:LX/6nW;

    sget-object v1, LX/6nW;->A02:LX/6nW;

    sget-object v0, LX/6nW;->A05:LX/6nW;

    invoke-static {p0, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, LX/4AI;->A04(Landroid/content/Context;LX/0Sh;LX/6pr;Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/6nW;->A03:LX/6nW;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0
.end method

.method public static A06(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ov;

    :try_start_0
    invoke-virtual {v0}, LX/6ov;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static A07(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/phonenumbers/PhoneNumberUtil;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p4, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/4AI;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    const-string v0, "failed_country_code"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string v0, "failed_country"

    invoke-virtual {v2, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uuid"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    return-void
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56P;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/56P;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const-string p0, "add"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v0, LX/56P;

    invoke-direct {v0, p0, p1}, LX/56P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
