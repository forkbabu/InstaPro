.class public final LX/0uD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0u3;LX/0PB;ILX/0VA;ILjava/lang/String;)LX/0uS;
    .locals 19

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    move-object/from16 v7, p4

    new-instance v6, LX/0uE;

    invoke-direct {v6, v0, v7, v1}, LX/0uE;-><init>(Landroid/content/Context;LX/0VA;Z)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v18

    const/4 v2, 0x0

    const-wide/16 v13, 0x0

    move/from16 v4, p3

    move/from16 v9, p5

    move-object/from16 v0, p0

    move-object/from16 v17, p6

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v8, v2

    move-object v11, v2

    move-object v12, v2

    move-wide v15, v13

    invoke-static/range {v0 .. v18}, LX/0uD;->A01(Landroid/content/Context;LX/0u3;Ljava/lang/String;LX/0PB;ILjava/lang/Integer;LX/0uF;LX/0VA;Ljava/util/Map;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJLjava/lang/String;Ljava/util/Map;)LX/0uS;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/0u3;Ljava/lang/String;LX/0PB;ILjava/lang/Integer;LX/0uF;LX/0VA;Ljava/util/Map;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJLjava/lang/String;Ljava/util/Map;)LX/0uS;
    .locals 13

    move-object/from16 v1, p8

    move/from16 v3, p4

    move-object/from16 v2, p5

    move-object/from16 v0, p10

    new-instance v10, LX/0uS;

    invoke-direct {v10, v0, v2, v3, v1}, LX/0uS;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/util/Map;)V

    iget-object v9, v10, LX/0uS;->A05:Ljava/lang/String;

    iget-object v8, v10, LX/0uS;->A06:Ljava/lang/String;

    iget-object v7, v10, LX/0uS;->A04:Ljava/lang/Integer;

    iget-object v6, v10, LX/0uS;->A07:Ljava/util/Map;

    move-object/from16 v11, p7

    new-instance v5, LX/0uU;

    invoke-direct {v5, v11}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v12, LX/002;->A01:Ljava/lang/Integer;

    iput-object v12, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v3, "feed/timeline/"

    iput-object v3, v5, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {}, LX/0ug;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "timezone_offset"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0Bl;

    invoke-direct {v1, v11}, LX/0Bl;-><init>(LX/0VA;)V

    move-object/from16 v4, p6

    move/from16 v2, p9

    new-instance v0, LX/0uo;

    invoke-direct {v0, v1, v4, v2}, LX/0uo;-><init>(LX/0o3;LX/0uF;I)V

    iput-object v0, v5, LX/0uU;->A06:LX/0ur;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_launcher_main_feed_use_request_cache"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v11, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object v12, v5, LX/0uU;->A08:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-static {v3, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, v5, LX/0uU;->A0B:Ljava/lang/String;

    :cond_1
    :goto_0
    const-string/jumbo v2, "request_id"

    invoke-virtual {v5, v2, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x95

    const/16 v3, 0xa

    const/16 v2, 0x65

    invoke-static {v9, v3, v2}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x8f

    const/4 v3, 0x6

    const/16 v2, 0x74

    invoke-static {v8, v3, v2}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0v2;->A01(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "1"

    :goto_1
    const-string/jumbo v2, "is_pull_to_refresh"

    invoke-virtual {v5, v2, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0sU;->A04:LX/0sU;

    iput-object v2, v5, LX/0uU;->A03:LX/0sU;

    const-string v3, "befa8522d3a650f9592e33e4540d527c5b93babbdd6233a1bd40e955c9567f30"

    const-string v2, "bloks_versioning_id"

    invoke-virtual {v5, v2, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p3

    iget-object v3, v2, LX/0PB;->A00:Ljava/lang/String;

    const-string v2, "feed_view_info"

    invoke-virtual {v5, v2, v3}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, LX/0Qs;->A01(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v8, "true"

    if-eqz v2, :cond_2

    const-string/jumbo v2, "push_disabled"

    invoke-virtual {v5, v2, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v2, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v2}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x52

    const/16 v3, 0x9

    const/16 v2, 0x61

    invoke-static {v12, v3, v2}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/002;->A15:Ljava/lang/Integer;

    if-eq v7, v2, :cond_3

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v2

    iget-object v7, v2, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v3, "force_stories_in_feed_tray"

    const/4 v2, 0x0

    invoke-interface {v7, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "inject_in_feed_stories_tray"

    invoke-virtual {v5, v2, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v5, p2}, LX/0vD;->A05(LX/0uU;Ljava/lang/String;)V

    const-string v3, "ig_android_delivery_app_start_improvements"

    const-string/jumbo v2, "skip_last_unseen_ad_id"

    invoke-static {v11, v3, v1, v2, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v11}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    iget-object v7, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "current_ad_id"

    const/4 v2, 0x0

    invoke-interface {v7, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v11}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    iget-object v3, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "has_seen_current_ad"

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "last_unseen_ad_id"

    invoke-virtual {v5, v2, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0, v11, v5, p1}, LX/0vH;->A04(Landroid/content/Context;LX/0Sh;LX/0uU;LX/0u3;)V

    iput-boolean v1, v5, LX/0uU;->A0I:Z

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v3, "0"

    goto/16 :goto_1

    :cond_6
    move-object/from16 v2, p11

    if-eqz p11, :cond_1

    iput-object v2, v5, LX/0uU;->A08:Ljava/lang/Integer;

    move-object/from16 v2, p12

    iput-object v2, v5, LX/0uU;->A0B:Ljava/lang/String;

    move-wide/from16 v2, p13

    iput-wide v2, v5, LX/0uU;->A00:J

    move-wide/from16 v2, p15

    iput-wide v2, v5, LX/0uU;->A01:J

    goto/16 :goto_0

    :cond_7
    const-string v3, "ig_android_replay_safe"

    const-string v2, "feed_enabled"

    invoke-static {v11, v3, v1, v2, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iput-boolean v1, v5, LX/0uU;->A0H:Z

    :cond_8
    const-string v2, "ig_android_location_in_main_feed_request"

    invoke-static {v11, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/10H;->A00:LX/10H;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v11}, LX/10H;->getLastLocation(LX/0VA;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "lat"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "lng"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object/from16 v1, p17

    if-eqz p17, :cond_a

    const-string v0, "client_view_state_media_list"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v3, p18

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v0, v10, LX/0uS;->A00:LX/0wJ;

    return-object v10
.end method
