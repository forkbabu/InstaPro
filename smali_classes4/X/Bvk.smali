.class public final LX/Bvk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/Bvo;
    .locals 4

    new-instance v3, LX/Bvo;

    invoke-direct {v3}, LX/Bvo;-><init>()V

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

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_2

    invoke-static {p0}, LX/Bvz;->parseFromJson(LX/0oL;)LX/Bw0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v2, v3, LX/Bvo;->A00:Ljava/util/List;

    goto :goto_2

    :cond_3
    invoke-static {v3, v1, p0}, LX/Bvr;->A00(LX/Bvu;Ljava/lang/String;LX/0oL;)V

    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_4
    iget-object v1, v3, LX/Bvo;->A00:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v0, LX/Bvy;

    invoke-direct {v0}, LX/Bvy;-><init>()V

    invoke-static {v1, v0}, LX/Bvx;->A01(Ljava/util/List;LX/1k4;)Ljava/util/List;

    move-result-object v1

    :goto_3
    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/Bvu;->A04:Ljava/util/List;

    return-object v3

    :cond_5
    sget-object v1, LX/1Lo;->A00:LX/1Lo;

    goto :goto_3
.end method
