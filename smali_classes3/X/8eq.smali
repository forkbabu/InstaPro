.class public final LX/8eq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Z)V
    .locals 2

    const v0, 0x7f122a45

    if-eqz p1, :cond_0

    const v0, 0x7f121a76

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static A01(Lcom/instagram/model/hashtag/Hashtag;LX/0VA;Z)V
    .locals 4

    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0L(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/Reel;

    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {v0, v1}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p2, v2, Lcom/instagram/model/reels/Reel;->A11:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A02(LX/0y5;LX/0VA;Z)V
    .locals 4

    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0L(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/Reel;

    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/0y5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p2, v2, Lcom/instagram/model/reels/Reel;->A11:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A03(LX/0VA;Landroid/content/Context;LX/0U9;LX/8eu;LX/1jQ;Lcom/instagram/model/reels/Reel;Z)V
    .locals 9

    move-object v8, p5

    iget-object v3, p5, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    move v5, p6

    move-object v4, p0

    invoke-static {v3, p0, p6}, LX/8eq;->A02(LX/0y5;LX/0VA;Z)V

    if-eqz p6, :cond_1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/7rl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string v1, "reel_type"

    const-string v0, "group"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_group_reel_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    if-eqz p6, :cond_0

    invoke-virtual {p5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "direct_v2/threads/mute_group_stories/"

    :goto_1
    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    move-object v6, p1

    move-object v7, p3

    new-instance v2, LX/8es;

    invoke-direct/range {v2 .. v8}, LX/8es;-><init>(LX/0y5;LX/0VA;ZLandroid/content/Context;LX/8eu;Lcom/instagram/model/reels/Reel;)V

    iput-object v2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {p1, p4, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :cond_0
    invoke-virtual {p5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "direct_v2/threads/unmute_group_stories/"

    goto :goto_1

    :cond_1
    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A04(ZLcom/instagram/model/reels/Reel;Landroid/content/Context;LX/1jQ;LX/0VA;LX/8eu;)V
    .locals 6

    iget-object v2, p1, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v2}, LX/0y5;->AkG()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/0y5;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {v2, v0}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Ljava/lang/String;)V

    move v4, p0

    move-object v3, p4

    invoke-static {v2, p4, p0}, LX/8eq;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/0VA;Z)V

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p4}, LX/2mo;->A00(Lcom/instagram/model/reels/Reel;Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v0

    :goto_0
    move-object p0, p5

    move-object v5, p2

    new-instance v1, LX/8et;

    invoke-direct/range {v1 .. v7}, LX/8et;-><init>(Lcom/instagram/model/hashtag/Hashtag;LX/0VA;ZLandroid/content/Context;LX/8eu;Lcom/instagram/model/reels/Reel;)V

    iput-object v1, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {p2, p3, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p4}, LX/2mo;->A01(Lcom/instagram/model/reels/Reel;Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v0

    goto :goto_0
.end method

.method public static A05(ZLcom/instagram/model/reels/Reel;Landroid/content/Context;LX/1jQ;LX/0VA;LX/8eu;)V
    .locals 6

    iget-object v2, p1, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-static {p1}, LX/2Ex;->A05(Lcom/instagram/model/reels/Reel;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, p0

    move-object v3, p4

    invoke-static {v2, p4, p0}, LX/8eq;->A02(LX/0y5;LX/0VA;Z)V

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p4}, LX/2mo;->A00(Lcom/instagram/model/reels/Reel;Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v0

    :goto_0
    move-object p0, p5

    move-object v5, p2

    new-instance v1, LX/8er;

    invoke-direct/range {v1 .. v7}, LX/8er;-><init>(LX/0y5;LX/0VA;ZLandroid/content/Context;LX/8eu;Lcom/instagram/model/reels/Reel;)V

    iput-object v1, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {p2, p3, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p4}, LX/2mo;->A01(Lcom/instagram/model/reels/Reel;Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v0

    goto :goto_0
.end method
