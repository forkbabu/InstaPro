.class public final LX/B0Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/00p;

.field public final synthetic A01:Lcom/instagram/igtv/series/IGTVSeriesFragment;

.field public final synthetic A02:LX/B0l;


# direct methods
.method public constructor <init>(LX/B0l;Lcom/instagram/igtv/series/IGTVSeriesFragment;LX/00p;)V
    .locals 0

    iput-object p1, p0, LX/B0Q;->A02:LX/B0l;

    iput-object p2, p0, LX/B0Q;->A01:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    iput-object p3, p0, LX/B0Q;->A00:LX/00p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/Collection;

    iget-object v3, p0, LX/B0Q;->A02:LX/B0l;

    iget-object v0, v3, LX/B0l;->A06:LX/44V;

    iget-object v0, v0, LX/44V;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/2pb;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    instance-of v6, p1, Ljava/util/Collection;

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B0R;

    iget-object v0, v1, LX/B0R;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/B0R;->A00:Ljava/lang/Integer;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/B0Q;->A01:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    invoke-static {v0}, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A00(Lcom/instagram/igtv/series/IGTVSeriesFragment;)LX/Azo;

    move-result-object v1

    iget-object v0, v1, LX/Azo;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    invoke-virtual {v1, v2}, LX/Azo;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B0R;

    iget-object v0, v1, LX/B0R;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/B0R;->A00:Ljava/lang/Integer;

    const-string v0, "event.action"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_6
    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/igtv/series/IGTVSeriesViewModel$fetchSeries$1;

    invoke-direct {v1, v3, v0}, Lcom/instagram/igtv/series/IGTVSeriesViewModel$fetchSeries$1;-><init>(LX/B0l;LX/1M2;)V

    const/4 v0, 0x1

    invoke-static {v3, v0, v1}, LX/B0l;->A00(LX/B0l;ZLX/1I9;)V

    return-void
.end method
