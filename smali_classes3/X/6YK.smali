.class public final LX/6YK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/0ot;ZZLjava/lang/String;LX/1IK;)V
    .locals 5

    move-object v4, p1

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    move-object p1, p0

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "friendships/unmute_posts_or_story_from_follow/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-virtual {v2, v0, p4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    move v3, p2

    if-eqz p2, :cond_0

    const-string v0, "target_posts_author_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move p0, p3

    if-eqz p3, :cond_1

    const-string v0, "target_reel_author_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-class v1, LX/6cy;

    const-class v0, LX/6cw;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object p2

    move-object p3, p5

    new-instance v2, LX/6YI;

    invoke-direct/range {v2 .. v8}, LX/6YI;-><init>(ZLX/0ot;ZLX/0VA;LX/0wY;LX/1IK;)V

    iput-object v2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public static A01(LX/0VA;LX/0ot;ZZZLjava/lang/String;Ljava/lang/String;LX/1IK;)V
    .locals 5

    move-object v4, p1

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    move-object p1, p0

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "friendships/mute_posts_or_story_from_follow/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-virtual {v2, v0, p6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    move v3, p2

    if-eqz p2, :cond_0

    const-string v0, "target_posts_author_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move p0, p3

    if-eqz p3, :cond_1

    const-string v0, "target_reel_author_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    const-string v0, "media_id"

    invoke-virtual {v2, v0, p5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-class v1, LX/6cy;

    const-class v0, LX/6cw;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object p2

    move p3, p4

    move-object p4, p7

    new-instance v2, LX/6YJ;

    invoke-direct/range {v2 .. v9}, LX/6YJ;-><init>(ZLX/0ot;ZLX/0VA;LX/0wY;ZLX/1IK;)V

    iput-object v2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
