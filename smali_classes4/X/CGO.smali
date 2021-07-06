.class public final LX/CGO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    :try_start_0
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "tryShow"

    const v0, -0x16053fbe

    invoke-static {v1, v0}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    const-wide/16 v0, 0xe10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "ig_android_graphql_survey_new_proxy_universe"

    const/4 v4, 0x0

    const-string v2, "cooldown_time"

    const-wide/16 v0, 0x0

    invoke-static {p1, v5, v4, v2, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v3, "whitelist"

    const-string v2, "1750502288572541"

    invoke-static {p1, v5, v4, v3, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const-string v3, "ig_user_id"

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/CGP;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v3, LX/CGP;->A00:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v2, 0x3e8

    div-long/2addr v6, v2

    invoke-static {p0}, LX/CGP;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v2, LX/CGP;->A02:Ljava/lang/String;

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v0, 0x15180

    add-long/2addr v2, v0

    cmp-long v0, v6, v2

    const/4 v5, 0x0

    if-lez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/CGP;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v0, LX/CGP;->A01:Ljava/lang/String;

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v2, v8

    cmp-long v1, v6, v2

    const/4 v0, 0x0

    if-lez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v5, :cond_f

    if-eqz v0, :cond_f

    :cond_5
    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/CGP;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    sget-object v0, LX/CGP;->A01:Ljava/lang/String;

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    new-instance v4, LX/HBs;

    invoke-direct {v4, p0, p1, p2}, LX/HBs;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/CGS;

    invoke-direct {v0, v2, v1}, LX/CGS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    :cond_8
    new-instance v2, LX/CGR;

    invoke-direct {v2, p2, v5}, LX/CGR;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v6}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v5

    invoke-virtual {v5}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/CGR;->A00:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "0"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v2, LX/CGR;->A01:Ljava/util/List;

    if-eqz v0, :cond_e

    const-string v0, "1"

    invoke-virtual {v5, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/CGR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CGS;

    if-eqz v2, :cond_a

    invoke-virtual {v5}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/CGS;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "context_key"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v2, LX/CGS;->A01:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "context_value"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v5}, LX/0pO;->A0P()V

    goto :goto_1

    :cond_d
    invoke-virtual {v5}, LX/0pO;->A0O()V

    :cond_e
    invoke-virtual {v5}, LX/0pO;->A0P()V

    invoke-virtual {v5}, LX/0pO;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "RapidFeedbackApiUtil"

    const-string v0, "Error serializing to JSON; use simple integration id as input"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "0"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const-string v0, "{\"%s\":\"%s\"}"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v0, LX/CGQ;

    invoke-direct {v0, v1}, LX/CGQ;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/2wA;

    invoke-direct {v1, p1}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v0}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v3

    iput-object v4, v3, LX/0wJ;->A00:LX/1IK;

    const/4 v2, 0x0

    const/16 v1, 0xdc

    const/4 v0, 0x3

    invoke-static {v3, v1, v0, v2, v2}, LX/0ro;->A03(LX/0vX;IIZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_10

    const v0, -0xcace65

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_10
    return-void

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_11

    const v0, -0x618e6115

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_11
    throw v1
.end method
