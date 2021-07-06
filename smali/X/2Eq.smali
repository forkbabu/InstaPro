.class public final LX/2Eq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/20P;)Ljava/lang/String;
    .locals 5

    iget-object v4, p2, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    iget-object v3, v4, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    if-nez v3, :cond_0

    const-string v2, "ReelItemLabelUtil"

    const-string v1, "Tried to get username for reel with no owner, reel id: "

    invoke-virtual {p2}, LX/20P;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-interface {v3}, LX/0y5;->AkG()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/0y5;->Akt()LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, LX/20P;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v2}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0pC;->A02:LX/0pC;

    iget-object v0, v2, LX/0ot;->A0S:LX/0pC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/20P;->A01()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v3, LX/66q;

    invoke-static {p0, v3}, LX/66r;->A00(Landroid/content/Context;LX/66q;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v3}, LX/0y5;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
