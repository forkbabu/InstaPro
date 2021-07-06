.class public final LX/20Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:LX/3PD;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0VA;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/20Q;->A04:LX/0VA;

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/20Q;->A03:Landroid/content/Context;

    const-class v0, LX/20Q;

    invoke-virtual {p1, v0, p0}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/20Q;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/20Q;->A05:Ljava/util/Set;

    new-instance v0, LX/20S;

    invoke-direct {v0, p0}, LX/20S;-><init>(LX/20Q;)V

    iput-object v0, p0, LX/20Q;->A07:Ljava/util/Comparator;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_launcher_story_reel_server_prefetch_name"

    const/4 v2, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {p1, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "ig_android_launcher_video_prefetchscheduler_fifo_queue"

    const-string v0, "fix_story_source_name"

    invoke-static {p1, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "ig_android_launcher_quic_http_priority"

    const-string v0, "enable_story_priority_fix"

    invoke-static {p1, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/20Q;->A02:Z

    return-void
.end method

.method public static A00(LX/0VA;)LX/20Q;
    .locals 2

    const-class v1, LX/20Q;

    new-instance v0, LX/20R;

    invoke-direct {v0, p0}, LX/20R;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/20Q;

    return-object v0
.end method

.method public static A01(LX/20Q;Lcom/instagram/model/reels/Reel;LX/2Ek;LX/2El;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v13, p0

    iget-boolean v0, v13, LX/20Q;->A01:Z

    if-nez v0, :cond_1c

    move-object/from16 v7, p1

    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, p2

    iget-object v0, v1, LX/2Ek;->A03:LX/2Cv;

    const-string v6, "ReelMediaPreloader"

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    const-string v0, "-cover"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Cv;

    invoke-virtual {v5}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/2Cv;->A17()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v5, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    if-eq v4, v0, :cond_2

    invoke-virtual {v5}, LX/2Cv;->A10()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/20Q;->A04:LX/0VA;

    invoke-virtual {v5, v0}, LX/2Cv;->A0M(LX/0VA;)LX/2TL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v4, v5, LX/2Cv;->A0E:LX/1nf;

    invoke-interface {v11, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/20Q;->A03:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/20Q;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/1nf;->A1o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/1nf;->A0r()LX/2TL;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/2TL;->A02:Lcom/instagram/model/mediasize/VideoUrlImpl;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A07:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4, v3, v1}, LX/20Q;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v4, ""

    goto :goto_1

    :cond_5
    const-string v0, "Received invalid video url"

    invoke-static {v6, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget v4, v1, LX/2Ek;->A02:I

    const/4 v0, -0x1

    if-ne v4, v0, :cond_7

    iget-object v0, v13, LX/20Q;->A04:LX/0VA;

    invoke-virtual {v7, v0}, Lcom/instagram/model/reels/Reel;->A09(LX/0VA;)I

    move-result v4

    :cond_7
    iget v1, v1, LX/2Ek;->A01:I

    add-int/2addr v1, v4

    iget-object v3, v13, LX/20Q;->A04:LX/0VA;

    invoke-virtual {v7, v3}, Lcom/instagram/model/reels/Reel;->A08(LX/0VA;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_0

    invoke-virtual {v7, v3, v4}, Lcom/instagram/model/reels/Reel;->A0D(LX/0VA;I)LX/2Cv;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    move-object/from16 p0, p3

    move-object/from16 v0, p0

    invoke-static {v13, v0, v12, v10, v9}, LX/20Q;->A03(LX/20Q;LX/2El;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v7, v13, LX/20Q;->A04:LX/0VA;

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v1, "ig_android_launcher_story_prefetch_use_prefetch_scheduler_for_all"

    const/4 v5, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v7, v1, v5, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static/range {p4 .. p4}, LX/2Em;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_9

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    iget-boolean v0, v13, LX/20Q;->A02:Z

    if-eqz v0, :cond_e

    if-eqz v1, :cond_15

    if-nez p5, :cond_15

    :goto_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A1H()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    new-instance v0, LX/3Pp;

    invoke-direct {v0, v13, v1, v12, v5}, LX/3Pp;-><init>(LX/20Q;ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    if-eqz v1, :cond_15

    goto :goto_3

    :cond_f
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_10
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Cv;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1Ri;

    :goto_6
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2TL;

    const/4 v6, 0x0

    if-eqz v10, :cond_11

    new-instance v6, LX/3PN;

    invoke-direct {v6, v13, v12, v5}, LX/3PN;-><init>(LX/20Q;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v7}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v16

    invoke-virtual {v9}, LX/2Cv;->A03()J

    move-result-wide v0

    if-eqz v11, :cond_13

    const/4 v14, 0x0

    sget-object v3, LX/1Fz;->A0o:LX/1Fz;

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v21, p4

    invoke-virtual/range {v19 .. v21}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v11

    const/4 v3, 0x1

    iput-boolean v3, v11, LX/1SQ;->A0F:Z

    move/from16 v3, v18

    iput-boolean v3, v11, LX/1SQ;->A0G:Z

    iput-wide v0, v11, LX/1SQ;->A04:J

    invoke-static {v7}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    invoke-virtual {v11, v15}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iput-object v14, v11, LX/1SQ;->A08:Ljava/lang/String;

    :cond_12
    new-instance v1, LX/1SO;

    invoke-direct {v1, v11}, LX/1SO;-><init>(LX/1SQ;)V

    :goto_7
    new-instance v0, LX/2DO;

    invoke-direct {v0, v5, v1, v10}, LX/2DO;-><init>(Ljava/lang/String;LX/1SO;LX/2TL;)V

    new-instance v3, LX/2DQ;

    invoke-direct {v3, v0, v9, v6}, LX/2DQ;-><init>(LX/2DO;Ljava/lang/Object;LX/3PN;)V

    move-object/from16 v1, v16

    move-object/from16 v0, p4

    invoke-virtual {v1, v0, v3}, LX/1NZ;->A0D(Ljava/lang/String;LX/2DQ;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/3Pg;

    invoke-direct {v0, v13, v12, v5}, LX/3Pg;-><init>(LX/20Q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, LX/20Q;->A07(LX/2Ep;)V

    goto/16 :goto_5

    :cond_13
    const/4 v1, 0x0

    goto :goto_7

    :cond_14
    sget-object v15, LX/2DI;->A00:LX/1Ri;

    goto :goto_6

    :cond_15
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_16
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2TL;

    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A1H()Z

    move-result v0

    const/16 p2, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/16 p2, 0x0

    :cond_18
    move-object/from16 v0, p4

    new-instance v4, LX/2V9;

    invoke-direct {v4, v1, v0}, LX/2V9;-><init>(LX/2TL;Ljava/lang/String;)V

    new-instance v15, LX/2VA;

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 p1, v9

    move-object/from16 p3, v14

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v25}, LX/2VA;-><init>(LX/20Q;Ljava/lang/String;Ljava/util/Set;LX/2TL;LX/2El;Ljava/util/Set;ZLjava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_stories_video_prefetch_kb"

    const/4 v1, 0x0

    const-string/jumbo v0, "prefetch_kb"

    invoke-static {v7, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_19

    shl-int/lit8 v0, v0, 0xa

    iput v0, v4, LX/2V9;->A01:I

    :cond_19
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/2V9;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {v7}, LX/2VB;->A00(LX/0VA;)LX/2VC;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2VC;->A00(LX/2V9;)V

    if-eqz p2, :cond_16

    new-instance v0, LX/2VS;

    invoke-direct {v0, v13, v12, v14}, LX/2VS;-><init>(LX/20Q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, LX/20Q;->A07(LX/2Ep;)V

    goto :goto_8

    :cond_1a
    const-string/jumbo v1, "preload_reel_photos_in_background"

    const-string v0, "enable"

    invoke-static {v7, v1, v5, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1b

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/2c5;

    move-object v2, v0

    move-object v3, v13

    move-object v4, v12

    move-object v5, v11

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object/from16 v9, p4

    move-object/from16 v10, p0

    invoke-direct/range {v2 .. v10}, LX/2c5;-><init>(LX/20Q;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;LX/2El;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_1b
    move-object v0, v13

    move-object v1, v12

    move-object v2, v11

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object/from16 v6, p4

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v7}, LX/20Q;->A02(LX/20Q;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;LX/2El;)V

    :cond_1c
    return-void
.end method

.method public static A02(LX/20Q;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;LX/2El;)V
    .locals 13

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cv;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2Cv;->A1H()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    move-object/from16 v8, p4

    move-object v6, p1

    move-object/from16 v9, p7

    move-object v5, p0

    move-object/from16 v10, p5

    new-instance v4, LX/2En;

    invoke-direct/range {v4 .. v12}, LX/2En;-><init>(LX/20Q;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/Set;LX/2El;Ljava/util/Set;ZLjava/lang/String;)V

    if-eqz v7, :cond_4

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    move-object/from16 v2, p6

    invoke-virtual {v0, v7, v2}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1SQ;->A0F:Z

    invoke-virtual {v2, v4}, LX/1SQ;->A01(LX/1Ri;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/2Cv;->A03()J

    move-result-wide v0

    iput-wide v0, v2, LX/1SQ;->A04:J

    :cond_3
    invoke-virtual {v2}, LX/1SQ;->A00()V

    :cond_4
    if-eqz v11, :cond_0

    new-instance v0, LX/2Eo;

    invoke-direct {v0, p0, p1, v12}, LX/2Eo;-><init>(LX/20Q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/20Q;->A07(LX/2Ep;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static A03(LX/20Q;LX/2El;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

    iget-boolean v0, p0, LX/20Q;->A01:Z

    const/4 p0, 0x1

    if-nez v0, :cond_0

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, LX/2El;->A00(Ljava/lang/String;)V

    :cond_0
    return p0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    :try_start_0
    move-object v4, p0

    sget-object v0, LX/0ok;->A04:LX/0ok;

    invoke-virtual {v0, p0}, LX/0ok;->BuD(Ljava/lang/String;)LX/1Rx;

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ReelMediaPreloader"

    const-string v0, "invalid uri"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v3, "uri: "

    const-string v5, " mediaId: "

    const-string p0, " reelId: "

    move-object v6, p1

    move-object p1, p2

    invoke-static/range {v3 .. v8}, LX/001;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReelMediaPreloader#invalidUri"

    invoke-static {v0, v1, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05(LX/3s7;)V
    .locals 4

    iget-object v3, p0, LX/20Q;->A05:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A06(LX/3s7;)V
    .locals 4

    iget-object v3, p0, LX/20Q;->A05:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final A07(LX/2Ep;)V
    .locals 4

    iget-object v3, p0, LX/20Q;->A05:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3s7;

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LX/2Ep;->A85(LX/3s7;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A08(Ljava/lang/String;IILX/6Uj;Ljava/lang/String;)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v2, p2

    move v3, p3

    move-object v1, p1

    new-instance v0, LX/2Ek;

    invoke-direct/range {v0 .. v5}, LX/2Ek;-><init>(Ljava/lang/String;IIILX/2Cv;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p4, p5, v0}, LX/20Q;->A0A(Ljava/util/List;LX/6Uj;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A09(Ljava/util/List;ILX/6Uj;Ljava/lang/String;)V
    .locals 10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, -0x1

    const/4 v9, 0x0

    move v6, p2

    move v8, v7

    new-instance v4, LX/2Ek;

    invoke-direct/range {v4 .. v9}, LX/2Ek;-><init>(Ljava/lang/String;IIILX/2Cv;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, p3, p4, v2}, LX/20Q;->A0A(Ljava/util/List;LX/6Uj;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0A(Ljava/util/List;LX/6Uj;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/20Q;->A01:Z

    if-nez v0, :cond_0

    move-object/from16 v2, p1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v1, p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {v1}, LX/6Uj;->onFinish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v7, LX/20Q;->A07:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v10, LX/2El;

    invoke-direct {v10, v2, v1}, LX/2El;-><init>(Ljava/util/List;LX/6Uj;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v10, LX/2El;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v12, p4

    move-object/from16 v11, p3

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Ek;

    iget-object v3, v7, LX/20Q;->A04:LX/0VA;

    invoke-static {v3}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    iget-object v0, v9, LX/2Ek;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v0, v9, LX/2Ek;->A03:LX/2Cv;

    if-nez v0, :cond_2

    invoke-virtual {v8, v3}, Lcom/instagram/model/reels/Reel;->A0n(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static/range {v7 .. v12}, LX/20Q;->A01(LX/20Q;Lcom/instagram/model/reels/Reel;LX/2Ek;LX/2El;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v11}, LX/2Em;->A00(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v0, v7, LX/20Q;->A04:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v0

    iget-object v1, v0, LX/1NZ;->A08:LX/1Nn;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/1Nn;->CHl(Ljava/lang/Integer;)V

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-boolean v0, v7, LX/20Q;->A01:Z

    if-nez v0, :cond_9

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ek;

    iget-object v0, v0, LX/2Ek;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v0, ","

    invoke-static {v0, v4}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2Ek;

    move-object v14, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move/from16 v18, v12

    new-instance v13, LX/2wf;

    invoke-direct/range {v13 .. v18}, LX/2wf;-><init>(LX/20Q;LX/2Ek;LX/2El;Ljava/lang/String;Z)V

    new-instance v0, LX/2wg;

    invoke-direct {v0, v7, v15}, LX/2wg;-><init>(LX/20Q;LX/2Ek;)V

    invoke-virtual {v7, v0}, LX/20Q;->A07(LX/2Ep;)V

    iget-object v0, v7, LX/20Q;->A06:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/20Q;->A04:LX/0VA;

    invoke-static {v0}, LX/2u6;->A00(LX/0VA;)LX/2u6;

    move-result-object v1

    iget-object v0, v15, LX/2Ek;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v13}, LX/2u6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2rN;)V

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_a

    iget-object v0, v7, LX/20Q;->A00:LX/3PD;

    if-nez v0, :cond_8

    new-instance v0, LX/3PC;

    invoke-direct {v0, v7}, LX/3PC;-><init>(LX/20Q;)V

    iput-object v0, v7, LX/20Q;->A00:LX/3PD;

    :cond_8
    iget-object v0, v7, LX/20Q;->A04:LX/0VA;

    invoke-static {v0}, LX/2u6;->A00(LX/0VA;)LX/2u6;

    move-result-object v1

    iget-object v0, v7, LX/20Q;->A00:LX/3PD;

    invoke-virtual {v1, v4, v0, v3, v11}, LX/2u6;->A05(Ljava/util/Set;LX/3PD;Ljava/util/Map;Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_a
    iget-object v0, v7, LX/20Q;->A04:LX/0VA;

    invoke-static {v0}, LX/2u6;->A00(LX/0VA;)LX/2u6;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v3, v11}, LX/2u6;->A05(Ljava/util/Set;LX/3PD;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    iget-boolean v0, p0, LX/20Q;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/20Q;->A01:Z

    iget-object v0, p0, LX/20Q;->A04:LX/0VA;

    invoke-static {v0}, LX/2u6;->A00(LX/0VA;)LX/2u6;

    move-result-object v3

    iget-object v2, p0, LX/20Q;->A06:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rN;

    invoke-virtual {v3, v0}, LX/2u6;->A01(LX/2rN;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/20Q;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    return-void
.end method
