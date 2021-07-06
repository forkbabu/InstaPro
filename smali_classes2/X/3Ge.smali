.class public final LX/3Ge;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3Gb;


# direct methods
.method public constructor <init>(LX/3Gb;)V
    .locals 0

    iput-object p1, p0, LX/3Ge;->A00:LX/3Gb;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/0vo;)V
    .locals 4

    const v0, 0x414dbb52

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/3Ge;->A00:LX/3Gb;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/3Gb;->A00:LX/0wJ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/3Gb;->A00:LX/0wJ;

    iget-object v0, v2, LX/3Gb;->A01:LX/3jP;

    invoke-virtual {v0}, LX/3jP;->A03()V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x55866918

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x500442c5    # 8.8758733E9f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x75c7e57

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    check-cast p1, LX/ADT;

    const v0, -0x523ea85c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/3Ge;->A00:LX/3Gb;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/3Gb;->A00:LX/0wJ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v5, LX/3Gb;->A00:LX/0wJ;

    iget-object v4, v5, LX/3Gb;->A01:LX/3jP;

    iget-object v0, p1, LX/ADT;->A00:Ljava/util/List;

    invoke-virtual {v4, v0}, LX/3jP;->A06(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/3Gb;->A09:J

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/3jP;->A05(J)V

    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x2ec5ca53

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x1428d9d9

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x6bf70508

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    throw v1
.end method
