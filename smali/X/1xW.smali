.class public final LX/1xW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1xV;


# direct methods
.method public constructor <init>(LX/1xV;)V
    .locals 0

    iput-object p1, p0, LX/1xW;->A00:LX/1xV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/1xW;->A00:LX/1xV;

    iget-object v0, v4, LX/1xV;->A00:LX/1xf;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v0

    :goto_0
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    iget-object v0, v4, LX/1xV;->A01:LX/1xm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1xm;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v7, v3

    :goto_1
    int-to-long v5, v7

    int-to-long v0, v3

    iget-object v10, v4, LX/1xV;->A03:LX/0VA;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v9, "ig_android_stories_ring_prefetch_launcher"

    const/4 v2, 0x1

    const-string/jumbo v12, "maximum_prefetch_distance_in_tray"

    invoke-static {v10, v9, v2, v12, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    add-long/2addr v0, v12

    cmp-long v12, v5, v0

    if-gez v12, :cond_5

    iget-object v0, v4, LX/1xV;->A01:LX/1xm;

    invoke-virtual {v0}, LX/1xm;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    const-string/jumbo v5, "stories_tray_prefetch_reels_count"

    invoke-static {v10, v9, v2, v5, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v5, v0, v11

    if-gez v5, :cond_5

    iget-object v0, v4, LX/1xV;->A01:LX/1xm;

    invoke-virtual {v0}, LX/1xm;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/reels/Reel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "always_prefetch_stories_tray"

    invoke-static {v10, v9, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0Q:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "client_prefetch_score_threshold"

    invoke-static {v10, v9, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v11, v1

    if-gtz v0, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->Ave()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_4
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, v4, LX/1xV;->A03:LX/0VA;

    invoke-static {v6}, LX/20Q;->A00(LX/0VA;)LX/20Q;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_stories_ring_prefetch_launcher"

    const/4 v1, 0x1

    const-string/jumbo v0, "stories_tray_prefetch_reel_media_count"

    invoke-static {v6, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v1, 0x0

    iget-object v0, v4, LX/1xV;->A02:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v2, v1, v0}, LX/20Q;->A09(Ljava/util/List;ILX/6Uj;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
