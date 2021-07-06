.class public final LX/29N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1nf;LX/0VA;Z)Z
    .locals 6

    invoke-virtual {p0, p1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/0ot;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0ot;->ArJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v0, p0, LX/1nf;->A0y:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/hashtag/Hashtag;->A00()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v3, :cond_5

    if-eqz p2, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/0ot;->A0o()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget v0, p0, LX/1nf;->A05:I

    if-nez v0, :cond_5

    invoke-static {p1}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/29O;->A04(LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/1nf;->A0f()LX/29Z;

    move-result-object v1

    sget-object v0, LX/29Z;->A04:LX/29Z;

    if-ne v1, v0, :cond_5

    invoke-static {p0}, LX/0vH;->A07(LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4
.end method
