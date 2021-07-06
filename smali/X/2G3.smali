.class public final LX/2G3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2DS;LX/2FG;Z)V
    .locals 2

    iget-object v1, p1, LX/2FG;->A03:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    invoke-virtual {v1}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01()V

    iget v0, p1, LX/2FG;->A00:I

    invoke-virtual {p0, v0}, LX/2DS;->A04(I)LX/2G1;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02(LX/2G1;Z)V

    return-void
.end method

.method public static A01(LX/0VA;LX/1nf;LX/2DS;LX/2FG;Z)V
    .locals 4

    invoke-virtual {p1, p0}, LX/1nf;->A0F(LX/0VA;)I

    move-result v0

    invoke-virtual {p2, v0}, LX/2DS;->A04(I)LX/2G1;

    move-result-object v3

    invoke-virtual {p1}, LX/1nf;->A1D()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/2G4;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p2, LX/2DS;->A12:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/2G1;->A06:Z

    if-nez v0, :cond_4

    iget-object v0, p3, LX/2FG;->A01:LX/2DS;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p0}, LX/1nf;->A0F(LX/0VA;)I

    move-result v1

    iget v0, p3, LX/2FG;->A00:I

    if-eq v1, v0, :cond_2

    :cond_0
    iget-object v0, p3, LX/2FG;->A03:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->setTags(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01()V

    iget-object v2, p3, LX/2FG;->A01:LX/2DS;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget v0, p3, LX/2FG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p3, v1, v0}, LX/2DS;->A0F(LX/1sh;ZLjava/lang/Integer;)V

    :cond_1
    iget-object v0, p3, LX/2FG;->A02:LX/0VA;

    invoke-virtual {p1, v0}, LX/1nf;->A0F(LX/0VA;)I

    move-result v0

    iput v0, p3, LX/2FG;->A00:I

    iput-object p2, p3, LX/2FG;->A01:LX/2DS;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v1, v0}, LX/2DS;->A0E(LX/1sh;ZLjava/lang/Integer;)V

    if-eqz p4, :cond_2

    invoke-static {p3}, LX/2FG;->A00(LX/2FG;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2G1;->A06:Z

    iget-object v1, p3, LX/2FG;->A03:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    invoke-virtual {v1}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01()V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02(LX/2G1;Z)V

    return-void
.end method
