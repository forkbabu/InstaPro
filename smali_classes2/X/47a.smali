.class public final LX/47a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Ljava/lang/String;LX/8c4;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/util/List;)LX/0uU;
    .locals 4

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "highlights/%s/edit_reel/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance p1, LX/0uU;

    invoke-direct {p1, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p1, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object v1, p1, LX/0uU;->A0C:Ljava/lang/String;

    iget-object v1, p2, LX/8c4;->A00:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {p1, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "added_media_ids"

    invoke-virtual {p1, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "removed_media_ids"

    invoke-virtual {p1, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    const-string v0, "title"

    invoke-virtual {p1, v0, p5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p11, :cond_3

    const-string v0, "location_id"

    invoke-virtual {p1, v0, p11}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v0, p12

    invoke-static {p1, v0}, LX/47a;->A06(LX/0uU;Ljava/util/List;)V

    invoke-static {p0}, LX/0yj;->A00(LX/0VA;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    move p4, p8

    move-object p3, p7

    move-object p2, p6

    move-object p6, p10

    move p5, p9

    invoke-static/range {p0 .. p6}, LX/47a;->A07(LX/0VA;LX/0uU;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    const-class v1, LX/8wS;

    const-class v0, LX/8wR;

    invoke-virtual {p1, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0uU;->A0G:Z

    return-object p1
.end method

.method public static A01(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/Integer;Z)LX/0wJ;
    .locals 3

    const-string v1, "highlights/"

    const-string v0, "/highlights_tray/"

    invoke-static {v1, p2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0uU;

    invoke-direct {v2, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object v1, v2, LX/0uU;->A0C:Ljava/lang/String;

    iput-object p3, v2, LX/0uU;->A08:Ljava/lang/Integer;

    iput-object v1, v2, LX/0uU;->A0B:Ljava/lang/String;

    const-class v1, LX/22o;

    const-class v0, LX/0wK;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p1}, LX/0yj;->A00(LX/0VA;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-instance v0, LX/0u3;

    invoke-direct {v0, p0}, LX/0u3;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, v2, v0}, LX/0vH;->A04(Landroid/content/Context;LX/0Sh;LX/0uU;LX/0u3;)V

    :cond_0
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/0VA;LX/8c4;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0wJ;
    .locals 5

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    move-object v3, p0

    new-instance v4, LX/0uU;

    invoke-direct {v4, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "highlights/create_reel/"

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8c4;->A00:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v4, v0, p3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0yj;->A00(LX/0VA;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    move p3, p7

    move p2, p6

    move-object p1, p5

    move-object p0, p4

    move-object p4, p8

    invoke-static/range {v3 .. v9}, LX/47a;->A07(LX/0VA;LX/0uU;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    if-eqz p9, :cond_1

    const-string v0, "suggested_reel_id"

    invoke-virtual {v4, v0, p9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p10, :cond_2

    const-string v0, "location_id"

    invoke-virtual {v4, v0, p10}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, p11

    invoke-static {v4, v0}, LX/47a;->A06(LX/0uU;Ljava/util/List;)V

    const-class v1, LX/8wS;

    const-class v0, LX/8wR;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/0VA;Ljava/lang/Integer;ZZZZ)LX/0wJ;
    .locals 8

    new-instance v2, LX/0uc;

    invoke-direct {v2}, LX/0uc;-><init>()V

    const-string v7, "0"

    const-string v3, "1"

    move-object v0, v7

    if-eqz p2, :cond_0

    move-object v0, v3

    :cond_0
    const-string v6, "include_cover"

    invoke-virtual {v2, v6, v0}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v5, "include_suggested_highlights"

    invoke-virtual {v2, v5, v0}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "v1:"

    const-string v1, "archive/reel/day_shells/"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0uc;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object v1, v2, LX/0uU;->A0C:Ljava/lang/String;

    if-eqz p2, :cond_1

    move-object v7, v3

    :cond_1
    invoke-virtual {v2, v6, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, p3}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string v0, "is_in_archive_home"

    invoke-virtual {v2, v0, p4}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    invoke-static {}, LX/0ug;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v2, LX/0uU;->A08:Ljava/lang/Integer;

    iput-object v4, v2, LX/0uU;->A0B:Ljava/lang/String;

    const-class v1, LX/8gV;

    const-class v0, LX/8gU;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p0}, LX/47z;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "enable_tombstones"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    const-string v1, "source"

    const-string v0, "gallery"

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/0VA;Ljava/lang/String;Ljava/lang/String;Z)LX/0wJ;
    .locals 3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "archive/reel/%s/mark_memory_seen/"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {v2, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "did_dismiss_badge"

    invoke-virtual {v2, v0, p3}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    invoke-static {}, LX/0ug;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/0VA;ZZLX/1IK;)LX/0wJ;
    .locals 6

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v3

    iget-object v2, v3, LX/0ot;->A0K:LX/0pJ;

    if-nez v2, :cond_0

    sget-object v2, LX/0pJ;->A05:LX/0pJ;

    :cond_0
    if-nez p2, :cond_1

    sget-object v0, LX/0pJ;->A05:LX/0pJ;

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    if-eqz p1, :cond_5

    :cond_2
    const/4 v5, 0x0

    if-eqz p1, :cond_5

    sget-object v0, LX/0pJ;->A04:LX/0pJ;

    :goto_0
    iput-object v0, v3, LX/0ot;->A0K:LX/0pJ;

    new-instance v1, LX/0uU;

    invoke-direct {v1, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v4, v1

    const-string v0, "users/set_reel_settings/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    if-eqz p1, :cond_4

    sget-object v0, LX/0pJ;->A04:LX/0pJ;

    :goto_1
    iget-object v1, v0, LX/0pJ;->A00:Ljava/lang/String;

    const-string v0, "reel_auto_archive"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    const-string v1, "check_pending_archive"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7j1;

    invoke-direct {v0, p3, v3, v2}, LX/7j1;-><init>(LX/1IK;LX/0ot;LX/0pJ;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    return-object v1

    :cond_4
    sget-object v0, LX/0pJ;->A03:LX/0pJ;

    goto :goto_1

    :cond_5
    sget-object v0, LX/0pJ;->A03:LX/0pJ;

    goto :goto_0
.end method

.method public static A06(LX/0uU;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "hashtags"

    invoke-virtual {p0, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static A07(LX/0VA;LX/0uU;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V
    .locals 14

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    if-nez p3, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Cover media id and cover upload id cannot both be set"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    if-nez p2, :cond_2

    if-eqz p3, :cond_9

    :cond_2
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v5}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v4

    invoke-virtual {v4}, LX/0pO;->A0S()V

    if-eqz p2, :cond_3

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v3}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "upload_id"

    invoke-virtual {v4, v0, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_highlights_crop_rect_validation"

    const/4 v11, 0x1

    const-string v0, "is_enabled"

    invoke-static {p0, v1, v11, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v6, "]"

    const/16 p0, 0x2c

    const-string v3, "["

    const-string v2, "crop_rect"

    move-object/from16 v7, p6

    if-eqz v0, :cond_4

    move/from16 v8, p5

    move/from16 v9, p4

    if-eqz p6, :cond_6

    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-ne v10, v0, :cond_6

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/4 v0, 0x2

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/4 v0, 0x3

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    int-to-float v1, v8

    mul-float/2addr v13, v1

    int-to-float v0, v9

    mul-float/2addr v12, v0

    mul-float/2addr v11, v1

    mul-float/2addr v10, v0

    sub-float/2addr v11, v13

    sub-float/2addr v10, v12

    const/4 v1, 0x0

    cmpl-float v0, v10, v1

    if-eqz v0, :cond_6

    cmpl-float v0, v11, v1

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_4
    if-eqz p6, :cond_5

    invoke-static {p0}, LX/24R;->A00(C)LX/24R;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_6

    invoke-static {p0}, LX/24R;->A00(C)LX/24R;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {v4}, LX/0pO;->A0P()V

    invoke-virtual {v4}, LX/0pO;->close()V

    const-string v1, "cover"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    const-string v10, "ArchiveApiUtil"

    if-nez p6, :cond_7

    const-string v0, "Received CropRect was null when we had a passed in cover id"

    invoke-static {v10, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v10, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v10, v10, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, LX/8xX;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v8, v9}, LX/8xX;->A03(Landroid/graphics/Rect;II)Landroid/graphics/RectF;

    move-result-object v8

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Float;

    iget v0, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v10

    iget v0, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v1

    iget v0, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v7, v0

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v7, v0

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, LX/24R;->A00(C)LX/24R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x4

    const/4 v1, 0x1

    const/4 v13, 0x0

    if-eq v0, v12, :cond_8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    const-string v0, "CropRect size was incorrect. Expected sized 4, got size: %d"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x6

    new-array v11, v0, [Ljava/lang/Object;

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v11, v13

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v11, v1

    const/4 v1, 0x2

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v11, v1

    const/4 v1, 0x3

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v11, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    const/4 v1, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    const-string v0, "Passed in invalid crop rect: left: %f, right: %f, top: %f, bottom: %f, coverHeight: %d, coverWidth: %d"

    invoke-static {v0, v11}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_4
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ArchiveApiUtil"

    const-string v0, "Unable to add highlights cover image data"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method

.method public static A08(LX/0VA;LX/1nf;LX/29Z;Landroid/content/Context;LX/1Un;)V
    .locals 7

    sget-object v0, LX/29Z;->A03:LX/29Z;

    move-object v6, p2

    if-ne p2, v0, :cond_0

    const-string v4, "media/%s/only_me/"

    :goto_0
    new-instance v3, LX/0uU;

    invoke-direct {v3, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v5, p1

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    move-object v4, p4

    move-object p1, p3

    new-instance v3, LX/8CO;

    invoke-direct/range {v3 .. v8}, LX/8CO;-><init>(LX/1Un;LX/1nf;LX/29Z;LX/0VA;Landroid/content/Context;)V

    iput-object v3, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {p4}, LX/6h7;->A02(LX/1Un;)V

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void

    :cond_0
    const-string v4, "media/%s/undo_only_me/"

    goto :goto_0
.end method
