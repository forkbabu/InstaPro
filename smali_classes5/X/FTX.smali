.class public final LX/FTX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FTZ;

.field public final synthetic A01:LX/3VK;


# direct methods
.method public constructor <init>(LX/3VK;LX/FTZ;)V
    .locals 0

    iput-object p1, p0, LX/FTX;->A01:LX/3VK;

    iput-object p2, p0, LX/FTX;->A00:LX/FTZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    const-string v11, "__data__/"

    move-object/from16 v0, p0

    iget-object v2, v0, LX/FTX;->A00:LX/FTZ;

    iget-object v12, v2, LX/FTZ;->A03:Ljava/lang/String;

    const-string v13, "/"

    iget-object v14, v2, LX/FTZ;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/FTZ;->A02:Ljava/lang/String;

    move-object v15, v13

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, LX/001;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/FTX;->A01:LX/3VK;

    iget-object v4, v5, LX/3VK;->A02:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FTY;

    const/4 v0, 0x0

    if-nez v3, :cond_0

    iget-object v8, v5, LX/3VK;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v8, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/FTY;->A00(Lorg/json/JSONObject;)LX/FTY;

    move-result-object v3

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, v3, LX/FTY;->A0C:J

    sub-long/2addr v10, v0

    sget-wide v8, LX/3VK;->A04:J

    cmp-long v0, v10, v8

    if-lez v0, :cond_2

    iget-object v0, v5, LX/3VK;->A01:LX/3VJ;

    invoke-virtual {v0, v3}, LX/3VJ;->A02(LX/FTY;)V

    iget-object v0, v5, LX/3VK;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    iget-object v1, v2, LX/FTZ;->A01:Ljava/lang/String;

    const-string v0, "__insert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, LX/FTY;

    invoke-direct {v3}, LX/FTY;-><init>()V

    iput-object v12, v3, LX/FTY;->A0E:Ljava/lang/String;

    iput-object v14, v3, LX/FTY;->A0F:Ljava/lang/String;

    iput-object v7, v3, LX/FTY;->A0D:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/FTY;->A0C:J

    :cond_2
    iget-object v11, v2, LX/FTZ;->A01:Ljava/lang/String;

    iget-object v7, v2, LX/FTZ;->A04:Ljava/lang/String;

    iget v2, v2, LX/FTZ;->A00:I

    iget-boolean v1, v3, LX/FTY;->A0I:Z

    iget-boolean v12, v3, LX/FTY;->A0H:Z

    const/4 v0, 0x2

    and-int/2addr v2, v0

    const/4 v15, 0x0

    if-ne v2, v0, :cond_3

    const/4 v15, 0x1

    :cond_3
    const-string v10, "__insert"

    const-string v9, "__remove"

    const-string v8, "__get"

    const-wide/16 v13, 0x1

    if-eqz v15, :cond_11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FTY;->A0I:Z

    iput-boolean v0, v3, LX/FTY;->A0H:Z

    :cond_5
    :goto_1
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, v3, LX/FTY;->A00:J

    add-long/2addr v0, v13

    iput-wide v0, v3, LX/FTY;->A00:J

    iget-wide v0, v3, LX/FTY;->A01:J

    add-long/2addr v0, v13

    iput-wide v0, v3, LX/FTY;->A01:J

    iget-wide v0, v3, LX/FTY;->A02:J

    if-nez v15, :cond_6

    const-wide/16 v13, 0x0

    :cond_6
    add-long/2addr v0, v13

    iput-wide v0, v3, LX/FTY;->A02:J

    :cond_7
    :goto_2
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/3VK;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v3, LX/FTY;->A0E:Ljava/lang/String;

    const-string v0, "cache_name"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/FTY;->A0F:Ljava/lang/String;

    const-string v0, "session_key"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/FTY;->A0D:Ljava/lang/String;

    const-string v0, "cache_key"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/FTY;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v3, LX/FTY;->A0G:Ljava/util/Map;

    const-string v0, "additional_metadata"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/FTY;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tracking_start_time_ms"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/FTY;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "last_known_existence"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/FTY;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "had_known_existence"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, v3, LX/FTY;->A00:J

    add-long/2addr v0, v13

    iput-wide v0, v3, LX/FTY;->A00:J

    iget-wide v0, v3, LX/FTY;->A03:J

    add-long/2addr v0, v13

    iput-wide v0, v3, LX/FTY;->A03:J

    const-string v0, "refresh"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, v3, LX/FTY;->A06:J

    add-long/2addr v0, v13

    iput-wide v0, v3, LX/FTY;->A06:J

    :cond_a
    if-eqz v12, :cond_7

    iget-wide v0, v3, LX/FTY;->A05:J

    add-long/2addr v0, v13

    iput-wide v0, v3, LX/FTY;->A05:J

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, v3, LX/FTY;->A00:J

    add-long/2addr v0, v13

    iput-wide v0, v3, LX/FTY;->A00:J

    iget-wide v0, v3, LX/FTY;->A07:J

    add-long/2addr v0, v13

    iput-wide v0, v3, LX/FTY;->A07:J

    const-string v0, "evicted"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v0, v3, LX/FTY;->A08:J

    add-long/2addr v0, v13

    iput-wide v0, v3, LX/FTY;->A08:J

    goto/16 :goto_2

    :cond_c
    const-string v0, "stale"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, v3, LX/FTY;->A09:J

    add-long/2addr v0, v13

    iput-wide v0, v3, LX/FTY;->A09:J

    goto/16 :goto_2

    :cond_d
    const-string v0, "user"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, v3, LX/FTY;->A0B:J

    add-long/2addr v0, v13

    iput-wide v0, v3, LX/FTY;->A0B:J

    goto/16 :goto_2

    :cond_e
    iget-wide v0, v3, LX/FTY;->A0A:J

    add-long/2addr v0, v13

    iput-wide v0, v3, LX/FTY;->A0A:J

    goto/16 :goto_2

    :cond_f
    const-string v0, "__key_size"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/FTY;->A04:J

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "KeyDataProcessor"

    const-string v0, "Failed to parse size of the key"

    invoke-static {v1, v0, v2}, LX/0CT;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, v3, LX/FTY;->A0G:Ljava/util/Map;

    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_12

    if-nez v15, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v3, LX/FTY;->A00:J

    add-long/2addr v0, v13

    iput-wide v0, v3, LX/FTY;->A00:J

    iget-wide v0, v3, LX/FTY;->A07:J

    add-long/2addr v0, v13

    iput-wide v0, v3, LX/FTY;->A07:J

    iget-wide v0, v3, LX/FTY;->A0A:J

    add-long/2addr v0, v13

    iput-wide v0, v3, LX/FTY;->A0A:J

    :cond_12
    iput-boolean v2, v3, LX/FTY;->A0I:Z

    goto/16 :goto_1
.end method
