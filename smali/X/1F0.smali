.class public final LX/1F0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;
.implements LX/0VB;


# instance fields
.field public A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1F0;->A00:LX/0VA;

    return-void
.end method

.method public static A00(LX/0Sh;)V
    .locals 7

    const-class v1, LX/0sr;

    monitor-enter v1

    :try_start_0
    sget-object v3, LX/0sr;->A05:LX/0sr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    move-object v2, v3

    monitor-enter v2

    :try_start_1
    iget-object v0, v3, LX/0sr;->A02:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v1, "InstagramDataUsageAggregator"

    const-string v0, "Buckets collection is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/0sr;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, LX/0sr;->A00:LX/1Rm;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v3, LX/0sr;->A01:LX/1Rm;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v3, LX/0sr;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Rm;

    iget v0, v3, LX/1Rm;->A00:F

    float-to-double v4, v0

    const-wide v1, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    cmpl-double v0, v4, v1

    if-lez v0, :cond_3

    const/4 v1, 0x0

    const-string v0, "ig_network_data_usage"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    iget v0, v3, LX/1Rm;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "mb_used"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0C(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v3, LX/1Rm;->A03:LX/0sU;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "request_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/1Rm;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Jf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "behavior"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/1Rm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "data_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v3, LX/1Rm;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "total_requests_in_batch"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, v3, LX/1Rm;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_on_wifi"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    goto :goto_0

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x1f366c91

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/1F0;->A00:LX/0VA;

    invoke-static {v0}, LX/1F0;->A00(LX/0Sh;)V

    const v0, 0x6b78d2ff    # 3.0081E26f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x7f29f13c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x58e822d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    const v0, -0x165f4307

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x38b1a632

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/1F0;->A00:LX/0VA;

    invoke-static {v0}, LX/1F0;->A00(LX/0Sh;)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A05(LX/0np;)V

    return-void
.end method
