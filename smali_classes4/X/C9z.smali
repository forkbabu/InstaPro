.class public final LX/C9z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/CA2;
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x7f

    new-instance v1, LX/CA2;

    invoke-direct {v1, v3, v0}, LX/CA2;-><init>(LX/CAE;I)V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    return-object v3

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v2, v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "title_meta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/CAF;->parseFromJson(LX/0oL;)LX/CAT;

    move-result-object v0

    iput-object v0, v1, LX/CA2;->A06:LX/CAT;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "divider_meta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/CAR;->parseFromJson(LX/0oL;)LX/CAp;

    move-result-object v0

    iput-object v0, v1, LX/CA2;->A02:LX/CAp;

    goto :goto_1

    :cond_3
    const-string v0, "commerce_item_meta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/CAI;->parseFromJson(LX/0oL;)LX/CAJ;

    move-result-object v0

    iput-object v0, v1, LX/CA2;->A01:LX/CAJ;

    goto :goto_1

    :cond_4
    const-string v0, "expansion_meta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/BMr;->parseFromJson(LX/0oL;)LX/BMq;

    move-result-object v0

    iput-object v0, v1, LX/CA2;->A03:LX/BMq;

    goto :goto_1

    :cond_5
    const-string v0, "bloks_meta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/CA1;->parseFromJson(LX/0oL;)LX/CAE;

    move-result-object v0

    iput-object v0, v1, LX/CA2;->A00:LX/CAE;

    goto :goto_1

    :cond_6
    const-string v0, "text_with_entities_block_meta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/AX2;->parseFromJson(LX/0oL;)LX/AX3;

    move-result-object v0

    iput-object v0, v1, LX/CA2;->A05:LX/AX3;

    goto :goto_1

    :cond_7
    return-object v1
.end method
