.class public final LX/4dS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/0rq;Ljava/lang/String;LX/4NK;Ljava/util/List;Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;ZLX/1k4;)LX/4NM;
    .locals 7

    const/4 v0, 0x1

    new-instance v1, LX/4NL;

    invoke-direct {v1, p1, p3, v0}, LX/4NL;-><init>(LX/0rq;LX/4NK;Z)V

    move-object v4, p2

    move-object v5, p7

    move-object v6, p4

    move-object v3, p0

    move-object p0, p5

    new-instance v2, LX/4NP;

    invoke-direct/range {v2 .. v7}, LX/4NP;-><init>(LX/0VA;Ljava/lang/String;LX/1k4;Ljava/util/List;Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;)V

    new-instance v0, LX/4NR;

    invoke-direct {v0, p1, v1, v2, p6}, LX/4NR;-><init>(LX/0rq;LX/4NM;LX/4NQ;Z)V

    return-object v0
.end method
