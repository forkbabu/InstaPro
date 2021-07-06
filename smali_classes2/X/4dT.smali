.class public abstract LX/4dT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, LX/4dT;->A01()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/68F;->parseFromJson(LX/0oL;)LX/68G;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v3
.end method

.method public A01()Ljava/util/Set;
    .locals 3

    instance-of v0, p0, LX/68M;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5l4;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4Ng;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5mV;

    iget-object v0, v0, LX/5mV;->A00:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "recent_nametag_emojis"

    :goto_0
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4Ng;

    iget-object v0, v0, LX/4Ng;->A00:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "recent_emoji_and_stickers"

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5l4;

    iget-object v0, v0, LX/5l4;->A00:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "recent_direct_emoji_reactions"

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/68M;

    iget-object v0, v0, LX/68M;->A00:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "recent_emoji_reaction_emojis"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "getSharedPreferences().recentEmojiReactionEmojis"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A02(LX/68G;)V
    .locals 11

    invoke-virtual {p0}, LX/4dT;->A01()Ljava/util/Set;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v5}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/68F;->parseFromJson(LX/0oL;)LX/68G;

    move-result-object v7

    if-eqz v7, :cond_0

    instance-of v0, p0, LX/68M;

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/68G;->AQe()LX/1xi;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LX/68G;->AQe()LX/1xi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/32w;->A02(LX/1xi;LX/1xi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/68F;->A00(LX/68G;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, LX/4dT;->A04(Ljava/util/Set;)V

    goto :goto_2

    :cond_1
    const-string v6, ","

    new-instance v1, LX/24R;

    invoke-direct {v1, v6}, LX/24R;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/68G;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/24R;

    invoke-direct {v1, v6}, LX/24R;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/68G;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/68F;->A00(LX/68G;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    iget-wide v1, v7, LX/68G;->A00:J

    cmp-long v0, v1, v9

    if-gez v0, :cond_0

    move-wide v9, v1

    move-object v3, v5

    goto :goto_0

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    instance-of v0, p0, LX/68M;

    if-nez v0, :cond_6

    const/16 v0, 0x20

    :goto_3
    if-ge v1, v0, :cond_7

    goto :goto_4

    :cond_6
    const/16 v0, 0x12

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    :try_start_1
    invoke-static {p1}, LX/68F;->A00(LX/68G;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_4
    invoke-static {p1}, LX/68F;->A00(LX/68G;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, LX/4dT;->A04(Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    return-void
.end method

.method public final A03(LX/1xi;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/68G;

    invoke-direct {v0, p1, v1, v2}, LX/68G;-><init>(LX/1xi;J)V

    invoke-virtual {p0, v0}, LX/4dT;->A02(LX/68G;)V

    return-void
.end method

.method public A04(Ljava/util/Set;)V
    .locals 3

    instance-of v0, p0, LX/68M;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5l4;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4Ng;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5mV;

    iget-object v0, v0, LX/5mV;->A00:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    iget-object v0, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "recent_nametag_emojis"

    :goto_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4Ng;

    iget-object v0, v0, LX/4Ng;->A00:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    iget-object v0, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "recent_emoji_and_stickers"

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5l4;

    iget-object v0, v0, LX/5l4;->A00:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    iget-object v0, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "recent_direct_emoji_reactions"

    goto :goto_0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/68M;

    const-string v0, "items"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/68M;->A00:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "recent_emoji_reaction_emojis"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1
.end method
