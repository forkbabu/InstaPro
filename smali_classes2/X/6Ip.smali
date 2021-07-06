.class public final LX/6Ip;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/3Cw;)V
    .locals 2

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, p1, LX/3Cw;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/3Cw;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/3Cw;->A02:LX/0ot;

    if-eqz v0, :cond_2

    const-string v0, "creator"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/3Cw;->A02:LX/0ot;

    invoke-static {p0, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    :cond_2
    iget-object v0, p1, LX/3Cw;->A05:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v0, "collaborators"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/3Cw;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_5
    iget-boolean v1, p1, LX/3Cw;->A07:Z

    const-string v0, "is_following"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget v1, p1, LX/3Cw;->A00:I

    const-string v0, "num_followers"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p1, LX/3Cw;->A06:Ljava/util/List;

    if-eqz v0, :cond_8

    const-string v0, "preview_followers"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/3Cw;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    if-eqz v0, :cond_6

    invoke-static {p0, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_8
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method
