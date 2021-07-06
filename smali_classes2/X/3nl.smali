.class public final LX/3nl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4AW;)Z
    .locals 0

    iget-object p0, p0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object p0, p0, Lcom/instagram/model/reels/Reel;->A0m:Ljava/util/List;

    invoke-static {p0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A01(LX/4AW;)Z
    .locals 3

    iget-object v0, p0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0m:Ljava/util/List;

    invoke-static {v1}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0}, LX/4AW;->A01()I

    move-result v0

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
