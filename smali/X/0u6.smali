.class public final LX/0u6;
.super LX/0u1;
.source ""


# instance fields
.field public final A00:LX/0u4;


# direct methods
.method public constructor <init>(LX/0u4;)V
    .locals 0

    invoke-direct {p0}, LX/0u1;-><init>()V

    iput-object p1, p0, LX/0u6;->A00:LX/0u4;

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    sget v0, LX/2Aq;->A01:I

    return v0
.end method

.method public final A05(LX/0VA;)LX/0wJ;
    .locals 3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "collabs/list_collabs/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/0uU;->A0B:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A08:Ljava/lang/Integer;

    const-class v1, LX/663;

    const-class v0, LX/662;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/0VA;)LX/0wJ;
    .locals 1

    invoke-static {p1}, LX/2mo;->A02(LX/0VA;)LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/0VA;Ljava/lang/String;)LX/0wJ;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const-string v0, "feed/user/%s/story_and_info/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0uU;

    invoke-direct {v2, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object v1, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/90H;

    const-class v0, LX/90I;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public final A08(LX/0VA;Ljava/util/List;Ljava/util/List;)LX/0wJ;
    .locals 3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "feed/get_latest_reel_media/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/5oY;

    const-class v0, LX/5oZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p2}, LX/2mo;->A07(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user_ids"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/2mo;->A07(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "thread_ids"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Ljava/lang/String;LX/0VA;)LX/0wJ;
    .locals 5

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "feed/user/%s/story/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p2}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object v3, v2, LX/0uU;->A0C:Ljava/lang/String;

    iput-object v4, v2, LX/0uU;->A08:Ljava/lang/Integer;

    const-class v1, LX/44e;

    const-class v0, LX/3F3;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eq v4, v4, :cond_0

    const-string v1, "_"

    const-string/jumbo v0, "v1"

    invoke-static {v3, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0uU;->A0B:Ljava/lang/String;

    :cond_0
    invoke-static {p2}, LX/0yj;->A00(LX/0VA;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Ljava/util/Set;Ljava/util/Map;LX/0VA;Ljava/lang/String;)LX/0wJ;
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/2mo;->A05(Ljava/util/Set;Ljava/util/Map;LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/reels/Reel;II)LX/2Pp;
    .locals 7

    move v5, p5

    move-object v2, p2

    move v6, p6

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    new-instance v0, LX/346;

    invoke-direct/range {v0 .. v6}, LX/346;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/reels/Reel;II)V

    return-object v0
.end method

.method public final A0C(LX/0VA;)LX/89m;
    .locals 1

    new-instance v0, LX/8YQ;

    invoke-direct {v0, p1}, LX/8YQ;-><init>(LX/0VA;)V

    return-object v0
.end method

.method public final A0D(LX/0VA;LX/0ot;)Lcom/instagram/model/reels/Reel;
    .locals 1

    invoke-static {p1, p2}, LX/2Ex;->A01(LX/0VA;LX/0ot;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(LX/0VA;LX/0ot;)Lcom/instagram/model/reels/Reel;
    .locals 2

    invoke-static {p1, p2}, LX/2Ex;->A01(LX/0VA;LX/0ot;)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final A0F(LX/0VA;LX/0ot;Ljava/lang/Long;Ljava/util/List;)Lcom/instagram/model/reels/Reel;
    .locals 6

    invoke-static {p1, p2}, LX/2Ex;->A08(LX/0VA;LX/0ot;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v3

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0y4;

    invoke-direct {v1, p2}, LX/0y4;-><init>(LX/0ot;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0G(Ljava/lang/String;LX/0y5;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_stories_per_media_seen_state"

    const/4 v1, 0x1

    const-string/jumbo v0, "transfer_latest_item_timestamp_for_activity_feed"

    invoke-static {p1, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/model/reels/Reel;->A03:J

    :cond_0
    if-eqz p4, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-static {p3}, Lcom/instagram/model/reels/Reel;->A07(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/1Pq;->A00(LX/0VA;)LX/1Pq;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, LX/1Pq;->A06(Lcom/instagram/model/reels/Reel;Landroid/util/Pair;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return-object v5

    :cond_2
    move-object v2, v5

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final A0G(LX/0VA;Ljava/lang/Integer;Ljava/lang/Integer;ZLX/0vv;)LX/1AL;
    .locals 16

    const/16 v0, 0xc5

    move-object/from16 v5, p1

    new-instance v4, LX/0uU;

    invoke-direct {v4, v5, v0}, LX/0uU;-><init>(LX/0Sh;I)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "feed/reels_tray/"

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-class v2, LX/0wK;

    new-instance v1, LX/0Bl;

    invoke-direct {v1, v5}, LX/0Bl;-><init>(LX/0VA;)V

    new-instance v0, LX/0wM;

    invoke-direct {v0, v2, v1}, LX/0wM;-><init>(Ljava/lang/Class;LX/0o3;)V

    iput-object v0, v4, LX/0uU;->A06:LX/0ur;

    const-string v0, "feed/reels_tray/_v1"

    iput-object v0, v4, LX/0uU;->A0B:Ljava/lang/String;

    move-object/from16 v14, p2

    iput-object v14, v4, LX/0uU;->A08:Ljava/lang/Integer;

    move-object/from16 v0, p5

    if-eqz p5, :cond_0

    iput-object v0, v4, LX/0uU;->A04:LX/0vv;

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "tray_session_id"

    invoke-virtual {v4, v0, v11}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, p3

    invoke-static {v15}, LX/0wQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3b

    const/4 v1, 0x6

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, LX/7zJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ug;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "timezone_offset"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string v1, "bg"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A0A:Ljava/lang/Integer;

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "request_id"

    invoke-virtual {v4, v0, v10}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0sU;->A04:LX/0sU;

    iput-object v0, v4, LX/0uU;->A03:LX/0sU;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "ig_android_flash_stories_rollout"

    const/4 v3, 0x1

    const-string/jumbo v0, "is_privacy_check_enabled"

    invoke-static {v5, v7, v3, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v5}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0L(Z)Ljava/util/List;

    move-result-object v9

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "validation_batch_size"

    invoke-static {v5, v7, v3, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v8, :cond_3

    invoke-virtual {v1, v5}, Lcom/instagram/model/reels/Reel;->A0u(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A0w:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, Lcom/instagram/model/reels/Reel;->A0n(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    const-string/jumbo v1, "latest_preloaded_reel_ids"

    invoke-static {v5, v7}, LX/2mo;->A06(LX/0VA;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ReelApiUtil.createReelsTrayRequestTask"

    const-string v0, "IOException"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {v5}, LX/0ye;->A00(LX/0VA;)LX/0ye;

    move-result-object v0

    iget-object v8, v0, LX/0ye;->A0F:LX/0VA;

    const-string v1, "ig_android_stories_tray_ranking_experiments"

    const-string v0, "enable_stories_tray_pagination"

    invoke-static {v8, v1, v3, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v7, "ig_android_stories_tray_pagination_killswitch"

    const-string/jumbo v0, "is_enabled"

    invoke-static {v8, v7, v3, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "default_page_size"

    invoke-static {v5, v7, v3, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "page_size"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "ig_android_location_in_reels_tray_request"

    const-string/jumbo v0, "is_enabled"

    invoke-static {v5, v1, v3, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/10H;->A00:LX/10H;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LX/10H;->getLastLocation(LX/0VA;)Landroid/location/Location;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "lat"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "lng"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v8

    invoke-virtual {v8}, LX/0OQ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v1, "tray_injection"

    const-string v0, "enabled"

    invoke-virtual {v4, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "force_new_nux_reel"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v7, "true"

    if-eqz v0, :cond_7

    const-string v0, "inject_nux"

    invoke-virtual {v4, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v8, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "force_mock_post_live_reel"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "inject_post_live"

    invoke-virtual {v4, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v8, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "force_mock_close_friends_reel"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "inject_bestie_reel"

    invoke-virtual {v4, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v8, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "force_mock_empty_reel"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "inject_empty_reel"

    invoke-virtual {v4, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v8, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "force_mock_large_reel"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "inject_large_reel"

    invoke-virtual {v4, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v8, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "force_mock_many_large_reels"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "inject_many_large_reels"

    invoke-virtual {v4, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v5}, LX/0yj;->A00(LX/0VA;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ig_android_replay_safe"

    const-string/jumbo v0, "reel_enabled"

    invoke-static {v5, v1, v3, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v3, v4, LX/0uU;->A0H:Z

    :cond_d
    const/4 v12, 0x0

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v13

    new-instance v9, LX/1AL;

    invoke-direct/range {v9 .. v15}, LX/1AL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0wJ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v9
.end method

.method public final A0H(LX/0VA;Ljava/lang/String;Ljava/util/List;J)LX/1AL;
    .locals 11

    new-instance v3, LX/0uU;

    invoke-direct {v3, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "feed/reels_tray/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v2, LX/0wK;

    new-instance v1, LX/0Bl;

    invoke-direct {v1, p1}, LX/0Bl;-><init>(LX/0VA;)V

    new-instance v0, LX/0wM;

    invoke-direct {v0, v2, v1}, LX/0wM;-><init>(Ljava/lang/Class;LX/0o3;)V

    iput-object v0, v3, LX/0uU;->A06:LX/0ur;

    move-object v4, v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "request_id"

    invoke-virtual {v3, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tray_session_id"

    move-object v6, p2

    invoke-virtual {v3, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0sU;->A04:LX/0sU;

    iput-object v0, v3, LX/0uU;->A03:LX/0sU;

    sget-object v10, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v10}, LX/0wQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3b

    const/4 v1, 0x6

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, LX/7zJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_highest_ranked_position"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, p3

    invoke-static {p3}, LX/2mo;->A07(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reel_ids_to_fetch"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v8

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    new-instance v4, LX/1AL;

    invoke-direct/range {v4 .. v10}, LX/1AL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0wJ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4
.end method

.method public final A0I(LX/0VA;LX/0U9;Ljava/lang/String;)LX/1pi;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1ph;

    invoke-direct {v0}, LX/1ph;-><init>()V

    iput-object p1, v0, LX/1ph;->A01:LX/0VA;

    iput-object p2, v0, LX/1ph;->A00:LX/0U9;

    iput-object v1, v0, LX/1ph;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/1ph;->A00()LX/1pi;

    move-result-object v0

    return-object v0
.end method

.method public final A0J(LX/0VA;)LX/3w6;
    .locals 1

    new-instance v0, LX/3mk;

    invoke-direct {v0, p1}, LX/3mk;-><init>(LX/0VA;)V

    return-object v0
.end method

.method public final A0K(LX/1Tc;LX/0VA;LX/1YI;)LX/1xu;
    .locals 2

    invoke-virtual {p1}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1xu;

    invoke-direct {v0, p2, p1, p3, v1}, LX/1xu;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1YI;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0L()LX/0u4;
    .locals 1

    iget-object v0, p0, LX/0u6;->A00:LX/0u4;

    return-object v0
.end method

.method public final A0M()LX/3ln;
    .locals 1

    new-instance v0, LX/3lm;

    invoke-direct {v0}, LX/3lm;-><init>()V

    return-object v0
.end method

.method public final A0N(LX/0VA;)LX/2u6;
    .locals 1

    invoke-static {p1}, LX/2u6;->A00(LX/0VA;)LX/2u6;

    move-result-object v0

    return-object v0
.end method

.method public final A0O(LX/0VA;)LX/20Q;
    .locals 1

    invoke-static {p1}, LX/20Q;->A00(LX/0VA;)LX/20Q;

    move-result-object v0

    return-object v0
.end method

.method public final A0P(Landroid/content/Context;LX/2u6;Lcom/instagram/model/reels/Reel;LX/0VA;LX/3jD;Ljava/lang/String;)LX/3jE;
    .locals 7

    move-object v5, p5

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    new-instance v0, LX/3jE;

    invoke-direct/range {v0 .. v6}, LX/3jE;-><init>(Landroid/content/Context;LX/2u6;Lcom/instagram/model/reels/Reel;LX/0VA;LX/3jD;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0Q(LX/0VA;)LX/2Cs;
    .locals 2

    const-class v1, LX/2Cs;

    new-instance v0, LX/2Ct;

    invoke-direct {v0}, LX/2Ct;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/2Cs;

    return-object v0
.end method

.method public final A0R(LX/0VA;)LX/67D;
    .locals 2

    const-class v1, LX/67D;

    new-instance v0, LX/67E;

    invoke-direct {v0}, LX/67E;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/67D;

    return-object v0
.end method

.method public final A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;
    .locals 1

    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    return-object v0
.end method

.method public final A0T()LX/3zC;
    .locals 2

    const-class v1, LX/3zC;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/3zC;->A01:LX/3zC;

    if-nez v0, :cond_0

    new-instance v0, LX/3zC;

    invoke-direct {v0}, LX/3zC;-><init>()V

    sput-object v0, LX/3zC;->A01:LX/3zC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0U(LX/0VA;)LX/0yC;
    .locals 1

    invoke-static {p1}, LX/0yC;->A01(LX/0VA;)LX/0yC;

    move-result-object v0

    return-object v0
.end method

.method public final A0V(Landroid/app/Activity;)LX/27V;
    .locals 2

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0919b9

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27V;

    return-object v0
.end method

.method public final A0W(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0VA;)LX/27V;
    .locals 1

    invoke-virtual {p0, p1, p3}, LX/0u1;->A0X(Landroid/app/Activity;LX/0VA;)LX/27V;

    move-result-object v0

    return-object v0
.end method

.method public final A0X(Landroid/app/Activity;LX/0VA;)LX/27V;
    .locals 4

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0919b9

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27V;

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/27V;

    invoke-direct {v2, v1, v3, p2, p1}, LX/27V;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;LX/0VA;Landroid/app/Activity;)V

    const v0, 0x7f0919b9

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, LX/27V;->A0z:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public final A0Y(Ljava/lang/String;)LX/27V;
    .locals 1

    sget-object v0, LX/27V;->A0z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27V;

    return-object v0
.end method

.method public final A0Z(Landroid/content/Context;LX/0VA;)LX/3xT;
    .locals 1

    sget-object v0, LX/3xT;->A06:LX/3xT;

    if-nez v0, :cond_0

    new-instance v0, LX/3xT;

    invoke-direct {v0, p1, p2}, LX/3xT;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v0, LX/3xT;->A06:LX/3xT;

    :cond_0
    return-object v0
.end method

.method public final A0a()V
    .locals 8

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, LX/0u7;->A07:LX/0uC;

    new-instance v0, LX/0uG;

    invoke-direct {v0}, LX/0uG;-><init>()V

    new-instance v3, LX/0uJ;

    invoke-direct {v3, v0}, LX/0uJ;-><init>(LX/0uI;)V

    const-string/jumbo v2, "reels_send_poll_vote"

    new-instance v1, LX/0uL;

    invoke-direct {v1, v2}, LX/0uL;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1}, LX/0SX;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/0uN;

    invoke-direct {v1, v2, v4, v3, v0}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    new-instance v0, LX/0uP;

    invoke-direct {v0}, LX/0uP;-><init>()V

    iput-object v0, v1, LX/0uN;->A04:LX/0C6;

    new-instance v0, LX/0uO;

    invoke-direct {v0, v1}, LX/0uO;-><init>(LX/0uN;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v7, v0, [LX/0uO;

    sget-object v4, LX/0uR;->A06:LX/0uC;

    new-instance v0, LX/0uX;

    invoke-direct {v0}, LX/0uX;-><init>()V

    new-instance v3, LX/0uJ;

    invoke-direct {v3, v0}, LX/0uJ;-><init>(LX/0uI;)V

    const-string/jumbo v2, "reels_send_question_text_response"

    new-instance v0, LX/0uL;

    invoke-direct {v0, v2}, LX/0uL;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0}, LX/0SX;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0uN;

    invoke-direct {v0, v2, v4, v3, v1}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    sget-object v6, LX/0uZ;->A00:LX/0C6;

    iput-object v6, v0, LX/0uN;->A02:LX/0C6;

    new-instance v1, LX/0uO;

    invoke-direct {v1, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    sget-object v4, LX/0ub;->A06:LX/0uC;

    new-instance v0, LX/0uf;

    invoke-direct {v0}, LX/0uf;-><init>()V

    new-instance v3, LX/0uJ;

    invoke-direct {v3, v0}, LX/0uJ;-><init>(LX/0uI;)V

    const-string/jumbo v2, "reels_send_question_music_response"

    new-instance v0, LX/0uL;

    invoke-direct {v0, v2}, LX/0uL;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0}, LX/0SX;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0uN;

    invoke-direct {v0, v2, v4, v3, v1}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    iput-object v6, v0, LX/0uN;->A02:LX/0C6;

    new-instance v1, LX/0uO;

    invoke-direct {v1, v0}, LX/0uO;-><init>(LX/0uN;)V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v4, LX/0uk;->A03:LX/0uC;

    new-instance v0, LX/0us;

    invoke-direct {v0}, LX/0us;-><init>()V

    new-instance v3, LX/0uJ;

    invoke-direct {v3, v0}, LX/0uJ;-><init>(LX/0uI;)V

    const-string/jumbo v2, "reels_send_group_poll_vote"

    new-instance v1, LX/0uL;

    invoke-direct {v1, v2}, LX/0uL;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1}, LX/0SX;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/0uN;

    invoke-direct {v1, v2, v4, v3, v0}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    new-instance v0, LX/0uO;

    invoke-direct {v0, v1}, LX/0uO;-><init>(LX/0uN;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uO;

    invoke-static {v0}, LX/0uw;->A01(LX/0uO;)V

    goto :goto_0
    :try_end_0
    .catch LX/2Oj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ReelsPluginImpl"

    const-string v0, "initialized more than once"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final A0b(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, LX/28q;->A06(Landroid/app/Activity;)V

    return-void
.end method

.method public final A0c(LX/0VA;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1nf;ZLjava/lang/String;)V
    .locals 8

    move-object v5, p4

    invoke-static {p4}, LX/3mt;->A01(LX/1nf;)LX/2VX;

    move-result-object v0

    move v6, p5

    move-object v3, p2

    move-object v7, p6

    move-object v2, p1

    move-object v4, p3

    new-instance v1, LX/9hN;

    invoke-direct/range {v1 .. v7}, LX/9hN;-><init>(LX/0VA;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1nf;ZLjava/lang/String;)V

    invoke-static {p2, v0, v1}, LX/94z;->A00(Landroid/content/Context;LX/2VX;LX/954;)V

    return-void
.end method

.method public final A0d(LX/0VA;Landroid/app/Activity;Ljava/lang/String;LX/30k;Lcom/instagram/user/model/MicroUser;)V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v2, "ReelCountdownShareConstants.ARGUMENTS_KEY_COUNTDOWN_STICKER_MODEL_JSON"

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, p4}, LX/30j;->A00(LX/0pO;LX/30k;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "ReelCountdownShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    iget-object v1, p5, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    const-string v0, "ReelCountdownShareConstants.ARGUMENTS_KEY_COUNTDOWN_STICKER_CREATOR_USER_ID"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string/jumbo v0, "reel_countdown_reshare"

    invoke-static {p1, v1, v0, v3, p2}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :catch_0
    const-string v1, "ReelCountdownShareHelper"

    const-string v0, "Could not parse json CountdownStickerModel for countdown re-share."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0e(LX/0VA;Lcom/instagram/model/reels/Reel;ILX/1pU;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/4AV;->A02(LX/0VA;Lcom/instagram/model/reels/Reel;ILX/1pU;)V

    return-void
.end method

.method public final A0f(LX/0VA;Ljava/lang/String;LX/0y5;LX/1nf;)V
    .locals 6

    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p3, v0}, Lcom/instagram/reels/store/ReelStore;->A0G(Ljava/lang/String;LX/0y5;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v5

    iget-wide v3, v5, Lcom/instagram/model/reels/Reel;->A03:J

    invoke-virtual {p4}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iput-wide v1, v5, Lcom/instagram/model/reels/Reel;->A03:J

    :cond_0
    return-void
.end method

.method public final A0g(LX/0VA;Ljava/lang/String;Ljava/util/List;LX/5ob;)V
    .locals 15

    move-object/from16 v7, p1

    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v3

    move-object/from16 v4, p4

    iget-object v0, v4, LX/5ob;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/66p;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    new-instance v1, LX/66q;

    invoke-direct {v1, v0, v6, v5}, LX/66q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0G(Ljava/lang/String;LX/0y5;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v8

    iget-object v9, v4, LX/5ob;->A00:Ljava/lang/Long;

    iget-object v10, v4, LX/5ob;->A01:Ljava/lang/Long;

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-static/range {v7 .. v14}, LX/2Ex;->A03(LX/0VA;Lcom/instagram/model/reels/Reel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final A0h(LX/0VA;LX/0ot;)Z
    .locals 2

    invoke-static {p1, p2}, LX/2Ex;->A01(LX/0VA;LX/0ot;)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0i(LX/0VA;LX/0ot;)Z
    .locals 2

    invoke-static {p1, p2}, LX/2Ex;->A01(LX/0VA;LX/0ot;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0j(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/2BH;

    return v0
.end method

.method public final A0k(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/2CS;

    return v0
.end method
