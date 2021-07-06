.class public final LX/1HF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BuH(LX/0oL;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/ClM;->parseFromJson(LX/0oL;)LX/1HE;

    move-result-object v0

    return-object v0
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/1HE;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v1, p2, LX/1HE;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "face_effect_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p2, LX/1HE;->A09:Z

    const-string/jumbo v0, "needs_landscape_transform"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p2, LX/1HE;->A00:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    if-eqz v0, :cond_1

    const-string v0, "background_gradient_colors"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/1HE;->A00:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-static {p1, v0}, LX/0Qj;->A00(LX/0pO;Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    :cond_1
    iget-object v1, p2, LX/1HE;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "background_image_file"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p2, LX/1HE;->A01:LX/CbI;

    if-eqz v0, :cond_3

    const-string v0, "audio_mix"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/1HE;->A01:LX/CbI;

    invoke-static {p1, v0}, LX/38E;->A00(LX/0pO;LX/CbI;)V

    :cond_3
    iget-object v1, p2, LX/1HE;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "post_capture_ar_effect_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p2, LX/1HE;->A08:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "vertex_transform_params"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pO;->A0R()V

    iget-object v0, p2, LX/1HE;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bB;

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, LX/2bA;->A00(LX/0pO;LX/2bB;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LX/0pO;->A0O()V

    :cond_7
    iget-object v1, p2, LX/1HE;->A04:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "decor_image_file_path"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p2, LX/1HE;->A07:Ljava/util/List;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "reel_image_regions"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pO;->A0R()V

    iget-object v0, p2, LX/1HE;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31l;

    if-eqz v0, :cond_9

    invoke-static {p1, v0}, LX/31k;->A00(LX/0pO;LX/31l;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, LX/0pO;->A0O()V

    :cond_b
    iget-object v0, p2, LX/1HE;->A02:LX/2b4;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "video_filter"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/1HE;->A02:LX/2b4;

    invoke-static {p1, v0}, LX/2bD;->A00(LX/0pO;LX/2b4;)V

    :cond_c
    iget-boolean v1, p2, LX/1HE;->A0A:Z

    const-string/jumbo v0, "should_render_dynamic_drawables_first"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
