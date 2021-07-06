.class public final LX/Agn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/Aha;
    .locals 3

    new-instance v2, LX/Aha;

    invoke-direct {v2}, LX/Aha;-><init>()V

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

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "product_list_title_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Ah6;->parseFromJson(LX/0oL;)LX/Aih;

    move-result-object v0

    iput-object v0, v2, LX/Aha;->A03:LX/Aih;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "product_list_item_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/Agp;->parseFromJson(LX/0oL;)LX/AiJ;

    move-result-object v0

    iput-object v0, v2, LX/Aha;->A02:LX/AiJ;

    goto :goto_1

    :cond_3
    const-string v0, "product_list_group_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/Ago;->parseFromJson(LX/0oL;)LX/Ai8;

    move-result-object v0

    iput-object v0, v2, LX/Aha;->A01:LX/Ai8;

    goto :goto_1

    :cond_4
    const-string v0, "product_list_collection_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Aej;->parseFromJson(LX/0oL;)LX/Aeo;

    move-result-object v0

    iput-object v0, v2, LX/Aha;->A00:LX/Aeo;

    goto :goto_1

    :cond_5
    return-object v2
.end method
