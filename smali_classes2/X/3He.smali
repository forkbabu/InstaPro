.class public final LX/3He;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/3Hf;)V
    .locals 2

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/3Hf;->A00:LX/1nf;

    if-eqz v0, :cond_0

    const-string v0, "media"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/3Hf;->A00:LX/1nf;

    invoke-static {p0, v0}, Lcom/instagram/feed/media/Media__JsonHelper;->A00(LX/0pO;LX/1nf;)V

    :cond_0
    iget-object v1, p1, LX/3Hf;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/3Hf;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "carousel_share_child_media_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/3Hf;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v1, "direct_reply_to_author"

    const-string v0, "post_share_source"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/3Hf;
    .locals 8

    new-instance v7, LX/3Hf;

    invoke-direct {v7}, LX/3Hf;-><init>()V

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

    if-eq v1, v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/0Bj;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0Bj;

    iget-object v0, v0, LX/0Bj;->A01:LX/0VA;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3Hg;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1nf;->A00(LX/0oL;Z)LX/1nf;

    move-result-object v0

    :goto_1
    iput-object v0, v7, LX/3Hf;->A00:LX/1nf;

    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, LX/1nf;->A01(LX/0oL;ZZ)LX/1nf;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v6

    :cond_4
    iput-object v6, v7, LX/3Hf;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v0, "carousel_share_child_media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v6

    :cond_6
    iput-object v6, v7, LX/3Hf;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v0, "post_share_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_8

    aget-object v1, v4, v2

    const-string v0, "direct_reply_to_author"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move-object v1, v6

    :cond_9
    iput-object v1, v7, LX/3Hf;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    return-object v7
.end method
