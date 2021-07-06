.class public final LX/3Sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Py;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1nf;

.field public final A02:LX/2Cv;

.field public final A03:LX/3RJ;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3RJ;Landroid/content/Context;LX/2Cv;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3Sl;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3Sl;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/3Sl;->A03:LX/3RJ;

    iput-object p2, p0, LX/3Sl;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/3Sl;->A02:LX/2Cv;

    iget-object v0, p3, LX/2Cv;->A0E:LX/1nf;

    iput-object v0, p0, LX/3Sl;->A01:LX/1nf;

    invoke-virtual {p3}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/3Sl;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/3Sl;->A03:LX/3RJ;

    iget-object v0, v0, LX/3RJ;->A07:LX/3RE;

    iget v0, v0, LX/3RF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption_num_lines_showed"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3Sl;->A03:LX/3RJ;

    iget-object v0, v0, LX/3RJ;->A05:LX/3RG;

    iget v0, v0, LX/3RF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption_num_lines_total"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3Sl;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3Sl;->A03:LX/3RJ;

    iget-object v0, v0, LX/3RJ;->A07:LX/3RE;

    iget v0, v0, LX/3RE;->A04:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption_font_size"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/3QN;->A09:Ljava/lang/String;

    const-string v0, "caption_text_color"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/3QN;->A04:Ljava/lang/String;

    const-string v0, "background_color_caption"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/3QN;->A05:Ljava/lang/String;

    const-string v0, "caption_background_color_alpha"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3Sl;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3Sl;->A03:LX/3RJ;

    iget-object v0, v0, LX/3RJ;->A07:LX/3RE;

    iget v0, v0, LX/3RE;->A02:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption_line_height"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3Sl;->A03:LX/3RJ;

    iget-object v9, v0, LX/3RJ;->A07:LX/3RE;

    iget v0, v9, LX/3RF;->A02:I

    const-string v4, "caption_num_char_showed"

    const-string v1, "caption_num_mentions_showed"

    const-string v5, "caption_num_hashtags_showed"

    const-string v7, "caption_position_start_x"

    const-string v6, "caption_position_start_y"

    if-eqz v0, :cond_7

    iget-object v8, p0, LX/3Sl;->A00:Landroid/content/Context;

    iget v0, v9, LX/3RE;->height:I

    int-to-float v0, v0

    invoke-static {v8, v0}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    const-string v0, "caption_height"

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, LX/3Sl;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3Sl;->A03:LX/3RJ;

    iget-object v0, v0, LX/3RJ;->A07:LX/3RE;

    iget v0, v0, LX/3RE;->width:I

    int-to-float v0, v0

    invoke-static {v8, v0}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    const-string v0, "caption_width"

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, LX/3Sl;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3Sl;->A03:LX/3RJ;

    iget-object v0, v0, LX/3RJ;->A07:LX/3RE;

    iget v0, v0, LX/3RF;->A02:I

    int-to-float v0, v0

    invoke-static {v8, v0}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/3Sl;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3Sl;->A03:LX/3RJ;

    iget-object v0, v0, LX/3RJ;->A07:LX/3RE;

    iget v0, v0, LX/3RE;->A01:I

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3Sl;->A03:LX/3RJ;

    iget-object v0, v0, LX/3RJ;->A07:LX/3RE;

    iget-object v0, v0, LX/3RF;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3Sl;->A03:LX/3RJ;

    iget-object v0, v0, LX/3RJ;->A07:LX/3RE;

    iget-object v0, v0, LX/3RF;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "short_caption_text"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3Sl;->A03:LX/3RJ;

    iget-object v0, v0, LX/3RJ;->A05:LX/3RG;

    iget-object v4, v0, LX/3RF;->A03:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "is_caption_fully_displayed"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3Sl;->A03:LX/3RJ;

    iget-object v0, v0, LX/3RJ;->A07:LX/3RE;

    iget-object v0, v0, LX/3RF;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Lt;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3Sl;->A03:LX/3RJ;

    iget-object v0, v0, LX/3RJ;->A07:LX/3RE;

    iget-object v0, v0, LX/3RF;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Lt;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v4, p0, LX/3Sl;->A01:LX/1nf;

    iget-object v5, v4, LX/1nf;->A1A:LX/CM2;

    if-eqz v5, :cond_2

    iget-object v2, p0, LX/3Sl;->A05:Ljava/util/Map;

    iget v0, v5, LX/CM2;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "auto_cropping_start_x_position"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/CM2;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "auto_cropping_start_y_position"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/CM2;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "auto_cropping_width"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/CM2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "auto_cropping_height"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p3}, LX/3n4;->A06(LX/2Cv;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/3Sl;->A05:Ljava/util/Map;

    invoke-virtual {v4}, LX/1nf;->A18()Ljava/lang/String;

    move-result-object v1

    const-string v0, "background_color_top"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/1nf;->A17()Ljava/lang/String;

    move-result-object v1

    const-string v0, "background_color_bottom"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, LX/3Sl;->A05:Ljava/util/Map;

    iget-object v1, p0, LX/3Sl;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3Sl;->A03:LX/3RJ;

    iget v0, v0, LX/3RJ;->A02:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_width"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3Sl;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3Sl;->A03:LX/3RJ;

    iget v0, v0, LX/3RJ;->A01:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_height"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/1nf;->A1C:LX/3QN;

    if-eqz v0, :cond_4

    invoke-static {p3}, LX/3n4;->A09(LX/2Cv;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "headline_text_showed"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3Sl;->A03:LX/3RJ;

    iget-object v1, v0, LX/3RJ;->A04:LX/3RH;

    sget-object v0, LX/3RH;->A09:LX/3RH;

    if-eq v1, v0, :cond_4

    iget v0, v1, LX/3RH;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "headline_caption_num_lines_showed"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3}, LX/3n4;->A0I(LX/3QN;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/3QN;->A06:Ljava/lang/String;

    const-string v0, "default_caption"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/3Sl;->A03:LX/3RJ;

    iget-object v0, v0, LX/3RJ;->A05:LX/3RG;

    iget-object v0, v0, LX/3RF;->A03:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/3Sl;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption_num_char_showed"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3Sl;->A03:LX/3RJ;

    iget-object v0, v0, LX/3RJ;->A05:LX/3RG;

    iget-object v0, v0, LX/3RF;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Lt;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption_num_hashtags_showed"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3Sl;->A03:LX/3RJ;

    iget-object v0, v0, LX/3RJ;->A05:LX/3RG;

    iget-object v0, v0, LX/3RF;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Lt;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption_num_mentions_showed"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3Sl;->A03:LX/3RJ;

    iget-object v0, v0, LX/3RJ;->A05:LX/3RG;

    iget v0, v0, LX/3RF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption_num_lines_showed"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3Sl;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3Sl;->A03:LX/3RJ;

    iget-object v0, v0, LX/3RJ;->A07:LX/3RE;

    iget v0, v0, LX/3RF;->A02:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption_position_start_y"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3Sl;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3Sl;->A03:LX/3RJ;

    iget-object v0, v0, LX/3RJ;->A07:LX/3RE;

    iget v0, v0, LX/3RE;->A01:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption_position_start_x"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3Sl;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3Sl;->A03:LX/3RJ;

    iget-object v0, v0, LX/3RJ;->A05:LX/3RG;

    iget v0, v0, LX/3RG;->height:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption_height"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3Sl;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3Sl;->A03:LX/3RJ;

    iget-object v0, v0, LX/3RJ;->A05:LX/3RG;

    iget v0, v0, LX/3RG;->width:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption_width"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3Sl;->A03:LX/3RJ;

    iget-object v0, v0, LX/3RJ;->A05:LX/3RG;

    iget-boolean v0, v0, LX/3RG;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_caption_scrollable"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    const-string v0, "0"

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method


# virtual methods
.method public final ARK()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/3Sl;->A04:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final AWE()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/3Sl;->A05:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
