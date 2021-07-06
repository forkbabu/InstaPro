.class public final LX/BtC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/BtE;
    .locals 7

    new-instance v6, LX/BtE;

    invoke-direct {v6}, LX/BtE;-><init>()V

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

    const-string v0, "results"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_3

    invoke-static {p0}, LX/BtB;->parseFromJson(LX/0oL;)LX/BtF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6, v1, p0}, LX/Bvt;->A00(LX/Bvv;Ljava/lang/String;LX/0oL;)V

    goto :goto_2

    :cond_3
    const-string v0, "<set-?>"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v6, LX/BtE;->A01:Ljava/util/List;

    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/BtE;->A01:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BtF;

    iget-object v3, v0, LX/BtF;->A03:LX/0ot;

    iget-object v2, v0, LX/BtF;->A02:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v1, v0, LX/BtF;->A00:LX/BtD;

    sget-object v0, LX/BtD;->A04:LX/BtD;

    if-ne v1, v0, :cond_6

    if-eqz v2, :cond_6

    new-instance v0, LX/Bt4;

    invoke-direct {v0, v2}, LX/Bt4;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    :goto_4
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v0, LX/BtD;->A06:LX/BtD;

    if-ne v1, v0, :cond_5

    if-eqz v3, :cond_5

    new-instance v0, LX/Be2;

    invoke-direct {v0, v3}, LX/Be2;-><init>(LX/0ot;)V

    goto :goto_4

    :cond_7
    const-string v0, "<set-?>"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v6, LX/BtE;->A00:Ljava/util/List;

    return-object v6
.end method
