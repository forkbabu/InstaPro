.class public final LX/9l2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;LX/4Ag;Ljava/lang/String;I)V
    .locals 7

    const/4 v5, 0x0

    instance-of v0, p0, LX/0ot;

    if-eqz v0, :cond_2

    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    check-cast p0, LX/0ot;

    invoke-virtual {p0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "server"

    invoke-static {v6}, LX/9kx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "server_results"

    new-instance v0, LX/C4g;

    invoke-direct/range {v0 .. v5}, LX/C4g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    move-object v4, p2

    move v5, p3

    move-object v2, p1

    move-object v3, v0

    invoke-interface/range {v2 .. v7}, LX/4Ag;->B1k(LX/C4g;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_1

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    check-cast p0, Lcom/instagram/model/hashtag/Hashtag;

    iget-object v1, p0, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    goto :goto_0
.end method
