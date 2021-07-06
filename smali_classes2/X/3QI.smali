.class public final LX/3QI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0y8;Ljava/lang/String;LX/1fr;LX/0VA;)LX/2D7;
    .locals 1

    instance-of v0, p0, LX/2Cv;

    if-eqz v0, :cond_0

    check-cast p0, LX/2Cv;

    invoke-static {p0, p1, p2, p3}, LX/3QI;->A01(LX/2Cv;Ljava/lang/String;LX/1fr;LX/0VA;)LX/2D7;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/model/reels/Reel;

    const-string v0, "reel_"

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p0, p2}, LX/2D6;->A02(LX/0VA;Ljava/lang/String;Lcom/instagram/model/reels/Reel;LX/1fr;)LX/2D7;

    move-result-object v0

    return-object v0

    :cond_1
    const-string p0, "This item does not represent an ImpressionItem"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/2Cv;Ljava/lang/String;LX/1fr;LX/0VA;)LX/2D7;
    .locals 1

    invoke-virtual {p0}, LX/2Cv;->A08()LX/0y8;

    move-result-object v0

    instance-of v0, v0, LX/1nf;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2Cv;->A08()LX/0y8;

    move-result-object p0

    check-cast p0, LX/1nf;

    invoke-static {p1, p0, p2}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object p2

    invoke-virtual {p2, p3, p0}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    sget-object v0, LX/25b;->A0L:LX/25b;

    invoke-virtual {p0, v0}, LX/1nf;->A1W(LX/25b;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    iget-object v0, v0, LX/25O;->A0n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p2, LX/2D7;->A58:Ljava/util/List;

    :cond_1
    return-object p2

    :cond_2
    invoke-virtual {p0}, LX/2Cv;->A08()LX/0y8;

    move-result-object v0

    instance-of v0, v0, LX/2WP;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/2Cv;->A08()LX/0y8;

    move-result-object v0

    check-cast v0, LX/2WP;

    invoke-static {p1, v0, p2}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object p0

    iget-object v0, v0, LX/2WP;->A01:LX/2WJ;

    invoke-virtual {p0, v0}, LX/2D7;->A07(LX/2WJ;)V

    return-object p0

    :cond_3
    invoke-static {p1, p0, p2}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v0

    return-object v0
.end method
