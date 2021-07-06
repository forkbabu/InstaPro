.class public final LX/5kA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/3J4;)V
    .locals 2

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, p1, LX/3J4;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "client_context"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/3J4;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "item_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/3J4;->A09:LX/0Kc;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Kc;->A00:Ljava/lang/String;

    const-string v0, "item_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/3J4;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/3J4;->A07:LX/1nf;

    if-eqz v0, :cond_4

    const-string v0, "media"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/3J4;->A07:LX/1nf;

    invoke-static {p0, v0}, Lcom/instagram/feed/media/Media__JsonHelper;->A00(LX/0pO;LX/1nf;)V

    :cond_4
    iget-object v1, p1, LX/3J4;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "user_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, LX/3J4;->A02:LX/3Hu;

    if-eqz v0, :cond_6

    const-string v0, "reel_share"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/3J4;->A02:LX/3Hu;

    invoke-static {p0, v0}, LX/3Ht;->A00(LX/0pO;LX/3Hu;)V

    :cond_6
    iget-object v0, p1, LX/3J4;->A00:LX/3Gy;

    if-eqz v0, :cond_7

    const-string v0, "clip"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/3J4;->A00:LX/3Gy;

    invoke-static {p0, v0}, LX/3Gx;->A00(LX/0pO;LX/3Gy;)V

    :cond_7
    iget-object v0, p1, LX/3J4;->A08:LX/1nf;

    if-eqz v0, :cond_8

    const-string v0, "media_share"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/3J4;->A08:LX/1nf;

    invoke-static {p0, v0}, Lcom/instagram/feed/media/Media__JsonHelper;->A00(LX/0pO;LX/1nf;)V

    :cond_8
    iget-object v0, p1, LX/3J4;->A01:LX/3Hf;

    if-eqz v0, :cond_9

    const-string v0, "direct_media_share"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/3J4;->A01:LX/3Hf;

    invoke-static {p0, v0}, LX/3He;->A00(LX/0pO;LX/3Hf;)V

    :cond_9
    iget-object v0, p1, LX/3J4;->A04:LX/3JV;

    if-eqz v0, :cond_a

    const-string v0, "voice_media"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/3J4;->A04:LX/3JV;

    invoke-static {p0, v0}, LX/3JU;->A00(LX/0pO;LX/3JV;)V

    :cond_a
    iget-object v0, p1, LX/3J4;->A03:LX/3IF;

    if-eqz v0, :cond_b

    const-string v0, "visual_media"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/3J4;->A03:LX/3IF;

    invoke-static {p0, v0}, LX/3IE;->A00(LX/0pO;LX/3IF;)V

    :cond_b
    iget-object v0, p1, LX/3J4;->A05:LX/5j3;

    if-eqz v0, :cond_c

    const-string v0, "xma"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/3J4;->A05:LX/5j3;

    invoke-static {p0, v0}, LX/5j4;->A00(LX/0pO;LX/5j3;)V

    :cond_c
    iget-object v0, p1, LX/3J4;->A06:LX/5kK;

    if-eqz v0, :cond_d

    const-string v0, "status_reply"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/3J4;->A06:LX/5kK;

    invoke-static {p0, v0}, LX/5kL;->A00(LX/0pO;LX/5kK;)V

    :cond_d
    iget-object v1, p1, LX/3J4;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "replied_to_action_source"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p1, LX/3J4;->A0F:Ljava/util/List;

    if-eqz v0, :cond_11

    const-string v0, "hscroll_share"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/3J4;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5j3;

    if-eqz v0, :cond_f

    invoke-static {p0, v0}, LX/5j4;->A00(LX/0pO;LX/5j3;)V

    goto :goto_0

    :cond_10
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_11
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method
