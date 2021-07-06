.class public final LX/3wk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3rD;

.field public A01:LX/0VA;

.field public A02:LX/0U9;

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(LX/3rD;LX/0VA;LX/0U9;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wk;->A00:LX/3rD;

    iput-object p2, p0, LX/3wk;->A01:LX/0VA;

    iput-object p3, p0, LX/3wk;->A02:LX/0U9;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "ig_android_async_release_video_surface_launcher"

    const/4 v3, 0x1

    const-string v0, "buffer_size"

    invoke-static {p2, v4, v3, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/3wk;->A03:I

    iget-object v2, p0, LX/3wk;->A01:LX/0VA;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "min_prefetch_media_num"

    invoke-static {v2, v4, v3, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/3wk;->A04:I

    return-void
.end method


# virtual methods
.method public final A00(IZLX/2rN;)V
    .locals 11

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/3wk;->A01:LX/0VA;

    invoke-static {v0}, LX/2Gd;->A05(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/3wk;->A01:LX/0VA;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "ig_android_story_viewer_adaptive_prefetch_unmaterialized"

    const/4 v4, 0x1

    const-string v0, "min_media_to_prefetch"

    invoke-static {v2, v5, v4, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/3wk;->A01:LX/0VA;

    const-string v0, "min_reels_to_prefetch"

    invoke-static {v1, v5, v4, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    if-ltz p1, :cond_9

    move v7, p1

    :goto_1
    iget-object v0, p0, LX/3wk;->A00:LX/3rD;

    invoke-virtual {v0}, LX/3rD;->getCount()I

    move-result v0

    if-ge v7, v0, :cond_9

    iget-object v0, p0, LX/3wk;->A00:LX/3rD;

    invoke-virtual {v0, v7}, LX/3rD;->AdD(I)LX/4AW;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v8, v1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-boolean v0, v8, Lcom/instagram/model/reels/Reel;->A0x:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, LX/4AW;->A0H:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/3wk;->A01:LX/0VA;

    invoke-virtual {v8, v0}, Lcom/instagram/model/reels/Reel;->A0n(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v7, p1, :cond_8

    iget-object v0, p0, LX/3wk;->A01:LX/0VA;

    invoke-static {v0}, LX/2Gd;->A05(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3wk;->A01:LX/0VA;

    invoke-static {v0}, Lcom/instagram/reels/persistence/UserReelMediasStore;->A00(LX/0VA;)Lcom/instagram/reels/persistence/UserReelMediasStore;

    move-result-object v0

    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/instagram/reels/persistence/UserReelMediasStore;->A00:Lcom/instagram/reels/persistence/UserReelMediasDataAccess;

    iget-object v1, v0, Lcom/instagram/reels/persistence/UserReelMediasDataAccess;->A03:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    :goto_2
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0L()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/3wk;->A01:LX/0VA;

    invoke-virtual {v8, v0}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto/16 :goto_7

    :cond_3
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_4
    iget v0, p0, LX/3wk;->A04:I

    int-to-long v2, v0

    const-wide/16 v9, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move v3, p1

    :goto_4
    iget v0, p0, LX/3wk;->A03:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    if-ge v3, v0, :cond_9

    if-lez v3, :cond_6

    iget-object v0, p0, LX/3wk;->A00:LX/3rD;

    invoke-virtual {v0}, LX/3rD;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, p0, LX/3wk;->A00:LX/3rD;

    invoke-virtual {v0, v3}, LX/3rD;->AdD(I)LX/4AW;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v0, p0, LX/3wk;->A01:LX/0VA;

    iget-object v1, v2, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0n(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A0x:Z

    if-nez v0, :cond_6

    iget-boolean v0, v2, LX/4AW;->A0H:Z

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0S:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const-wide/16 v0, 0x0

    :goto_5
    sub-long/2addr v2, v0

    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-gez v4, :cond_9

    int-to-long v4, v7

    int-to-long v0, p1

    add-long/2addr v0, v9

    cmp-long v8, v4, v0

    if-lez v8, :cond_b

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_b

    :cond_9
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/3wk;->A01:LX/0VA;

    invoke-static {v0}, LX/2u6;->A00(LX/0VA;)LX/2u6;

    move-result-object v1

    iget-object v0, p0, LX/3wk;->A02:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v6, v3, v3, v0}, LX/2u6;->A05(Ljava/util/Set;LX/3PD;Ljava/util/Map;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/3wk;->A01:LX/0VA;

    invoke-static {v0}, LX/2u6;->A00(LX/0VA;)LX/2u6;

    move-result-object v0

    invoke-virtual {v0, v1, v3, p3}, LX/2u6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2rN;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    int-to-long v0, v0

    goto :goto_5

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    return-void
.end method
