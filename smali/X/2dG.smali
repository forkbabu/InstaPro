.class public abstract LX/2dG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/2dE;LX/1nf;LX/1fr;Z)V
    .locals 2

    invoke-static {p2, p3}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object p0

    iget-object v1, p1, LX/2dE;->A1L:Ljava/lang/String;

    iget-object v0, p1, LX/2dE;->A1J:LX/1fr;

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2dE;->A00(LX/0jX;)V

    invoke-interface {p0, v0}, LX/0UH;->C1S(LX/0jX;)V

    return-void

    :cond_0
    iget-boolean v0, p1, LX/2dE;->A1M:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/5D7;

    invoke-direct {v0, p0, p1}, LX/5D7;-><init>(LX/0VA;LX/2dE;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object p0

    iget-object v1, p1, LX/2dE;->A1L:Ljava/lang/String;

    iget-object v0, p1, LX/2dE;->A1J:LX/1fr;

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2dE;->A00(LX/0jX;)V

    invoke-interface {p0, v0}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public static A01(LX/0VA;Ljava/lang/String;LX/1nf;IIIIIIZZZLX/1fr;)V
    .locals 9

    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v7, p12

    new-instance v6, LX/2dE;

    invoke-direct {v6, p1, v7, p0}, LX/2dE;-><init>(Ljava/lang/String;LX/1fr;LX/0VA;)V

    invoke-virtual {v6, p0, p2}, LX/2dE;->A01(LX/0VA;LX/1nf;)V

    iput p6, v6, LX/2dE;->A0G:I

    iput v0, v6, LX/2dE;->A0D:I

    iput p5, v6, LX/2dE;->A0E:I

    int-to-double v4, v0

    int-to-double v2, p5

    const-wide/16 v0, 0x0

    cmpg-double v8, v2, v0

    if-lez v8, :cond_0

    div-double v0, v4, v2

    :cond_0
    iput-wide v0, v6, LX/2dE;->A00:D

    iput p4, v6, LX/2dE;->A0J:I

    move/from16 v0, p8

    int-to-float v0, v0

    iput v0, v6, LX/2dE;->A02:F

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-eqz p10, :cond_1

    invoke-static {}, LX/1Ma;->A00()LX/1Ma;

    move-result-object v0

    iget v0, v0, LX/1Ma;->A09:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    :goto_0
    div-float/2addr v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/2dE;->A0h:Ljava/lang/Float;

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2dE;->A0b:Ljava/lang/Boolean;

    move/from16 v0, p7

    invoke-static {v6, p2, v0}, LX/2dG;->A02(LX/2dE;LX/1nf;I)V

    move/from16 v0, p11

    invoke-static {p0, v6, p2, v7, v0}, LX/2dG;->A00(LX/0VA;LX/2dE;LX/1nf;LX/1fr;Z)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static A02(LX/2dE;LX/1nf;I)V
    .locals 2

    invoke-virtual {p1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-virtual {p1, p2}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_1

    iput p2, p0, LX/2dE;->A09:I

    invoke-virtual {v1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2dE;->A0n:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2dE;->A0m:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, LX/1nf;->A0B()I

    move-result v0

    iput v0, p0, LX/2dE;->A0B:I

    invoke-virtual {v1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    iput v0, p0, LX/2dE;->A0A:I

    invoke-virtual {v1}, LX/1nf;->A0s()LX/2TL;

    move-result-object v1

    invoke-virtual {v1}, LX/2TL;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LX/2dE;->A0H:I

    iget-object v0, v1, LX/2TL;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "dash"

    :goto_0
    iput-object v0, p0, LX/2dE;->A0s:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "progressive"

    goto :goto_0
.end method
