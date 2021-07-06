.class public final LX/64K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/64N;
    .locals 3

    new-instance v2, LX/64N;

    invoke-direct {v2}, LX/64N;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "tray_preview_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5r0;->parseFromJson(LX/0oL;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v0

    iput-object v0, v2, LX/64N;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "thread_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/5r0;->parseFromJson(LX/0oL;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v0

    iput-object v0, v2, LX/64N;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    goto :goto_1

    :cond_3
    const-string v0, "is_trending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/64N;->A02:Z

    goto :goto_1

    :cond_4
    return-object v2
.end method
