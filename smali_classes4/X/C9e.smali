.class public final LX/C9e;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3jI;


# direct methods
.method public constructor <init>(LX/3jI;)V
    .locals 0

    iput-object p1, p0, LX/C9e;->A00:LX/3jI;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/0vo;)V
    .locals 4

    const v0, -0x59ee1b90

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/C9e;->A00:LX/3jI;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/3jI;->A00:LX/0wJ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/3jI;->A00:LX/0wJ;

    invoke-static {v2}, LX/3jI;->A02(LX/3jI;)V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x306fceb4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x46620527

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 13

    const v0, 0x37bed4d3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/C9g;

    const v0, 0x958a66f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/C9e;->A00:LX/3jI;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/3jI;->A00:LX/0wJ;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v4, LX/3jI;->A00:LX/0wJ;

    invoke-static {v4}, LX/3jI;->A01(LX/3jI;)V

    iget-object v10, v4, LX/3jI;->A02:LX/3jP;

    iget-object v0, p1, LX/C9g;->A01:Ljava/util/List;

    invoke-virtual {v10, v0}, LX/3jP;->A06(Ljava/util/List;)V

    iget-object v0, p1, LX/C9g;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/3jI;->A04:LX/3Oi;

    invoke-virtual {v0, v1}, LX/1DP;->A05(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v9, v4, LX/3jI;->A01:LX/3jP;

    iget-object v0, p1, LX/C9g;->A00:Ljava/util/List;

    invoke-virtual {v9, v0}, LX/3jP;->A06(Ljava/util/List;)V

    iget-object v0, v9, LX/3jP;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v11, -0x1

    const-wide/16 v2, -0x1

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GW;

    iget-wide v0, v0, LX/3GW;->A00:J

    cmp-long v7, v2, v11

    if-eqz v7, :cond_1

    cmp-long v7, v0, v11

    if-eqz v7, :cond_1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long v7, v2, v11

    if-eqz v7, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v2, v7

    add-long/2addr v0, v2

    :cond_3
    invoke-virtual {v10, v0, v1}, LX/3jP;->A05(J)V

    invoke-virtual {v9, v0, v1}, LX/3jP;->A05(J)V

    invoke-virtual {v10}, LX/3jP;->A04()V

    invoke-virtual {v9}, LX/3jP;->A04()V

    iget-object v0, v4, LX/3jI;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/C9h;

    invoke-direct {v0}, LX/C9h;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x7e4cfd9b

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x69c5a3f8    # -1.5054E-25f

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x6ac7ac59

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    throw v1
.end method
