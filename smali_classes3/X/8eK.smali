.class public final LX/8eK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2CS;LX/0VA;IIII)I
    .locals 5

    const/4 v4, -0x1

    if-eq p2, v4, :cond_5

    if-eq p3, v4, :cond_5

    invoke-static {p1}, LX/0ye;->A00(LX/0VA;)LX/0ye;

    move-result-object v0

    invoke-virtual {v0}, LX/0ye;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2CS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v3, LX/1xm;

    if-eqz v3, :cond_5

    const/4 v2, -0x1

    :goto_0
    if-gt p2, p3, :cond_4

    invoke-virtual {v3, p2}, LX/1xm;->Ad7(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1, p1}, Lcom/instagram/model/reels/Reel;->A0C(LX/0VA;)LX/2Cv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Cv;->A1H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ge p2, p4, :cond_1

    move v2, p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-le p2, p5, :cond_2

    if-ne v2, v4, :cond_0

    :cond_2
    return p2

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    return v2

    :cond_5
    return v4
.end method

.method public static A01(LX/2CS;LX/0VA;I)LX/1nf;
    .locals 0

    if-ltz p2, :cond_3

    iget-object p0, p0, LX/2CS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz p0, :cond_2

    check-cast p0, LX/1xm;

    invoke-virtual {p0, p2}, LX/1xm;->Ad7(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/instagram/model/reels/Reel;

    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0C(LX/0VA;)LX/2Cv;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/2Cv;->A0E:LX/1nf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A02(LX/2zn;LX/1jt;LX/0VA;)Z
    .locals 2

    invoke-static {p2}, LX/0xv;->A00(LX/0VA;)LX/0xv;

    move-result-object v0

    invoke-virtual {v0}, LX/0xv;->A01()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2zn;->A00:LX/2zc;

    iget-object v0, v0, LX/2zc;->A07:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1jt;->A06()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
