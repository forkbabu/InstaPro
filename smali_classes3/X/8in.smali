.class public final LX/8in;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/8im;
    .locals 3

    new-instance v2, LX/8im;

    invoke-direct {v2}, LX/8im;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    :goto_0
    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/1nf;->A00(LX/0oL;Z)LX/1nf;

    move-result-object v0

    iput-object v0, v2, LX/8im;->A00:LX/1nf;

    :cond_2
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/8im;->A00:LX/1nf;

    if-nez v0, :cond_0

    goto :goto_0
.end method
