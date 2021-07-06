.class public final LX/2y4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2y4;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2y4;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00()LX/2y4;
    .locals 1

    sget-object v0, LX/2y4;->A01:LX/2y4;

    if-nez v0, :cond_0

    new-instance v0, LX/2y4;

    invoke-direct {v0}, LX/2y4;-><init>()V

    sput-object v0, LX/2y4;->A01:LX/2y4;

    :cond_0
    return-object v0
.end method

.method public static A01(LX/0Sh;)LX/2y4;
    .locals 1

    sget-object v0, LX/2y4;->A01:LX/2y4;

    if-nez v0, :cond_0

    new-instance v0, LX/2y4;

    invoke-direct {v0}, LX/2y4;-><init>()V

    sput-object v0, LX/2y4;->A01:LX/2y4;

    invoke-virtual {v0, p0}, LX/2y4;->A06(LX/0Sh;)V

    :cond_0
    sget-object v0, LX/2y4;->A01:LX/2y4;

    return-object v0
.end method

.method public static A02(LX/2y4;Ljava/lang/String;)LX/3yP;
    .locals 1

    iget-object v0, p0, LX/2y4;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2y4;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yP;

    return-object v0

    :cond_0
    new-instance v0, LX/3yP;

    invoke-direct {v0}, LX/3yP;-><init>()V

    iput-object p1, v0, LX/3yP;->A04:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A03()Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/2y4;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yP;

    iget-boolean v0, v0, LX/3yP;->A06:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A04(LX/0Sh;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, LX/2y4;->A03()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yP;

    invoke-static {p1}, LX/0DL;->A01(LX/0Sh;)LX/06D;

    move-result-object v1

    iget-object v0, v0, LX/3yP;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/06D;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A05()V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/2y4;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQ;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3yP;

    iget-object v0, v1, LX/3yP;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/3yP;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0OQ;->A05(Ljava/util/Set;)V

    new-instance v1, LX/3yN;

    invoke-direct {v1, v4}, LX/3yN;-><init>(Ljava/util/List;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v4}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v3

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/3yN;->A00:Ljava/util/List;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "user_info_list"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    iget-object v0, v1, LX/3yN;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3yP;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-boolean v1, v2, LX/3yP;->A08:Z

    const-string/jumbo v0, "upsell_seen_before"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/3yP;->A06:Z

    const-string v0, "allow_non_fb_sso"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/3yP;->A07:Z

    const-string/jumbo v0, "rejected_sso_upsell"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/3yP;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/3yP;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "login_nonce"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/3yP;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "login_token"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/3yP;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "username"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v2, LX/3yP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "profile_pic_url"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/3yP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_6
    iget-wide v1, v2, LX/3yP;->A00:J

    const-string/jumbo v0, "last_logout_timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/0pO;->A0P()V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, LX/0pO;->A0O()V

    :cond_8
    invoke-virtual {v3}, LX/0pO;->A0P()V

    invoke-virtual {v3}, LX/0pO;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "one_tap_login_user_map"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final A06(LX/0Sh;)V
    .locals 6

    :try_start_0
    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v2, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "one_tap_login_user_map"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_2

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/3yM;->parseFromJson(LX/0oL;)LX/3yN;

    move-result-object v0

    iget-object v0, v0, LX/3yN;->A00:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3yP;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/3yP;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/3yP;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0DL;->A01(LX/0Sh;)LX/06D;

    move-result-object v1

    iget-object v0, v2, LX/3yP;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/06D;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3yP;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/3yP;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/3yP;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/3yP;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v3, p0, LX/2y4;->A00:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final A07(LX/0ot;)V
    .locals 4

    invoke-virtual {p0}, LX/2y4;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3yP;

    iget-object v1, v2, LX/3yP;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3yP;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, LX/3yP;

    invoke-direct {v2, p1, v0}, LX/3yP;-><init>(LX/0ot;Ljava/lang/String;)V

    iget-object v1, v2, LX/3yP;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/2y4;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/2y4;->A05()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A08(Ljava/lang/Iterable;ZLX/0U9;Ljava/lang/Integer;LX/0Sh;)V
    .locals 4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, LX/2y4;->A02(LX/2y4;Ljava/lang/String;)LX/3yP;

    move-result-object v1

    iget-boolean v0, v1, LX/3yP;->A06:Z

    if-eq v0, p2, :cond_0

    invoke-static {p5, p3, v2, p2, p4}, LX/5aN;->A00(LX/0Sh;LX/0U9;Ljava/lang/String;ZLjava/lang/Integer;)V

    :cond_0
    iput-boolean p2, v1, LX/3yP;->A06:Z

    iget-object v0, p0, LX/2y4;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "save_login_info_switched_on"

    invoke-static {p5, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2y4;->A05()V

    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/2y4;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2y4;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3yP;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3yP;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/2y4;->A05()V

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/2y4;->A02(LX/2y4;Ljava/lang/String;)LX/3yP;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3yP;->A08:Z

    iget-object v0, p0, LX/2y4;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/2y4;->A05()V

    return-void
.end method

.method public final A0B(Ljava/lang/String;LX/0U9;Ljava/lang/Integer;LX/0Sh;)V
    .locals 1

    iget-object v0, p0, LX/2y4;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "save_login_info_switched_off"

    invoke-static {p4, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p4, p2, p1, v0, p3}, LX/5aN;->A00(LX/0Sh;LX/0U9;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-virtual {p0}, LX/2y4;->A05()V

    return-void
.end method

.method public final A0C(Ljava/lang/String;ZLX/0U9;Ljava/lang/Integer;LX/0Sh;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual/range {p0 .. p5}, LX/2y4;->A08(Ljava/lang/Iterable;ZLX/0U9;Ljava/lang/Integer;LX/0Sh;)V

    return-void
.end method

.method public final A0D()Z
    .locals 3

    iget-object v0, p0, LX/2y4;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yP;

    iget-boolean v0, v0, LX/3yP;->A06:Z

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v0, 0x0

    if-ge v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final A0E(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/2y4;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2y4;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yP;

    iget-boolean v1, v0, LX/3yP;->A06:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0F(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/2y4;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2y4;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yP;

    iget-boolean v1, v0, LX/3yP;->A08:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
