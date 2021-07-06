.class public final LX/1OL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/0Sf;


# instance fields
.field public A00:LX/HdG;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1ON;

.field public final A03:LX/0Sh;

.field public final A04:LX/1OR;


# direct methods
.method public constructor <init>(LX/0Sh;Landroid/content/Context;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1ON;

    invoke-direct {v1}, LX/1ON;-><init>()V

    iput-object v1, v0, LX/1OL;->A02:LX/1ON;

    move-object/from16 v3, p1

    iput-object v3, v0, LX/1OL;->A03:LX/0Sh;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/1OL;->A01:Landroid/content/Context;

    const-class v2, LX/1OR;

    new-instance v1, LX/1OS;

    invoke-direct {v1, v3}, LX/1OS;-><init>(LX/0Sh;)V

    invoke-interface {v3, v2, v1}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1OR;

    iput-object v6, v0, LX/1OL;->A04:LX/1OR;

    const/4 v14, 0x0

    monitor-enter v6

    :try_start_0
    iget-object v5, v6, LX/1OR;->A01:LX/0Sh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_zero_sdk"

    const/4 v2, 0x1

    const-string/jumbo v1, "is_enabled"

    invoke-static {v5, v3, v2, v1, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v6

    if-eqz v1, :cond_1

    new-instance v1, LX/1OP;

    invoke-direct {v1}, LX/1OP;-><init>()V

    new-instance v15, LX/Hc2;

    invoke-direct {v15}, LX/Hc2;-><init>()V

    const/16 v17, 0x0

    move-object v4, v14

    invoke-virtual {v6}, LX/1OR;->A00()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v0, LX/1OL;->A03:LX/0Sh;

    invoke-interface {v3}, LX/0Sh;->Atv()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v7

    new-instance v6, LX/6G2;

    invoke-direct {v6}, LX/6G2;-><init>()V

    const-class v3, LX/6G4;

    new-instance v2, LX/6G3;

    invoke-direct {v2, v7}, LX/6G3;-><init>(LX/0VA;)V

    invoke-virtual {v7, v3, v2}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v5

    check-cast v5, LX/6G4;

    const-class v3, LX/FT4;

    new-instance v2, LX/FT5;

    invoke-direct {v2, v7}, LX/FT5;-><init>(LX/0VA;)V

    invoke-virtual {v7, v3, v2}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v4

    check-cast v4, LX/FT4;

    const-class v3, LX/Goa;

    new-instance v2, LX/GoX;

    invoke-direct {v2, v7}, LX/GoX;-><init>(LX/0VA;)V

    invoke-virtual {v7, v3, v2}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v2

    check-cast v2, LX/Goa;

    new-instance v7, LX/Hb1;

    invoke-direct {v7, v6, v5, v4, v2}, LX/Hb1;-><init>(LX/6G2;LX/6G4;LX/FT4;LX/Goa;)V

    new-instance v4, LX/Hb3;

    invoke-direct {v4}, LX/Hb3;-><init>()V

    iget-object v2, v7, LX/Hb1;->A00:LX/FT4;

    const-string v3, "cs_key"

    iget-object v2, v2, LX/FT4;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2, v3, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, LX/Hb1;->A00()LX/Hb5;

    move-result-object v14

    :goto_0
    const/16 v17, 0x1

    invoke-virtual {v1, v7}, LX/1OP;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v1, LX/1OP;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v12, LX/Hav;

    invoke-direct {v12, v0}, LX/Hav;-><init>(LX/1OL;)V

    iget-object v5, v0, LX/1OL;->A03:LX/0Sh;

    const-class v3, LX/GoZ;

    new-instance v2, LX/GoY;

    invoke-direct {v2, v5}, LX/GoY;-><init>(LX/0Sh;)V

    invoke-interface {v5, v3, v2}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GoZ;

    const-class v3, LX/HaE;

    new-instance v2, LX/HaF;

    invoke-direct {v2, v5}, LX/HaF;-><init>(LX/0Sh;)V

    invoke-interface {v5, v3, v2}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HaE;

    iget-object v2, v0, LX/1OL;->A01:Landroid/content/Context;

    new-instance v8, LX/1OV;

    invoke-direct {v8, v2}, LX/1OV;-><init>(Landroid/content/Context;)V

    new-instance v9, LX/Haw;

    invoke-direct {v9}, LX/Haw;-><init>()V

    const-class v3, LX/Hao;

    new-instance v2, LX/Hat;

    invoke-direct {v2, v5}, LX/Hat;-><init>(LX/0Sh;)V

    invoke-interface {v5, v3, v2}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Hao;

    new-instance v11, LX/Hax;

    invoke-direct {v11}, LX/Hax;-><init>()V

    new-instance v5, LX/Ham;

    invoke-direct/range {v5 .. v12}, LX/Ham;-><init>(LX/GoZ;LX/HaE;LX/1OV;LX/Haw;LX/Hao;LX/Hax;LX/Hav;)V

    invoke-virtual {v1, v5}, LX/1OP;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/Hb4;

    invoke-direct {v6}, LX/Hb4;-><init>()V

    iget-object v2, v5, LX/Ham;->A00:LX/1OV;

    invoke-virtual {v2}, LX/1OV;->A00()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v2

    invoke-virtual {v2}, LX/0nr;->A06()Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    new-instance v9, LX/Hch;

    invoke-direct {v9}, LX/Hch;-><init>()V

    new-instance v10, LX/Gnn;

    invoke-direct {v10}, LX/Gnn;-><init>()V

    new-instance v13, LX/HcK;

    move-object v5, v13

    invoke-direct/range {v5 .. v10}, LX/HcK;-><init>(LX/Hb4;Ljava/lang/String;ZLX/Hch;LX/Gnn;)V

    const/16 v16, 0x0

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    new-instance v12, LX/HcT;

    invoke-direct/range {v12 .. v21}, LX/HcT;-><init>(LX/HcK;LX/Hb5;LX/Hc2;ZZZZZZ)V

    new-instance v5, LX/HcS;

    invoke-direct {v5, v4}, LX/HcS;-><init>(LX/Hcg;)V

    new-instance v3, LX/HdV;

    invoke-direct {v3}, LX/HdV;-><init>()V

    iget-object v2, v0, LX/1OL;->A02:LX/1ON;

    invoke-static {v1, v12, v5, v3, v2}, LX/Hcx;->A00(LX/1OP;LX/HcT;LX/HcS;LX/HdV;LX/1ON;)LX/HdG;

    move-result-object v1

    iput-object v1, v0, LX/1OL;->A00:LX/HdG;

    :cond_1
    iget-object v1, v0, LX/1OL;->A03:LX/0Sh;

    invoke-static {v1}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v1

    iget-object v2, v0, LX/1OL;->A00:LX/HdG;

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/Gnm;->A00(LX/1Jj;)LX/Gnn;

    move-result-object v1

    new-instance v0, LX/Hb7;

    invoke-direct {v0, v1}, LX/Hb7;-><init>(LX/Gnn;)V

    invoke-interface {v2, v0}, LX/HdG;->ADk(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v9, LX/Dkt;

    invoke-direct {v9, v2}, LX/Dkt;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b

    :try_start_2
    const-string v2, "config"

    const-class v8, Lorg/json/JSONObject;

    invoke-static {v9, v2, v8}, LX/Dkt;->A00(LX/Dkt;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    new-instance v5, LX/Dkt;

    invoke-direct {v5, v2}, LX/Dkt;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    :try_start_3
    const-string/jumbo v3, "urlConfigs"

    const-class v2, Lorg/json/JSONArray;

    invoke-static {v5, v3, v2}, LX/Dkt;->A00(LX/Dkt;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONArray;

    new-instance v6, LX/1OP;

    invoke-direct {v6}, LX/1OP;-><init>()V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-instance v2, LX/HbD;

    invoke-direct {v2, v3}, LX/HbD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, LX/1OP;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    const/4 v6, 0x0

    :cond_4
    :try_start_6
    new-instance v11, LX/1OP;

    invoke-direct {v11}, LX/1OP;-><init>()V

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/1OP;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HbD;

    iget-object v3, v2, LX/HbD;->A00:Ljava/lang/Object;

    instance-of v2, v3, Lorg/json/JSONArray;

    if-eqz v2, :cond_5

    const-class v2, Lorg/json/JSONArray;

    invoke-static {v3, v2}, LX/Dks;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    new-instance v5, LX/Dkt;

    invoke-direct {v5, v2}, LX/Dkt;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v3, v8}, LX/Dks;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    new-instance v5, LX/Dkt;

    invoke-direct {v5, v2}, LX/Dkt;-><init>(Ljava/lang/Object;)V

    :goto_3
    const/4 v10, 0x0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b

    :try_start_7
    const-string/jumbo v3, "key"

    const-class v2, Ljava/lang/String;

    invoke-static {v5, v3, v2}, LX/Dkt;->A00(LX/Dkt;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-object v6, v14

    :goto_4
    :try_start_8
    const-string/jumbo v3, "url"

    const-class v2, Ljava/lang/String;

    invoke-static {v5, v3, v2}, LX/Dkt;->A00(LX/Dkt;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v10, v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :try_start_9
    const-string v12, "cooldownSec"

    invoke-static {v5}, LX/Dkt;->A01(LX/Dkt;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_4
    move-exception v2

    :try_start_c
    const-string v5, "Could not parse "

    const-string v3, " as long. error: "

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v12, v3, v2}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    const-wide/16 v2, 0x0

    :goto_5
    :try_start_d
    new-instance v5, LX/Hb6;

    invoke-direct {v5, v6, v10, v2, v3}, LX/Hb6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v11, v5}, LX/1OP;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v10, LX/HbA;

    invoke-direct {v10, v11}, LX/HbA;-><init>(LX/1OP;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    :try_start_e
    const-string/jumbo v2, "lastPingStartTimeMap"

    invoke-static {v9, v2, v8}, LX/Dkt;->A00(LX/Dkt;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    new-instance v6, LX/Dkt;

    invoke-direct {v6, v2}, LX/Dkt;-><init>(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    const/4 v6, 0x0

    :goto_6
    :try_start_f
    new-instance v8, LX/Hb4;

    invoke-direct {v8}, LX/Hb4;-><init>()V

    if-eqz v6, :cond_9

    invoke-static {v6}, LX/Dkt;->A01(LX/Dkt;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v5, LX/1OP;

    invoke-direct {v5}, LX/1OP;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/1OP;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, LX/1OP;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v11, " not found"
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    :try_start_10
    invoke-static {v6}, LX/Dkt;->A01(LX/Dkt;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v6}, LX/Dkt;->A01(LX/Dkt;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/HbD;

    invoke-direct {v2, v3}, LX/HbD;-><init>(Ljava/lang/Object;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    :try_start_11
    iget-object v3, v2, LX/HbD;->A00:Ljava/lang/Object;

    const-class v2, Ljava/lang/Number;

    invoke-static {v3, v2}, LX/Dks;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v8, LX/Hb4;->A00:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    :cond_8
    :try_start_12
    invoke-static {v5, v11}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b

    :catch_7
    :try_start_13
    invoke-static {v5, v11}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    const/4 v2, 0x0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b

    :try_start_14
    const-string v5, "carrierSignalEnabled"

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v9, v5, v3}, LX/Dkt;->A00(LX/Dkt;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_9
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    :catch_8
    const/4 v6, 0x0

    :goto_9
    :try_start_15
    const-string/jumbo v5, "periodicPingActionNotPersisted"

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v9, v5, v3}, LX/Dkt;->A00(LX/Dkt;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9

    :catch_9
    :try_start_16
    new-instance v14, LX/Hb5;

    invoke-direct {v14, v10, v8, v6, v2}, LX/Hb5;-><init>(LX/HbA;LX/Hb4;ZZ)V

    goto/16 :goto_0

    :catch_a
    invoke-static {}, LX/Hb1;->A00()LX/Hb5;

    move-result-object v14

    goto/16 :goto_0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    :catch_b
    invoke-static {}, LX/Hb1;->A00()LX/Hb5;

    move-result-object v14

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method


# virtual methods
.method public final onSessionIsEnding()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
