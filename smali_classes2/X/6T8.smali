.class public final LX/6T8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/0U9;Lcom/instagram/model/reels/Reel;LX/2zb;)V
    .locals 4

    if-eqz p0, :cond_6

    instance-of v0, p4, LX/6TD;

    if-eqz v0, :cond_3

    check-cast p4, LX/6TD;

    iget-object v3, p4, LX/6TD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    move-object v2, v3

    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Z

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    const-string v1, "ReelOptimisticStateDeletionHelper#deleteOptimisticState"

    const-string v0, "Param reel is null for deletion of multiconfig pending media upload."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/6Rf;

    invoke-direct {v1, p3}, LX/6Rf;-><init>(Lcom/instagram/model/reels/Reel;)V

    monitor-enter v2

    :try_start_0
    const-class v0, LX/1CS;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O(Ljava/lang/Class;LX/1k4;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, LX/11y;->A0F(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0U9;)V

    :cond_1
    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0C()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    invoke-static {p0, p1}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, LX/11y;->A0F(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0U9;)V

    return-void

    :cond_3
    instance-of v0, p4, LX/6TB;

    if-eqz v0, :cond_5

    check-cast p4, LX/6TB;

    iget-object v0, p4, LX/6TB;->A01:LX/6T9;

    invoke-virtual {v0}, LX/6T9;->A01()LX/1Ge;

    move-result-object p0

    invoke-static {p1}, LX/0wZ;->A02(LX/0VA;)LX/0wZ;

    move-result-object v3

    iget-object v0, v0, LX/6T9;->A06:LX/5kU;

    iget-object v0, v0, LX/5kU;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0wZ;->A0J(Ljava/lang/String;)LX/5kU;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/5kU;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/69u;

    invoke-direct {v2, v1}, LX/69u;-><init>(LX/5kU;)V

    invoke-virtual {v1, p0}, LX/5kU;->A02(LX/1Ge;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ge;

    invoke-virtual {v2, v0, p0}, LX/69u;->A03(LX/1Ge;LX/1Ge;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/69u;->A01()LX/5Vs;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0wZ;->A0O(LX/5Vs;)V

    return-void

    :cond_5
    const-string v1, "Unknown state type: "

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method
