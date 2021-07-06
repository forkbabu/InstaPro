.class public final LX/3mt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/drawable/Drawable;)LX/2VX;
    .locals 1

    invoke-static {p0}, LX/3mt;->A05(Landroid/graphics/drawable/Drawable;)LX/CUM;

    move-result-object p0

    const-string v0, "input param must be a valid music sticker"

    invoke-static {p0, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0}, LX/CUM;->AYf()LX/2VX;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/1nf;)LX/2VX;
    .locals 1

    invoke-virtual {p0}, LX/1nf;->A1T()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3mt;->A03(Ljava/util/List;)LX/2VX;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1nf;->A1J:LX/2VX;

    :cond_0
    return-object v0
.end method

.method public static A02(LX/2Cv;)LX/2VX;
    .locals 1

    invoke-virtual {p0}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3mt;->A01(LX/1nf;)LX/2VX;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/2Cv;->A1C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2Cv;->A0G:LX/2zb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2zb;->AYe()LX/2VX;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Ljava/util/List;)LX/2VX;
    .locals 3

    invoke-static {p0}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/25O;

    iget-object v1, v2, LX/25O;->A0P:LX/25b;

    sget-object v0, LX/25b;->A0P:LX/25b;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/25O;->A0L:LX/2VX;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Ljava/util/List;)LX/2VX;
    .locals 2

    invoke-static {p0}, LX/3mt;->A03(Ljava/util/List;)LX/2VX;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/2VX;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2VX;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static A05(Landroid/graphics/drawable/Drawable;)LX/CUM;
    .locals 1

    instance-of v0, p0, LX/54M;

    if-eqz v0, :cond_0

    check-cast p0, LX/54M;

    invoke-virtual {p0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, LX/CUM;

    if-eqz v0, :cond_1

    check-cast p0, LX/CUM;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A06(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CSb;

    if-eqz v0, :cond_0

    const-string v0, "music_overlay_sticker_simple"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/CSd;

    if-eqz v0, :cond_1

    const-string v0, "music_overlay_sticker_album_art"

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/Cjm;

    if-eqz v0, :cond_2

    const-string v0, "music_overlay_sticker_lyrics_dynamic_reveal"

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/Cjk;

    if-eqz v0, :cond_3

    const-string v0, "music_overlay_sticker_lyrics_typewriter"

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/Cjj;

    if-eqz v0, :cond_4

    const-string v0, "music_overlay_sticker_lyrics_cube_reveal"

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/Cjl;

    if-eqz v0, :cond_5

    const-string v0, "music_overlay_sticker_lyrics_karaoke"

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/Cjr;

    if-eqz v0, :cond_6

    const-string v0, "music_overlay_sticker_lyrics_line_by_line_cube_reveal"

    goto :goto_1

    :cond_6
    const-string v1, "Unhandled Music Sticker Drawable"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-object v3
.end method

.method public static A07(LX/2VX;)Z
    .locals 3

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v1, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "save_with_music"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LX/2VX;->A0R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2VX;->A0U:Z

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v2

    :cond_1
    return v1
.end method
