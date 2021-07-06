.class public final LX/Drl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/Drg;
    .locals 3

    new-instance v2, LX/Drg;

    invoke-direct {v2}, LX/Drg;-><init>()V

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

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "list_filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/DrC;->parseFromJson(LX/0oL;)LX/DrA;

    move-result-object v0

    iput-object v0, v2, LX/Drg;->A02:LX/DrA;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "taxonomy_filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/DrC;->parseFromJson(LX/0oL;)LX/DrA;

    move-result-object v0

    iput-object v0, v2, LX/Drg;->A03:LX/DrA;

    goto :goto_1

    :cond_3
    const-string v0, "toggle_filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/DrC;->parseFromJson(LX/0oL;)LX/DrA;

    move-result-object v0

    iput-object v0, v2, LX/Drg;->A04:LX/DrA;

    goto :goto_1

    :cond_4
    const-string v0, "range_filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/Drj;->parseFromJson(LX/0oL;)LX/Dri;

    move-result-object v0

    iput-object v0, v2, LX/Drg;->A05:LX/Dri;

    goto :goto_1

    :cond_5
    const-string v0, "disabled_filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Dro;->parseFromJson(LX/0oL;)LX/Ds1;

    move-result-object v0

    iput-object v0, v2, LX/Drg;->A00:LX/Ds1;

    goto :goto_1

    :cond_6
    iget-object v1, v2, LX/Drg;->A02:LX/DrA;

    if-eqz v1, :cond_7

    sget-object v0, LX/Drp;->A05:LX/Drp;

    iput-object v0, v2, LX/Drg;->A01:LX/Drp;

    sget-object v0, LX/DrN;->A01:LX/DrN;

    :goto_2
    iput-object v0, v1, LX/DrA;->A01:LX/DrN;

    return-object v2

    :cond_7
    iget-object v1, v2, LX/Drg;->A03:LX/DrA;

    if-eqz v1, :cond_8

    sget-object v0, LX/Drp;->A05:LX/Drp;

    iput-object v0, v2, LX/Drg;->A01:LX/Drp;

    sget-object v0, LX/DrN;->A02:LX/DrN;

    goto :goto_2

    :cond_8
    iget-object v0, v2, LX/Drg;->A04:LX/DrA;

    if-eqz v0, :cond_9

    sget-object v0, LX/Drp;->A07:LX/Drp;

    :goto_3
    iput-object v0, v2, LX/Drg;->A01:LX/Drp;

    return-object v2

    :cond_9
    iget-object v0, v2, LX/Drg;->A05:LX/Dri;

    if-eqz v0, :cond_a

    sget-object v0, LX/Drp;->A06:LX/Drp;

    goto :goto_3

    :cond_a
    iget-object v0, v2, LX/Drg;->A00:LX/Ds1;

    if-eqz v0, :cond_b

    sget-object v0, LX/Drp;->A03:LX/Drp;

    goto :goto_3

    :cond_b
    sget-object v0, LX/Drp;->A04:LX/Drp;

    goto :goto_3
.end method
