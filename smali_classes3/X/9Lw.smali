.class public final LX/9Lw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/5hb;)V
    .locals 4

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/5hb;->A00:LX/9Lv;

    if-eqz v0, :cond_9

    const-string v0, "guide_summary"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/5hb;->A00:LX/9Lv;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v3, LX/9Lv;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/9Lv;->A02:LX/8ln;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8ln;->A00:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/9Lv;->A03:LX/0ot;

    if-eqz v0, :cond_2

    const-string v0, "owner"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/9Lv;->A03:LX/0ot;

    invoke-static {p0, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    :cond_2
    iget-object v1, v3, LX/9Lv;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v3, LX/9Lv;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, LX/9Lv;->A01:LX/1nf;

    if-eqz v0, :cond_5

    const-string v0, "feedback_item"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/9Lv;->A01:LX/1nf;

    invoke-static {p0, v0}, Lcom/instagram/feed/media/Media__JsonHelper;->A00(LX/0pO;LX/1nf;)V

    :cond_5
    iget-object v0, v3, LX/9Lv;->A00:LX/9Kg;

    if-eqz v0, :cond_6

    const-string v0, "mixed_cover_media"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/9Lv;->A00:LX/9Kg;

    invoke-static {p0, v0}, LX/9Kf;->A00(LX/0pO;LX/9Kg;)V

    :cond_6
    iget-object v0, v3, LX/9Lv;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "num_items"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_7
    iget-boolean v1, v3, LX/9Lv;->A09:Z

    const-string v0, "can_viewer_reshare"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/9Lv;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "updated_timestamp"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_8
    iget-boolean v1, v3, LX/9Lv;->A0A:Z

    const-string v0, "is_draft"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v3, LX/9Lv;->A0B:Z

    const-string v0, "feedback_enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_9
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/5hb;
    .locals 3

    new-instance v2, LX/5hb;

    invoke-direct {v2}, LX/5hb;-><init>()V

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

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "guide_summary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/9Lx;->parseFromJson(LX/0oL;)LX/9Lv;

    move-result-object v0

    iput-object v0, v2, LX/5hb;->A00:LX/9Lv;

    :cond_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    return-object v2
.end method
