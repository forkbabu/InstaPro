.class public final LX/5Rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/5Rp;


# direct methods
.method public constructor <init>(LX/5Rp;)V
    .locals 0

    iput-object p1, p0, LX/5Rq;->A00:LX/5Rp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/1ya;

    iget-object v0, p1, LX/1ya;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5Rq;->A00:LX/5Rp;

    iget-object v0, v0, LX/5Rp;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x3d19b57d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/1ya;

    const v0, 0x58153d88

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v0, p1, LX/1ya;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, LX/5Rq;->A00:LX/5Rp;

    iget-object v0, v7, LX/5Rp;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/5Rp;->A00(LX/5Rp;)V

    iget-object v0, v7, LX/5Rp;->A0A:Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_1

    iget-object v4, v7, LX/5Rp;->A0M:LX/0VA;

    invoke-static {v4}, LX/5Wo;->A00(LX/0VA;)LX/5Wo;

    move-result-object v3

    iget-object v2, v7, LX/5Rp;->A0A:Lcom/instagram/model/reels/Reel;

    monitor-enter v3

    :try_start_0
    invoke-static {v4}, LX/1Pq;->A00(LX/0VA;)LX/1Pq;

    move-result-object v0

    iget-object v0, v0, LX/1Pq;->A01:LX/1Ps;

    iget-object v1, v0, LX/1Ps;->A02:LX/1Pv;

    invoke-static {v2}, LX/1Pq;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Pv;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v2, v4, v0, v1}, LX/5Wo;->A01(LX/5Wo;Lcom/instagram/model/reels/Reel;LX/0VA;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    :cond_1
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5Rp;->A01(LX/5Rp;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    const v0, 0x14e63584

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x17f53cca

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
