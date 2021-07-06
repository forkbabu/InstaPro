.class public final LX/CeL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/4ve;)V
    .locals 4

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/4ve;->A05:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "alignment"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p1, LX/4ve;->A00:F

    const-string v0, "text_size_px"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget-object v0, p1, LX/4ve;->A08:LX/50r;

    if-eqz v0, :cond_1

    const-string v0, "transform"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/4ve;->A08:LX/50r;

    invoke-static {p0, v0}, LX/CUJ;->A00(LX/0pO;LX/50r;)V

    :cond_1
    iget-object v0, p1, LX/4ve;->A0A:Ljava/util/List;

    if-eqz v0, :cond_9

    const-string v0, "text_color_schemes"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/4ve;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/text/TextColorScheme;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, v2, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    const-string v0, "text_colors"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/instagram/ui/text/TextColorScheme;->A04:Lcom/instagram/ui/text/TextColors;

    if-eqz v0, :cond_3

    const-string v0, "hint_text_colors"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/ui/text/TextColorScheme;->A04:Lcom/instagram/ui/text/TextColors;

    invoke-static {p0, v0}, LX/CfN;->A00(LX/0pO;Lcom/instagram/ui/text/TextColors;)V

    :cond_3
    iget v1, v2, Lcom/instagram/ui/text/TextColorScheme;->A01:I

    const-string v0, "emphasis_color"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "background_gradient_colors"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v2, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0pO;->A0W(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_6
    iget v1, v2, Lcom/instagram/ui/text/TextColorScheme;->A00:F

    const-string v0, "background_opacity"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget-object v0, v2, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "orientation"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_9
    iget-boolean v1, p1, LX/4ve;->A0D:Z

    const-string v0, "show_background_gradient_button"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget v1, p1, LX/4ve;->A01:I

    const-string v0, "color_scheme_index"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/4ve;->A03:I

    const-string v0, "color_scheme_solid_background_index"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/4ve;->A02:I

    const-string v0, "color_scheme_solid_background_colour"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p1, LX/4ve;->A06:LX/4rG;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/4rG;->A00:Ljava/lang/String;

    const-string v0, "analytics_source"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, LX/4ve;->A09:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "reel_template_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-boolean v1, p1, LX/4ve;->A0C:Z

    const-string v0, "should_overlay_media"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/4ve;->A0E:Z

    const-string v0, "show_draw_button"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/4ve;->A0B:Z

    const-string v0, "should_enable_free_transform"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/4ve;
    .locals 5

    new-instance v2, LX/4ve;

    invoke-direct {v2}, LX/4ve;-><init>()V

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

    if-eq v1, v0, :cond_12

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "alignment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Layout$Alignment;->valueOf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v0

    iput-object v0, v2, LX/4ve;->A05:Landroid/text/Layout$Alignment;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "text_size_px"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, LX/4ve;->A00:F

    goto :goto_1

    :cond_3
    const-string v0, "transform"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/CUJ;->parseFromJson(LX/0oL;)LX/50r;

    move-result-object v0

    iput-object v0, v2, LX/4ve;->A08:LX/50r;

    goto :goto_1

    :cond_4
    const-string v0, "text_color_schemes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-static {p0}, LX/CeM;->parseFromJson(LX/0oL;)Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v3, v2, LX/4ve;->A0A:Ljava/util/List;

    goto :goto_1

    :cond_7
    const-string v0, "show_background_gradient_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/4ve;->A0D:Z

    goto :goto_1

    :cond_8
    const-string v0, "color_scheme_index"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, LX/4ve;->A01:I

    goto :goto_1

    :cond_9
    const-string v0, "color_scheme_solid_background_index"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, LX/4ve;->A03:I

    goto :goto_1

    :cond_a
    const-string v0, "color_scheme_solid_background_colour"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, LX/4ve;->A02:I

    goto/16 :goto_1

    :cond_b
    const-string v0, "analytics_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-static {v3}, LX/4rG;->A00(Ljava/lang/String;)LX/4rG;

    move-result-object v0

    iput-object v0, v2, LX/4ve;->A06:LX/4rG;

    goto/16 :goto_1

    :cond_d
    const-string v0, "reel_template_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_e

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_e
    iput-object v3, v2, LX/4ve;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string v0, "should_overlay_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/4ve;->A0C:Z

    goto/16 :goto_1

    :cond_10
    const-string v0, "show_draw_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/4ve;->A0E:Z

    goto/16 :goto_1

    :cond_11
    const-string v0, "should_enable_free_transform"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/4ve;->A0B:Z

    goto/16 :goto_1

    :cond_12
    return-object v2
.end method
