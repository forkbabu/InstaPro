.class public final LX/CZI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CZJ;I)I
    .locals 7

    invoke-virtual {p0}, LX/CZJ;->A00()I

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "segment count must be > 0"

    invoke-static {v1, v0}, LX/00f;->A05(ZLjava/lang/String;)V

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "timelinePositionInMs must be >= 0"

    invoke-static {v1, v0}, LX/00f;->A04(ZLjava/lang/Object;)V

    invoke-virtual {p0}, LX/CZJ;->A00()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    invoke-virtual {p0, v3}, LX/CZJ;->A01(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    iget-object v2, p0, LX/CZJ;->A00:LX/CZ1;

    iget-object v0, v2, LX/CZ1;->A09:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "segments not available"

    invoke-static {v1, v0}, LX/00f;->A05(ZLjava/lang/String;)V

    iget-object v0, v2, LX/CZ1;->A09:LX/4bp;

    invoke-virtual {v0, v3}, LX/4bp;->A02(I)I

    move-result v1

    iget-object v0, v2, LX/CZ1;->A09:LX/4bp;

    invoke-virtual {v0, v3}, LX/4bp;->A01(I)I

    move-result v0

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, LX/CZJ;->A01(I)I

    move-result v0

    if-ge p1, v0, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, LX/CZJ;->A00()I

    move-result v0

    sub-int/2addr v0, v6

    return v0
.end method
