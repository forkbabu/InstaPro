.class public final LX/3Lh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/3Li;)V
    .locals 3

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/3Li;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "height"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    :cond_0
    iget-object v0, p1, LX/3Li;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "width"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    :cond_1
    iget-object v1, p1, LX/3Li;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/3Li;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "url_expiration_timestamp_us"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_3
    iget-object v0, p1, LX/3Li;->A00:LX/3Li;

    if-eqz v0, :cond_4

    const-string v0, "url_fallback"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/3Li;->A00:LX/3Li;

    invoke-static {p0, v0}, LX/3Lh;->A00(LX/0pO;LX/3Li;)V

    :cond_4
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/3Li;
    .locals 5

    new-instance v2, LX/3Li;

    invoke-direct {v2}, LX/3Li;-><init>()V

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

    if-eq v1, v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v3

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v3, v4}, Ljava/lang/Float;-><init>(D)V

    iput-object v0, v2, LX/3Li;->A01:Ljava/lang/Float;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v3

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v3, v4}, Ljava/lang/Float;-><init>(D)V

    iput-object v0, v2, LX/3Li;->A02:Ljava/lang/Float;

    goto :goto_1

    :cond_3
    const-string v0, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iput-object v3, v2, LX/3Li;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "url_expiration_timestamp_us"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0D:LX/0oP;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_6
    iput-object v3, v2, LX/3Li;->A03:Ljava/lang/Long;

    goto :goto_1

    :cond_7
    const-string v0, "url_fallback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3Lh;->parseFromJson(LX/0oL;)LX/3Li;

    move-result-object v0

    iput-object v0, v2, LX/3Li;->A00:LX/3Li;

    goto :goto_1

    :cond_8
    iget-object v1, v2, LX/3Li;->A00:LX/3Li;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/3Li;->A01:Ljava/lang/Float;

    if-nez v0, :cond_9

    iget-object v0, v2, LX/3Li;->A01:Ljava/lang/Float;

    iput-object v0, v1, LX/3Li;->A01:Ljava/lang/Float;

    :cond_9
    iget-object v0, v1, LX/3Li;->A02:Ljava/lang/Float;

    if-nez v0, :cond_a

    iget-object v0, v2, LX/3Li;->A02:Ljava/lang/Float;

    iput-object v0, v1, LX/3Li;->A02:Ljava/lang/Float;

    :cond_a
    return-object v2
.end method
