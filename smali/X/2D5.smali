.class public final LX/2D5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1ne;)Z
    .locals 3

    iget-object v2, p0, LX/1ne;->A0J:LX/1qb;

    sget-object v0, LX/1qb;->A0K:LX/1qb;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    sget-object v0, LX/1qb;->A0D:LX/1qb;

    if-ne v2, v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static A01(LX/1ne;)Z
    .locals 3

    iget-object v2, p0, LX/1ne;->A0J:LX/1qb;

    sget-object v0, LX/1qb;->A0R:LX/1qb;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/1ne;->A0I:LX/1nh;

    check-cast v0, LX/2zc;

    iget-boolean v0, v0, LX/2zc;->A0A:Z

    :cond_0
    return v0

    :cond_1
    sget-object v0, LX/1qb;->A07:LX/1qb;

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/1ne;->A0I:LX/1nh;

    check-cast v0, LX/2zj;

    iget-boolean v0, v0, LX/2zj;->A08:Z

    return v0

    :cond_2
    iget-object v0, p0, LX/1ne;->A0I:LX/1nh;

    instance-of v0, v0, LX/1qk;

    if-eqz v0, :cond_3

    sget-object v1, LX/1qb;->A0D:LX/1qb;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
