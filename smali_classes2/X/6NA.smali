.class public final LX/6NA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/0ot;Landroid/content/Context;ZZ)V
    .locals 2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/0ot;->A1M:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, LX/0ot;->A0E(LX/0Sh;)V

    if-eqz p3, :cond_0

    const-string v0, "favorite_for_clips"

    :goto_0
    invoke-static {p0, p1, v0}, LX/6EA;->A00(LX/0VA;LX/0ot;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6By;

    invoke-direct {v0, p1, p0, p4, p2}, LX/6By;-><init>(LX/0ot;LX/0VA;ZLandroid/content/Context;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void

    :cond_0
    const-string v0, "unfavorite_for_clips"

    goto :goto_0
.end method

.method public static A01(LX/0VA;LX/0ot;Landroid/content/Context;ZZ)V
    .locals 2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/0ot;->A1N:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, LX/0ot;->A0E(LX/0Sh;)V

    if-eqz p3, :cond_0

    const-string v0, "favorite_for_igtv"

    :goto_0
    invoke-static {p0, p1, v0}, LX/6EA;->A00(LX/0VA;LX/0ot;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6N9;

    invoke-direct {v0, p1, p0, p4, p2}, LX/6N9;-><init>(LX/0ot;LX/0VA;ZLandroid/content/Context;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void

    :cond_0
    const-string v0, "unfavorite_for_igtv"

    goto :goto_0
.end method

.method public static A02(LX/0VA;LX/0ot;Landroid/content/Context;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    const-string v0, "favorite"

    :goto_0
    invoke-static {p0, p1, v0}, LX/6EA;->A00(LX/0VA;LX/0ot;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/0ot;->A1K:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, LX/0ot;->A0E(LX/0Sh;)V

    new-instance v0, LX/6NC;

    invoke-direct {v0, p1, p0, p4, p2}, LX/6NC;-><init>(LX/0ot;LX/0VA;ZLandroid/content/Context;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void

    :cond_0
    const-string v0, "unfavorite"

    goto :goto_0
.end method

.method public static A03(LX/0VA;LX/0ot;Landroid/content/Context;ZZ)V
    .locals 2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/0ot;->A1O:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, LX/0ot;->A0E(LX/0Sh;)V

    if-eqz p3, :cond_0

    const-string v0, "favorite_for_stories"

    :goto_0
    invoke-static {p0, p1, v0}, LX/6EA;->A00(LX/0VA;LX/0ot;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6NB;

    invoke-direct {v0, p1, p0, p4, p2}, LX/6NB;-><init>(LX/0ot;LX/0VA;ZLandroid/content/Context;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void

    :cond_0
    const-string v0, "unfavorite_for_stories"

    goto :goto_0
.end method
