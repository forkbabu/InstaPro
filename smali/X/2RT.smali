.class public final LX/2RT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/2RU;
    .locals 4

    new-instance v3, LX/2RU;

    invoke-direct {v3}, LX/2RU;-><init>()V

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

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string/jumbo v0, "type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ORGANIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v3, LX/2RU;->A04:Ljava/lang/Integer;

    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "AD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-string v0, "SURVEY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string v0, "UNAVAILABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string v0, "GHOST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/1nf;->A00(LX/0oL;Z)LX/1nf;

    move-result-object v0

    iput-object v0, v3, LX/2RU;->A02:LX/1nf;

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v2, v3, LX/2RU;->A02:LX/1nf;

    if-eqz v2, :cond_a

    new-instance v0, LX/2Rm;

    invoke-direct {v0, v2}, LX/2Rm;-><init>(LX/1nf;)V

    iput-object v0, v3, LX/2RU;->A01:LX/2RV;

    iget-object v1, v2, LX/1nf;->A0L:LX/2PD;

    if-eqz v1, :cond_9

    invoke-virtual {v2}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2PD;->A0A:Ljava/lang/String;

    :cond_9
    :goto_3
    iget-object v0, v3, LX/2RU;->A01:LX/2RV;

    invoke-interface {v0}, LX/2RV;->AkL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2RU;->A04:Ljava/lang/Integer;

    return-object v3

    :cond_a
    iget-object v1, v3, LX/2RU;->A04:Ljava/lang/Integer;

    if-nez v1, :cond_b

    const-string v1, "ClipsItem#postprocess"

    const-string v0, "ClipsItemType not defined in postprocess"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    :cond_b
    new-instance v0, LX/9Y2;

    invoke-direct {v0, v1}, LX/9Y2;-><init>(Ljava/lang/Integer;)V

    iput-object v0, v3, LX/2RU;->A01:LX/2RV;

    goto :goto_3
.end method
