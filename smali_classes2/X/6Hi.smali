.class public final LX/6Hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wG;


# instance fields
.field public final synthetic A00:LX/6Hh;


# direct methods
.method public constructor <init>(LX/6Hh;)V
    .locals 0

    iput-object p1, p0, LX/6Hi;->A00:LX/6Hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BbZ(LX/4NM;)V
    .locals 9

    invoke-interface {p1}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/6Hi;->A00:LX/6Hh;

    iget-object v7, v8, LX/6Hh;->A02:LX/0VA;

    invoke-static {v7}, LX/2N1;->A00(LX/0VA;)LX/2N1;

    move-result-object v1

    const-string v0, "direct_user_search_nullstate"

    invoke-virtual {v1, v0}, LX/2N1;->A01(Ljava/lang/String;)LX/6EW;

    move-result-object v0

    iget-object v0, v0, LX/6EW;->A01:Ljava/util/List;

    :goto_0
    invoke-static {v7, v0}, LX/6Ei;->A01(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v6, v8, LX/6Hh;->A04:LX/6He;

    new-instance v5, LX/48w;

    invoke-direct {v5}, LX/48w;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0ot;->AuD()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/6Hj;

    invoke-direct {v1}, LX/6Hj;-><init>()V

    invoke-static {v2, v1}, LX/6Hk;->A01(LX/0ot;LX/6Hn;)V

    iget-object v0, v8, LX/6Hh;->A03:LX/6Ho;

    invoke-virtual {v0, v1}, LX/6Ho;->A00(LX/6Hn;)LX/HEr;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v8, p0, LX/6Hi;->A00:LX/6Hh;

    iget-object v7, v8, LX/6Hh;->A02:LX/0VA;

    invoke-interface {p1}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4}, LX/48w;->A02(Ljava/util/List;)V

    iget-object v0, v6, LX/6He;->A00:LX/2wX;

    invoke-virtual {v0, v5}, LX/2wX;->A05(LX/48w;)V

    return-void
.end method
