.class public final LX/2YW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/2YU;
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x7ff

    new-instance v1, LX/2YU;

    invoke-direct {v1, v3, v0}, LX/2YU;-><init>(LX/9zo;I)V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    return-object v3

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v2, v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "channel_tile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/9yS;->parseFromJson(LX/0oL;)LX/9yu;

    move-result-object v0

    iput-object v0, v1, LX/2YU;->A00:LX/9yu;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "content_tile_vscroll"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/9y2;->parseFromJson(LX/0oL;)LX/9yT;

    move-result-object v0

    iput-object v0, v1, LX/2YU;->A01:LX/9yT;

    goto :goto_1

    :cond_3
    const-string v0, "feed_media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/9yJ;->parseFromJson(LX/0oL;)LX/9zo;

    move-result-object v0

    iput-object v0, v1, LX/2YU;->A02:LX/9zo;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "media_grid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/9y6;->parseFromJson(LX/0oL;)LX/9yU;

    move-result-object v0

    iput-object v0, v1, LX/2YU;->A06:LX/9yU;

    goto :goto_1

    :cond_5
    const-string v0, "guide_tile_section"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/9y5;->parseFromJson(LX/0oL;)LX/9yX;

    move-result-object v0

    iput-object v0, v1, LX/2YU;->A03:LX/9yX;

    goto :goto_1

    :cond_6
    const-string v0, "igtv_tile_section"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/9y4;->parseFromJson(LX/0oL;)LX/9yW;

    move-result-object v0

    iput-object v0, v1, LX/2YU;->A04:LX/9yW;

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "live_broadcast_section"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/9yI;->parseFromJson(LX/0oL;)LX/9yV;

    move-result-object v0

    iput-object v0, v1, LX/2YU;->A05:LX/9yV;

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "product_section"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/2Z1;->parseFromJson(LX/0oL;)LX/2Z2;

    move-result-object v0

    iput-object v0, v1, LX/2YU;->A07:LX/2Z2;

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "shop_product_section"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/9yH;->parseFromJson(LX/0oL;)LX/2db;

    move-result-object v0

    iput-object v0, v1, LX/2YU;->A08:LX/2db;

    goto :goto_1

    :cond_a
    const-string/jumbo v0, "shortcut_buttons"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/2YX;->parseFromJson(LX/0oL;)LX/2YY;

    move-result-object v0

    iput-object v0, v1, LX/2YU;->A09:LX/2YY;

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "shortcut_ribbon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2YX;->parseFromJson(LX/0oL;)LX/2YY;

    move-result-object v0

    iput-object v0, v1, LX/2YU;->A0A:LX/2YY;

    goto/16 :goto_1

    :cond_c
    return-object v1
.end method
