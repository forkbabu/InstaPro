.class public final LX/8wL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8wS;LX/0VA;Lcom/instagram/model/reels/Reel;Ljava/util/List;)V
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1nf;->A34:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    iget-object v0, p0, LX/8wS;->A00:LX/22v;

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0P(Ljava/lang/String;)V

    new-instance v0, LX/3sd;

    invoke-direct {v0, p2}, LX/3sd;-><init>(Lcom/instagram/model/reels/Reel;)V

    invoke-virtual {v3, v0}, LX/0wY;->A03(LX/1DM;)Z

    return-void

    :cond_2
    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v2

    iget-object v1, p0, LX/8wS;->A00:LX/22v;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    new-instance v0, LX/1ya;

    invoke-direct {v0, v1}, LX/1ya;-><init>(Lcom/instagram/model/reels/Reel;)V

    invoke-virtual {v3, v0}, LX/0wY;->A03(LX/1DM;)Z

    return-void
.end method
