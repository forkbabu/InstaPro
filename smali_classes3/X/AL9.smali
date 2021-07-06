.class public final LX/AL9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/ALF;
    .locals 3

    new-instance v1, LX/ALF;

    invoke-direct {v1}, LX/ALF;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v2, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "ar_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/ALA;->parseFromJson(LX/0oL;)LX/ALG;

    move-result-object v0

    iput-object v0, v1, LX/ALF;->A00:LX/ALG;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "media_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/ALB;->parseFromJson(LX/0oL;)LX/ALp;

    move-result-object v0

    iput-object v0, v1, LX/ALF;->A01:LX/ALp;

    goto :goto_1

    :cond_3
    const-string v0, "product_image_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/ALD;->parseFromJson(LX/0oL;)LX/ALe;

    move-result-object v0

    iput-object v0, v1, LX/ALF;->A02:LX/ALe;

    goto :goto_1

    :cond_4
    const-string v0, "product_video_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/ALE;->parseFromJson(LX/0oL;)LX/ANJ;

    move-result-object v0

    iput-object v0, v1, LX/ALF;->A03:LX/ANJ;

    goto :goto_1

    :cond_5
    const-string v0, "reel_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/ALC;->parseFromJson(LX/0oL;)LX/ANI;

    move-result-object v0

    iput-object v0, v1, LX/ALF;->A04:LX/ANI;

    goto :goto_1

    :cond_6
    return-object v1
.end method
