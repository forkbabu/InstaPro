.class public final LX/5mp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 7

    const-class v0, LX/18R;

    const/4 v6, 0x0

    invoke-static {p1, v0, v6}, LX/3XU;->A00(LX/0VA;Ljava/lang/Class;Ljava/lang/String;)LX/3XW;

    move-result-object v0

    new-instance v5, LX/18R;

    invoke-direct {v5, v0, p2}, LX/18R;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v4

    iget-object v0, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/66p;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zb;

    iget-object v0, v4, Lcom/instagram/reels/store/ReelStore;->A0D:LX/0VA;

    invoke-static {p0, v0, v6, v3, v1}, LX/6T8;->A00(Landroid/content/Context;LX/0VA;LX/0U9;Lcom/instagram/model/reels/Reel;LX/2zb;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    invoke-static {p1}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0uw;->A0E(LX/0u8;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
