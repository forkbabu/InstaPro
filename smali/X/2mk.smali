.class public final LX/2mk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILjava/util/List;Ljava/util/List;)LX/1l4;
    .locals 8

    const/4 v2, 0x0

    if-ltz p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0c:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A0v:Z

    or-int/2addr v5, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0c:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0Y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v6, Lcom/instagram/model/reels/Reel;->A0c:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2MW;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_4
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Non Numeric Reel ID found in Ads Injection. ReelID: %s \r\nThis affects (reduces) ads revenue.\r\nRefer https://fb.facebook.com/groups/214085649094210/permalink/250107518825356/ and roll a fix ASAP.\r\nExperiments that cause non numeric IDs in tray inventory cannot ship until this is fixed."

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Ad$ Revenue Impacted: FIX IMMEDIATELY!"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/2MW;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v0, LX/1l4;

    invoke-direct {v0, p0, v3, v4, v5}, LX/1l4;-><init>(IILjava/util/List;Z)V

    return-object v0
.end method
