.class public LX/2ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1lh;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:J

.field public A09:LX/0wJ;

.field public A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0B:Z

.field public final A0C:LX/2eY;

.field public final A0D:LX/26I;

.field public final A0E:LX/0VA;

.field public final A0F:LX/1lI;

.field public final A0G:Ljava/lang/String;

.field public final A0H:I

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/1jQ;

.field public final A0K:LX/1IK;

.field public final A0L:LX/1pU;

.field public final A0M:LX/2eS;

.field public final A0N:LX/2ee;

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(LX/2eY;Landroid/content/Context;Ljava/lang/String;LX/1jQ;LX/0VA;LX/26I;LX/1pU;LX/2eS;LX/1lI;LX/2ee;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2ec;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2ec;->A05:Z

    iput-boolean v0, p0, LX/2ec;->A06:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/2ec;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/2ec;->A0C:LX/2eY;

    sget-object v2, LX/2Mw;->A02:LX/2Mw;

    const/4 v1, 0x1

    new-instance v0, LX/2ef;

    invoke-direct {v0, p1, v1, v2}, LX/2ef;-><init>(LX/2eY;ZLX/2Mw;)V

    iput-object v0, p0, LX/2ec;->A0K:LX/1IK;

    iput-object p2, p0, LX/2ec;->A0I:Landroid/content/Context;

    iput-object p3, p0, LX/2ec;->A0G:Ljava/lang/String;

    iput-object p4, p0, LX/2ec;->A0J:LX/1jQ;

    iput-object p5, p0, LX/2ec;->A0E:LX/0VA;

    iput-object p6, p0, LX/2ec;->A0D:LX/26I;

    iput-object p7, p0, LX/2ec;->A0L:LX/1pU;

    iput-object p0, p1, LX/2eY;->A08:LX/2ec;

    iput-object p8, p0, LX/2ec;->A0M:LX/2eS;

    iput-object p9, p0, LX/2ec;->A0F:LX/1lI;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_stories_ads_prefetch_launcher"

    const/4 v3, 0x1

    const-string v0, "enable_ig_executor"

    invoke-static {p5, v4, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2ec;->A0P:Z

    iget-object v2, p0, LX/2ec;->A0E:LX/0VA;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_executor_priority"

    invoke-static {v2, v4, v3, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/2ec;->A0H:I

    iget-object v1, p0, LX/2ec;->A0E:LX/0VA;

    const-string/jumbo v0, "mark_fetch_critical"

    invoke-static {v1, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2ec;->A0O:Z

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2ec;->A0N:LX/2ee;

    return-void
.end method


# virtual methods
.method public A01()LX/2zT;
    .locals 1

    sget-object v0, LX/2zT;->A03:LX/2zT;

    return-object v0
.end method

.method public A02(I)V
    .locals 1

    sget-object v0, LX/2Mw;->A02:LX/2Mw;

    invoke-virtual {p0, p1, v0}, LX/2ec;->A03(ILX/2Mw;)V

    return-void
.end method

.method public final A03(ILX/2Mw;)V
    .locals 26

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2ec;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, LX/2ec;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/2ec;->A0D:LX/26I;

    invoke-interface {v0}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    iput-object v8, v2, LX/2ec;->A03:Ljava/lang/Integer;

    move/from16 v0, p1

    iput v0, v2, LX/2ec;->A07:I

    iget-object v1, v2, LX/2ec;->A0F:LX/1lI;

    iget-object v0, v2, LX/2ec;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, LX/1lI;->AxZ(Ljava/util/List;)V

    invoke-virtual {v2}, LX/2ec;->A05()LX/2ml;

    move-result-object v6

    iget-object v0, v6, LX/2ml;->A05:Landroid/content/Context;

    move-object/from16 v25, v0

    iget-object v3, v6, LX/2ml;->A06:LX/0VA;

    iget-object v9, v6, LX/2ml;->A07:Ljava/lang/String;

    iget-object v1, v6, LX/2ml;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/2ml;->A09:Ljava/util/Collection;

    move-object/from16 v24, v0

    iget v0, v6, LX/2ml;->A01:I

    move/from16 v23, v0

    iget v0, v6, LX/2ml;->A04:I

    move/from16 v22, v0

    iget-boolean v10, v6, LX/2ml;->A0E:Z

    iget-object v0, v6, LX/2ml;->A0A:Ljava/util/Map;

    move-object/from16 v21, v0

    iget-boolean v4, v6, LX/2ml;->A0H:Z

    iget v0, v6, LX/2ml;->A03:I

    move/from16 v19, v0

    iget v0, v6, LX/2ml;->A00:I

    move/from16 v18, v0

    iget-boolean v0, v6, LX/2ml;->A0F:Z

    move/from16 v20, v0

    iget v13, v6, LX/2ml;->A02:I

    iget-boolean v12, v6, LX/2ml;->A0G:Z

    iget-boolean v5, v6, LX/2ml;->A0D:Z

    iget-object v7, v6, LX/2ml;->A0B:Ljava/util/Map;

    iget-boolean v11, v6, LX/2ml;->A0C:Z

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v6, v21

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3Bf;

    invoke-interface {v15}, LX/3Bf;->AVJ()LX/3Bk;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    packed-switch v16, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v6, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move/from16 v6, v19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v6, v18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :try_start_0
    invoke-static {}, LX/2mm;->A00()Lcom/facebook/graphql/minimal/service/MinimalPersistedQueryProvider;

    move-result-object v13

    const-string v6, "IGCanvasDocumentQuery"

    invoke-virtual {v13, v6}, Lcom/facebook/graphql/minimal/service/MinimalPersistedQueryProvider;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    const-string v6, "ReelApiUtil.createReelsSponsoredContentRequestTask"

    invoke-static {v6, v13}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_1
    new-instance v6, LX/0uU;

    invoke-direct {v6, v3}, LX/0uU;-><init>(LX/0Sh;)V

    iput-object v8, v6, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v8, "feed/injected_reels_media/"

    iput-object v8, v6, LX/0uU;->A0C:Ljava/lang/String;

    const-string/jumbo v8, "tray_session_id"

    invoke-virtual {v6, v8, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "viewer_session_id"

    invoke-virtual {v6, v8, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v24

    invoke-static {v1}, LX/2mo;->A07(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v1, "tray_user_ids"

    invoke-virtual {v6, v1, v8}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "entry_point_index"

    invoke-virtual {v6, v1, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "surface_q_id"

    invoke-virtual {v6, v1, v13}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "ad_request_index"

    invoke-virtual {v6, v1, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v13, Ljava/io/StringWriter;

    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v1, v13}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v9

    invoke-virtual {v9}, LX/0pO;->A0R()V

    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3Bf;

    invoke-virtual {v9}, LX/0pO;->A0S()V

    const-string v8, "ad_id"

    invoke-interface {v14}, LX/3Bf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v8, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "position"

    invoke-interface {v14}, LX/3Bf;->AUn()I

    move-result v1

    invoke-virtual {v9, v8, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    const-string/jumbo v8, "is_client_inserted_ad"

    invoke-interface {v14}, LX/3Bf;->AtL()Z

    move-result v1

    invoke-virtual {v9, v8, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {v9}, LX/0pO;->A0P()V

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, LX/0pO;->A0O()V

    invoke-virtual {v9}, LX/0pO;->close()V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v13

    const-class v9, LX/2mo;

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    const-string v1, "Failed to convert a collection to json"

    invoke-static {v9, v13, v1, v8}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    :goto_3
    const-string v1, "inserted_ad_indices"

    invoke-virtual {v6, v1, v8}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    new-instance v13, Ljava/io/StringWriter;

    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    sget-object v8, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v8, v13}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v9

    invoke-virtual {v9}, LX/0pO;->A0R()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3Bf;

    invoke-virtual {v9}, LX/0pO;->A0S()V

    const-string/jumbo v1, "netego_id"

    invoke-interface {v14}, LX/3Bf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "position"

    invoke-interface {v14}, LX/3Bf;->AUn()I

    move-result v0

    invoke-virtual {v9, v1, v0}, LX/0pO;->A0E(Ljava/lang/String;I)V

    const-string/jumbo v1, "is_client_inserted_netego"

    invoke-interface {v14}, LX/3Bf;->AtL()Z

    move-result v0

    invoke-virtual {v9, v1, v0}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {v9}, LX/0pO;->A0P()V

    goto :goto_4

    :cond_2
    invoke-virtual {v9}, LX/0pO;->A0O()V

    invoke-virtual {v9}, LX/0pO;->close()V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v1

    const-string v0, "inserted_netego_indices"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_first_page"

    invoke-virtual {v6, v0, v10}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_media_based_insertion_enabled"

    invoke-virtual {v6, v0, v4}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v1, "ig_stories_ads_delivery_rules"

    const-string v0, "enable_ad_pod"

    invoke-static {v3, v1, v10, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_ad_pod_enabled"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_prefetch"

    invoke-virtual {v6, v0, v12}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_ads_sensitive"

    invoke-virtual {v6, v0, v11}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v1, LX/2mp;

    const-class v0, LX/2mq;

    invoke-virtual {v6, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    sget-object v0, LX/0sU;->A02:LX/0sU;

    goto :goto_6

    :goto_5
    sget-object v0, LX/0sU;->A04:LX/0sU;

    :goto_6
    iput-object v0, v6, LX/0uU;->A03:LX/0sU;

    if-eqz v19, :cond_4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "num_items_in_pool"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v18, :cond_5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "earliest_request_position"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_inventory_based_request_enabled"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    :cond_6
    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reel_position"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v4, :cond_9

    :try_start_3
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v8, v5}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v4

    invoke-virtual {v4}, LX/0pO;->A0R()V

    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Bf;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    const-string/jumbo v1, "item_type"

    invoke-interface {v8}, LX/3Bf;->AVJ()LX/3Bk;

    move-result-object v0

    iget v0, v0, LX/3Bk;->A00:I

    invoke-virtual {v4, v1, v0}, LX/0pO;->A0E(Ljava/lang/String;I)V

    const-string/jumbo v1, "item_id"

    invoke-interface {v8}, LX/3Bf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "current_state"

    invoke-interface {v8}, LX/3Bf;->Ah3()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3QG;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/0pO;->A0E(Ljava/lang/String;I)V

    const-string/jumbo v1, "priority_index"

    invoke-interface {v8}, LX/3Bf;->Abq()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/0pO;->A0E(Ljava/lang/String;I)V

    const-string v1, "insertion_index"

    invoke-interface {v8}, LX/3Bf;->AUn()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/0pO;->A0E(Ljava/lang/String;I)V

    const-string v1, "ad_pod_id"

    invoke-interface {v8}, LX/3Bf;->AIe()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, LX/0pO;->A0O()V

    invoke-virtual {v4}, LX/0pO;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v5

    const-class v4, LX/2mo;

    new-array v1, v10, [Ljava/lang/Object;

    const-string v0, "Failed to convert a collection to json"

    invoke-static {v4, v5, v0, v1}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_8
    const-string v0, "ad_and_netego_request_information"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    const/4 v5, 0x1

    iput-boolean v5, v6, LX/0uU;->A0I:Z

    iput-boolean v5, v6, LX/0uU;->A0G:Z

    move-object/from16 v0, v25

    new-instance v1, LX/0u3;

    invoke-direct {v1, v0}, LX/0u3;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v3, v6, v1}, LX/0vH;->A04(Landroid/content/Context;LX/0Sh;LX/0uU;LX/0u3;)V

    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v4

    iget-object v1, v2, LX/2ec;->A0C:LX/2eY;

    move-object/from16 v6, p2

    new-instance v0, LX/2ef;

    invoke-direct {v0, v1, v10, v6}, LX/2ef;-><init>(LX/2eY;ZLX/2Mw;)V

    iput-object v0, v4, LX/0wJ;->A00:LX/1IK;

    iput-object v4, v2, LX/2ec;->A09:LX/0wJ;

    iget-boolean v0, v2, LX/2ec;->A0P:Z

    if-eqz v0, :cond_b

    const/16 v1, 0x31c

    iget v0, v2, LX/2ec;->A0H:I

    invoke-static {v4, v1, v0, v5, v5}, LX/0ro;->A03(LX/0vX;IIZZ)V

    :goto_a
    iput-boolean v10, v2, LX/2ec;->A05:Z

    return-void

    :cond_b
    iget-object v1, v2, LX/2ec;->A0I:Landroid/content/Context;

    iget-object v0, v2, LX/2ec;->A0J:LX/1jQ;

    invoke-static {v1, v0, v4}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    goto :goto_a

    :catch_3
    const-string v1, "Failed to convert received Netego info to JSON"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "ReelAdsController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/2ec;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "#No reels id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, v2, LX/2ec;->A0G:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, "#No tray session id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, v2, LX/2ec;->A0D:LX/26I;

    invoke-interface {v0}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, "#No viewer session id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/2ec;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A04(LX/1lh;LX/1l4;)V
    .locals 2

    iget v0, p2, LX/1l4;->A01:I

    iput v0, p0, LX/2ec;->A01:I

    iget v0, p2, LX/1l4;->A00:I

    iput v0, p0, LX/2ec;->A00:I

    iput-object p1, p0, LX/2ec;->A02:LX/1lh;

    iget-object v0, p2, LX/1l4;->A02:Ljava/util/List;

    iput-object v0, p0, LX/2ec;->A04:Ljava/util/List;

    iget-object v1, p0, LX/2ec;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2ec;->A08:J

    iget-boolean v0, p2, LX/1l4;->A03:Z

    iput-boolean v0, p0, LX/2ec;->A0B:Z

    return-void
.end method

.method public A05()LX/2ml;
    .locals 2

    new-instance v1, LX/2ml;

    invoke-direct {v1}, LX/2ml;-><init>()V

    iget-object v0, p0, LX/2ec;->A0I:Landroid/content/Context;

    iput-object v0, v1, LX/2ml;->A05:Landroid/content/Context;

    iget-object v0, p0, LX/2ec;->A0E:LX/0VA;

    iput-object v0, v1, LX/2ml;->A06:LX/0VA;

    iget-object v0, p0, LX/2ec;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/2ml;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/2ec;->A0D:LX/26I;

    invoke-interface {v0}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2ml;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/2ec;->A04:Ljava/util/List;

    iput-object v0, v1, LX/2ml;->A09:Ljava/util/Collection;

    iget v0, p0, LX/2ec;->A00:I

    iput v0, v1, LX/2ml;->A01:I

    iget v0, p0, LX/2ec;->A07:I

    iput v0, v1, LX/2ml;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2ml;->A0H:Z

    iget-boolean v0, p0, LX/2ec;->A05:Z

    iput-boolean v0, v1, LX/2ml;->A0E:Z

    iget-object v0, p0, LX/2ec;->A02:LX/1lh;

    invoke-interface {v0}, LX/1lh;->Acu()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/2ml;->A0A:Ljava/util/Map;

    iget-boolean v0, p0, LX/2ec;->A0O:Z

    iput-boolean v0, v1, LX/2ml;->A0D:Z

    iget-boolean v0, p0, LX/2ec;->A0B:Z

    iput-boolean v0, v1, LX/2ml;->A0C:Z

    iget-object v0, p0, LX/2ec;->A0N:LX/2ee;

    invoke-interface {v0}, LX/2ee;->AaG()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/2ml;->A0B:Ljava/util/Map;

    return-object v1
.end method

.method public A06()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "mViewerSource:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2ec;->A0L:LX/1pU;

    iget-object v0, v0, LX/1pU;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mViewerSessionId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2ec;->A0D:LX/26I;

    invoke-interface {v0}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mTraySessionId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2ec;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " adRequestIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2ec;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A2j(LX/1lh;LX/1l4;)Z
    .locals 6

    iget-object v0, p0, LX/2ec;->A0C:LX/2eY;

    iget v4, p2, LX/1l4;->A00:I

    iput v4, v0, LX/2eY;->A04:I

    iget-object v3, p0, LX/2ec;->A0M:LX/2eS;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2eS;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2eS;->A04:Z

    invoke-virtual {p0, p1, p2}, LX/2ec;->A04(LX/1lh;LX/1l4;)V

    iget-object v2, p0, LX/2ec;->A0G:Ljava/lang/String;

    new-instance v5, LX/2mp;

    invoke-direct {v5}, LX/2mp;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2mp;->A02:Ljava/lang/Integer;

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2mp;->A03:Ljava/lang/Integer;

    iput-object v2, v5, LX/2mp;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/2ec;->A0K:LX/1IK;

    iget-object v2, v3, LX/2eS;->A07:LX/0VA;

    invoke-static {v2}, LX/1l3;->A00(LX/0VA;)LX/1l3;

    move-result-object v1

    iget-object v0, v3, LX/2eS;->A08:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, LX/1l3;->A03(Ljava/lang/Class;LX/0VA;)LX/1lD;

    move-result-object v2

    iget-object v1, v3, LX/2eS;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/2eS;->A01:Ljava/lang/Object;

    iget-boolean v0, v3, LX/2eS;->A03:Z

    if-eqz v0, :cond_1

    iput-object v4, v3, LX/2eS;->A00:LX/1IK;

    :goto_0
    iget-object v5, p0, LX/2ec;->A0E:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_ads_prefetch_launcher"

    const/4 v1, 0x1

    const-string v0, "bypass_async_fetcher_activation"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/2ec;->A03:Ljava/lang/Integer;

    :cond_0
    iput-boolean v4, p0, LX/2ec;->A05:Z

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v2, LX/1lD;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/5OC;

    invoke-direct {v0, v3, v4, v1}, LX/5OC;-><init>(LX/2eS;LX/1IK;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/1lD;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v1, "stories_ads_prefetch"

    const-string v0, "Detected a stories ads session that has ads in pool but unknown prefetch request"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/5OD;

    invoke-direct {v0, v3, v4, v5}, LX/5OD;-><init>(LX/2eS;LX/1IK;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget v0, p0, LX/2ec;->A00:I

    invoke-virtual {p0, v0}, LX/2ec;->A02(I)V

    goto :goto_1
.end method

.method public final AZ3()I
    .locals 1

    iget-object v0, p0, LX/2ec;->A0C:LX/2eY;

    iget v0, v0, LX/2eY;->A02:I

    return v0
.end method

.method public final Abm()I
    .locals 1

    iget-object v0, p0, LX/2ec;->A0C:LX/2eY;

    iget v0, v0, LX/2eY;->A03:I

    return v0
.end method

.method public B3e()V
    .locals 0

    return-void
.end method

.method public B3o(LX/1l4;ZLX/2Mw;)V
    .locals 0

    return-void
.end method

.method public BFU(II)Z
    .locals 2

    iget-object v0, p0, LX/2ec;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, LX/2ec;->A01:I

    iget v0, p0, LX/2ec;->A00:I

    sub-int/2addr v1, v0

    sub-int/2addr p1, v1

    iget-object v0, p0, LX/2ec;->A0C:LX/2eY;

    iget v0, v0, LX/2eY;->A02:I

    if-lt p1, v0, :cond_1

    iget-object v1, p0, LX/2ec;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/2ec;->A02(I)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public deactivate()V
    .locals 7

    iget-object v6, p0, LX/2ec;->A0M:LX/2eS;

    iget-object v1, p0, LX/2ec;->A0K:LX/1IK;

    iget-object v0, v6, LX/2eS;->A00:LX/1IK;

    if-ne v0, v1, :cond_2

    iget-object v0, v6, LX/2eS;->A06:LX/1IK;

    iput-object v0, v6, LX/2eS;->A00:LX/1IK;

    const/4 v4, 0x1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/2ec;->A08:J

    sub-long/2addr v2, v0

    if-eqz v4, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-string v0, "Detected stories session that awaited external request that hasn\'t completed. Fetcher was active for "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " millis.  Error message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2ec;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stories_ads_prefetch"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2ec;->A09:LX/0wJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wJ;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2ec;->A09:LX/0wJ;

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v6, LX/2eS;->A02:Z

    iput-boolean v1, v6, LX/2eS;->A04:Z

    iget-object v0, p0, LX/2ec;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
