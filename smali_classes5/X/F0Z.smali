.class public final LX/F0Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;LX/F0e;LX/F0c;)V
    .locals 7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v5, p2

    move-object v4, p4

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, [B

    move-object p2, p3

    new-instance v3, LX/F0a;

    invoke-direct/range {v3 .. v9}, LX/F0a;-><init>(LX/F0c;Ljava/util/Map;Ljava/lang/String;Ljava/util/Iterator;Ljava/util/Map;LX/F0e;)V

    iget-object v0, p3, LX/F0e;->A00:LX/F00;

    iget-object v1, v0, LX/F00;->A00:LX/F0d;

    iget-object v0, v0, LX/F00;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/EvS;

    invoke-interface {v1, v0, v2, v3}, LX/F0d;->CGK(LX/EvS;[BLX/F0a;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, p4, LX/F0c;->A01:LX/F04;

    iget-object v1, v0, LX/F04;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/F0b;

    invoke-direct {v0, p4, p2}, LX/F0b;-><init>(LX/F0c;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
