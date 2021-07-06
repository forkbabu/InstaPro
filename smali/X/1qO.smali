.class public final LX/1qO;
.super LX/1qP;
.source ""


# instance fields
.field public A00:LX/2bl;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, LX/1qP;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1qO;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/1qO;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/1qO;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1qO;->A00:LX/2bl;

    invoke-super {p0}, LX/1qQ;->A04()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0L(Ljava/util/List;LX/1rQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v3, p0, LX/1qO;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1qO;->A00:LX/2bl;

    if-eqz v0, :cond_5

    if-nez p3, :cond_0

    const-string v1, "MainFeedItemList"

    const-string/jumbo v0, "pagination source is null when GroupSet exists"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    if-nez p4, :cond_1

    const-string v1, "MainFeedItemList"

    const-string/jumbo v0, "nextMaxId is null when GroupSet exists"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/1qO;->A00:LX/2bl;

    iget-object v0, v0, LX/2bl;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bm;

    iget-object v0, v1, LX/2bm;->A02:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2bm;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p4, v1, LX/2bm;->A01:Ljava/lang/String;

    iput-object p3, v1, LX/2bm;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/1qO;->A00:LX/2bl;

    iget-object v1, v0, LX/2bl;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/2bl;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2bm;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    if-eqz p3, :cond_6

    const-string v1, "MainFeedItemList"

    const-string/jumbo v0, "pagination source exists when GroupSet doesn\'t. Potentially delivering feed recs above EOF."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :cond_7
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_b

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ne;

    sget-object v1, LX/1qb;->A0G:LX/1qb;

    iget-object v0, v2, LX/1ne;->A0J:LX/1qb;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v2, LX/1ne;->A0I:LX/1nh;

    check-cast v4, LX/2be;

    iget-object v2, p0, LX/1qO;->A00:LX/2bl;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/2bl;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/2be;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, LX/1qO;->A01:LX/0VA;

    new-instance v2, LX/2bl;

    invoke-direct {v2, v4, v0}, LX/2bl;-><init>(LX/2be;LX/0VA;)V

    iput-object v2, p0, LX/1qO;->A00:LX/2bl;

    :cond_9
    invoke-interface {p2, v4}, LX/1rQ;->ATE(LX/2be;)LX/2bn;

    move-result-object v0

    iget-object v1, v0, LX/2bn;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/2bl;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v1, v2, LX/2bl;->A00:Ljava/lang/String;

    :cond_a
    invoke-interface {p2, v4}, LX/1rQ;->ATE(LX/2be;)LX/2bn;

    :cond_b
    :goto_1
    invoke-super {p0, p1}, LX/1qQ;->A0D(Ljava/util/List;)V

    :cond_c
    :goto_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
