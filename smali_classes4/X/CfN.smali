.class public final LX/CfN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;Lcom/instagram/ui/text/TextColors;)V
    .locals 3

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v0, p1, Lcom/instagram/ui/text/TextColors;->A00:I

    const-string v1, "color"

    invoke-virtual {p0, v1, v0}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    if-eqz v0, :cond_0

    const-string v0, "shadow"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v0, v2, Lcom/instagram/ui/text/TextShadow;->A00:I

    invoke-virtual {p0, v1, v0}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, Lcom/instagram/ui/text/TextShadow;->A01:I

    const-string v0, "distance_resource_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, Lcom/instagram/ui/text/TextShadow;->A02:I

    const-string v0, "radius_resource_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_0
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)Lcom/instagram/ui/text/TextColors;
    .locals 3

    new-instance v2, Lcom/instagram/ui/text/TextColors;

    invoke-direct {v2}, Lcom/instagram/ui/text/TextColors;-><init>()V

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

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, Lcom/instagram/ui/text/TextColors;->A00:I

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "shadow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Cfd;->parseFromJson(LX/0oL;)Lcom/instagram/ui/text/TextShadow;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    goto :goto_1

    :cond_3
    return-object v2
.end method
