.class public final LX/2Dq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1nf;LX/2DS;Z)I
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-boolean v0, p1, LX/2DS;->A0n:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p1}, LX/2DS;->ALx()I

    move-result v0

    invoke-static {p0, v0}, LX/0vH;->A08(LX/1nf;I)Z

    move-result v2

    iget-object v1, p1, LX/2DS;->A0I:LX/2DX;

    sget-object v0, LX/2DX;->A04:LX/2DX;

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v3, v2, v4}, LX/2Dr;->A00(ZZZ)I

    move-result v0

    return v0
.end method
