.class public final LX/7KX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/7Kn;->A00()LX/7Kn;

    move-result-object v1

    sget-object v0, LX/7Ka;->A04:LX/7Ka;

    iget-object v0, v0, LX/7Ka;->A01:LX/0YJ;

    invoke-virtual {v0}, LX/0YJ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/7Kn;->A00:Landroid/content/SharedPreferences;

    const-string v0, "cloud_account_user_map"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_3

    iget-object v1, v0, LX/7Ko;->A00:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_2
    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/7KY;->parseFromJson(LX/0oL;)LX/7Ko;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    invoke-static {}, LX/7KX;->A00()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Kb;

    iget-object v0, v2, LX/7Kb;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, v2, LX/7Kb;->A01:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-object v1, v2, LX/7Kb;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/7Kb;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object p1, v2, LX/7Kb;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/7KX;->A02(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Kb;

    invoke-direct {v0, p0, p1, v1}, LX/7Kb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public static A02(Ljava/util/List;)V
    .locals 8

    invoke-static {}, LX/7Kn;->A00()LX/7Kn;

    move-result-object v4

    sget-object v3, LX/7Ka;->A04:LX/7Ka;

    new-instance v2, LX/7Ko;

    invoke-direct {v2, p0}, LX/7Ko;-><init>(Ljava/util/List;)V

    iget-object v1, v3, LX/7Ka;->A02:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/7Ka;->A01:LX/0YJ;

    invoke-virtual {v0}, LX/0YJ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/7Kn;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v7, "cloud_account_user_map"

    const/4 v0, 0x0

    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v1, v6}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v5

    invoke-virtual {v5}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/7Ko;->A00:Ljava/util/List;

    if-eqz v1, :cond_5

    const-string v1, "cloud_accounts_list"

    invoke-virtual {v5, v1}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0pO;->A0R()V

    iget-object v1, v2, LX/7Ko;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Kb;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, LX/0pO;->A0S()V

    iget-object v2, v3, LX/7Kb;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v1, "user_id"

    invoke-virtual {v5, v1, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v3, LX/7Kb;->A02:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v1, "username"

    invoke-virtual {v5, v1, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v3, LX/7Kb;->A00:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v1, "profile_pic_url"

    invoke-virtual {v5, v1, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, LX/0pO;->A0O()V

    :cond_5
    invoke-virtual {v5}, LX/0pO;->A0P()V

    invoke-virtual {v5}, LX/0pO;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p0, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    return-void
.end method
