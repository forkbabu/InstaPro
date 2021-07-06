.class public final LX/DJ0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/3RX;)V
    .locals 5

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/3RX;->A00:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string v0, "path_actions"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/3RX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Ra;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v3, LX/3Ra;->A03:LX/3RY;

    if-eqz v0, :cond_1

    const-string v0, "move_to_action"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v3, LX/3Ra;->A03:LX/3RY;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, v2, LX/3RY;->A00:F

    const-string v0, "action_x"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v2, LX/3RY;->A01:F

    const-string v0, "action_y"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_1
    iget-object v0, v3, LX/3Ra;->A02:LX/3Rb;

    if-eqz v0, :cond_2

    const-string v0, "line_to_action"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v3, LX/3Ra;->A02:LX/3Rb;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, v2, LX/3Rb;->A00:F

    const-string v0, "action_x"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v2, LX/3Rb;->A01:F

    const-string v0, "action_y"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_2
    iget-object v0, v3, LX/3Ra;->A01:LX/3Rc;

    if-eqz v0, :cond_3

    const-string v0, "close_action"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0S()V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_3
    iget-object v0, v3, LX/3Ra;->A00:LX/3Rj;

    if-eqz v0, :cond_5

    const-string v0, "add_round_rect_action"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v3, LX/3Ra;->A00:LX/3Rj;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, v2, LX/3Rj;->A03:F

    const-string v0, "rect_left"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v2, LX/3Rj;->A05:F

    const-string v0, "rect_top"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v2, LX/3Rj;->A04:F

    const-string v0, "rect_right"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v2, LX/3Rj;->A02:F

    const-string v0, "rect_bottom"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v2, LX/3Rj;->A00:F

    const-string v0, "radius_x"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v2, LX/3Rj;->A01:F

    const-string v0, "radius_y"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget-object v0, v2, LX/3Rj;->A06:Landroid/graphics/Path$Direction;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "orientation"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_5
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_7
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/3RX;
    .locals 4

    new-instance v3, LX/3RX;

    invoke-direct {v3}, LX/3RX;-><init>()V

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

    const-string v0, "path_actions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_2

    invoke-static {p0}, LX/DJ2;->parseFromJson(LX/0oL;)LX/3Ra;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v2, v3, LX/3RX;->A00:Ljava/util/List;

    :cond_3
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_4
    return-object v3
.end method
