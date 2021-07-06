.class public final LX/2Ex;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4AW;LX/2Cv;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 5

    invoke-virtual {p0}, LX/4AW;->A0F()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    check-cast v0, LX/66q;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/66q;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    new-instance v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0J()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_1
    iget-object v1, p1, LX/2Cv;->A0J:LX/0ot;

    new-instance v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->Al4()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static A01(LX/0VA;LX/0ot;)Lcom/instagram/model/reels/Reel;
    .locals 14

    move-object v8, p0

    invoke-static {p0}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    move-object v3, p1

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0ot;->A2I:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p0}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v5

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/0y4;

    invoke-direct {v1, p1}, LX/0y4;-><init>(LX/0ot;)V

    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v4, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0G(Ljava/lang/String;LX/0y5;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v9

    iget-object v10, p1, LX/0ot;->A2I:Ljava/lang/Long;

    iput-object v2, p1, LX/0ot;->A2I:Ljava/lang/Long;

    iget-object v11, p1, LX/0ot;->A2K:Ljava/lang/Long;

    iput-object v2, p1, LX/0ot;->A2K:Ljava/lang/Long;

    iget-object v12, p1, LX/0ot;->A2H:Ljava/lang/Long;

    iput-object v2, p1, LX/0ot;->A2H:Ljava/lang/Long;

    iget-object v0, p1, LX/0ot;->A3U:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    :goto_0
    iput-object v2, p1, LX/0ot;->A3U:Ljava/util/List;

    iget-object v0, p1, LX/0ot;->A3M:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_1
    iput-object v2, p1, LX/0ot;->A3M:Ljava/util/List;

    iget-object v0, p1, LX/0ot;->A3V:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_2
    iput-object v2, v3, LX/0ot;->A3V:Ljava/util/List;

    invoke-static/range {v8 .. v15}, LX/2Ex;->A03(LX/0VA;Lcom/instagram/model/reels/Reel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v8, v3}, LX/2Ex;->A08(LX/0VA;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v9, Lcom/instagram/model/reels/Reel;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/model/reels/Reel;->A07(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v9

    :cond_2
    move-object p1, v2

    goto :goto_2

    :cond_3
    move-object p0, v2

    goto :goto_1

    :cond_4
    move-object v13, v2

    goto :goto_0
.end method

.method public static A02(Lcom/instagram/model/reels/Reel;LX/1pU;LX/0VA;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "live_"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0J:LX/7s2;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "stories_ad4ad"

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A12:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/1pU;->A0o:LX/1pU;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/1pU;->A0q:LX/1pU;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/1pU;->A0r:LX/1pU;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/1pU;->A0O:LX/1pU;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/1pU;->A0T:LX/1pU;

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p0, "ig_story_ads_self_view_reel_logging"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {p2, p0, v1, v0, p1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "self_reel_"

    return-object v0

    :cond_3
    const-string/jumbo v0, "reel_"

    return-object v0
.end method

.method public static A03(LX/0VA;Lcom/instagram/model/reels/Reel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/instagram/model/reels/Reel;->A03:J

    :cond_0
    if-eqz p5, :cond_1

    invoke-static {p0}, LX/1Pq;->A00(LX/0VA;)LX/1Pq;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1Pq;->A05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p5, p0}, Lcom/instagram/model/reels/Reel;->A0W(Ljava/util/List;LX/0VA;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz p7, :cond_5

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/instagram/model/reels/Reel;->A0T(LX/0VA;JLjava/util/Set;)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz p6, :cond_4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-static {p0}, LX/1Pq;->A00(LX/0VA;)LX/1Pq;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, LX/1Pq;->A06(Lcom/instagram/model/reels/Reel;Landroid/util/Pair;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/instagram/model/reels/Reel;->A0s:Z

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A04(Landroid/content/Context;LX/0VA;LX/4AW;Z)Z
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p2, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/4AW;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Qo;->A09(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1fH;->A00(LX/0VA;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A05(Lcom/instagram/model/reels/Reel;)Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0y5;->AkG()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x6

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method public static A06(LX/2Cv;)Z
    .locals 4

    invoke-virtual {p0}, LX/2Cv;->A0Y()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/25b;->A09:LX/25b;

    invoke-static {v1, v0}, LX/3lt;->A00(Ljava/util/List;LX/25b;)LX/25O;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/25O;->A0M:LX/30k;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/30k;->A00:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-lez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static A07(LX/0VA;Lcom/instagram/model/reels/Reel;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Lcom/instagram/model/reels/Reel;->A0n(LX/0VA;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p1, Lcom/instagram/model/reels/Reel;->A0o:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1nf;

    invoke-virtual {p0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static A08(LX/0VA;LX/0ot;)Z
    .locals 2

    invoke-virtual {p1}, LX/0ot;->ArJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A02:LX/0p8;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v1

    sget-object v0, LX/0pC;->A02:LX/0pC;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
