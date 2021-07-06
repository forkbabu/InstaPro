.class public final LX/2df;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/2dg;)V
    .locals 4

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, p1, LX/2dg;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "action_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/2dg;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/2dg;->A01:LX/2we;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "text_color"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/2dg;->A01:LX/2we;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/2we;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "light"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/2we;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "dark"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_4
    iget-object v0, p1, LX/2dg;->A00:LX/2di;

    if-eqz v0, :cond_5

    const-string v0, "icon"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/2dg;->A00:LX/2di;

    invoke-static {p0, v0}, LX/2dh;->A00(LX/0pO;LX/2di;)V

    :cond_5
    iget-object v0, p1, LX/2dg;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2dk;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "button_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p1, LX/2dg;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/2dl;->A00(Ljava/lang/Integer;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/DYT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_7
    iget-boolean v1, p1, LX/2dg;->A07:Z

    const-string/jumbo v0, "is_text_centered"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/2dg;->A06:Z

    const-string v0, "has_chevron"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/2dg;
    .locals 8

    new-instance v6, LX/2dg;

    invoke-direct {v6}, LX/2dg;-><init>()V

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

    if-eq v1, v0, :cond_f

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "action_url"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v7

    :cond_1
    iput-object v7, v6, LX/2dg;->A04:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v7

    :cond_4
    iput-object v7, v6, LX/2dg;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "text_color"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/2wd;->parseFromJson(LX/0oL;)LX/2we;

    move-result-object v0

    iput-object v0, v6, LX/2dg;->A01:LX/2we;

    goto :goto_1

    :cond_6
    const-string v0, "icon"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/2dh;->parseFromJson(LX/0oL;)LX/2di;

    move-result-object v0

    iput-object v0, v6, LX/2dg;->A00:LX/2di;

    goto :goto_1

    :cond_7
    const-string v0, "button_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v5

    const/4 v0, 0x4

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_8

    aget-object v1, v4, v2

    invoke-static {v1}, LX/2dk;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, v5, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    move-object v1, v7

    :cond_9
    iput-object v1, v6, LX/2dg;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/DYT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v5

    const/4 v0, 0x5

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    :goto_3
    if-ge v2, v3, :cond_b

    aget-object v1, v4, v2

    invoke-static {v1}, LX/2dl;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, v5, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    move-object v1, v7

    :cond_c
    iput-object v1, v6, LX/2dg;->A02:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v0, "is_text_centered"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v6, LX/2dg;->A07:Z

    goto/16 :goto_1

    :cond_e
    const-string v0, "has_chevron"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v6, LX/2dg;->A06:Z

    goto/16 :goto_1

    :cond_f
    return-object v6
.end method
