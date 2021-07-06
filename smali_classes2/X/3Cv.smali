.class public final LX/3Cv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CUw;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v2}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/3Cv;->A01(LX/0pO;LX/CUw;Z)V

    invoke-virtual {v1}, LX/0pO;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0pO;LX/CUw;Z)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/0pO;->A0S()V

    :cond_0
    iget-object v1, p1, LX/CUw;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/CUw;->A09:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "ig_charity_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/CUw;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "title_color"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/CUw;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "subtitle_color"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/CUw;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "button_text_color"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/CUw;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "start_background_color"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/CUw;->A07:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "end_background_color"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/CUw;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "source_name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, LX/CUw;->A06:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "fundraiser_sticker_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/CUw;->A03:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "auxiliary_message"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget v1, p1, LX/CUw;->A00:I

    const-string v0, "original_subtitle_height"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, p1, LX/CUw;->A05:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "pk"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p1, LX/CUw;->A02:LX/0ot;

    if-eqz v0, :cond_c

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/CUw;->A02:LX/0ot;

    invoke-static {p0, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    :cond_c
    iget-object v0, p1, LX/CUw;->A01:LX/HDf;

    if-eqz v0, :cond_13

    const-string v0, "consumption_sheet_config"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/CUw;->A01:LX/HDf;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-boolean v1, v2, LX/HDf;->A06:Z

    const-string v0, "can_viewer_donate"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/HDf;->A07:Z

    const-string v0, "has_viewer_donated"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/HDf;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "you_donated_message"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v2, LX/HDf;->A04:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "currency"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v2, LX/HDf;->A03:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "donation_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v2, LX/HDf;->A05:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "privacy_disclaimer"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v2, LX/HDf;->A02:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "donation_disabled_message"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v2, LX/HDf;->A00:LX/2Xj;

    if-eqz v0, :cond_12

    const-string v0, "donation_amount_config"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/HDf;->A00:LX/2Xj;

    invoke-static {p0, v0}, LX/2Xi;->A00(LX/0pO;LX/2Xj;)V

    :cond_12
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_13
    if-eqz p2, :cond_14

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_14
    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/CUw;
    .locals 4

    new-instance v2, LX/CUw;

    invoke-direct {v2}, LX/CUw;-><init>()V

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

    if-eq v1, v0, :cond_1a

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, v2, LX/CUw;->A0C:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string v0, "ig_charity_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iput-object v3, v2, LX/CUw;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "title_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_6
    iput-object v3, v2, LX/CUw;->A0D:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "subtitle_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_8
    iput-object v3, v2, LX/CUw;->A0B:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v0, "button_text_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_a
    iput-object v3, v2, LX/CUw;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_b
    const-string v0, "start_background_color"

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
    iput-object v3, v2, LX/CUw;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_d
    const-string v0, "end_background_color"

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
    iput-object v3, v2, LX/CUw;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string v0, "source_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_10

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_10
    iput-object v3, v2, LX/CUw;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    const-string v0, "fundraiser_sticker_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_12

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_12
    iput-object v3, v2, LX/CUw;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    const-string v0, "auxiliary_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_14

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_14
    iput-object v3, v2, LX/CUw;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :cond_15
    const-string v0, "original_subtitle_height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, LX/CUw;->A00:I

    goto/16 :goto_1

    :cond_16
    const-string v0, "pk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_17

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_17
    iput-object v3, v2, LX/CUw;->A05:Ljava/lang/String;

    goto/16 :goto_1

    :cond_18
    const-string v0, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, LX/0ot;->A00(LX/0oL;)LX/0ot;

    move-result-object v0

    iput-object v0, v2, LX/CUw;->A02:LX/0ot;

    goto/16 :goto_1

    :cond_19
    const-string v0, "consumption_sheet_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/HDZ;->parseFromJson(LX/0oL;)LX/HDf;

    move-result-object v0

    iput-object v0, v2, LX/CUw;->A01:LX/HDf;

    goto/16 :goto_1

    :cond_1a
    return-object v2
.end method
