.class public final LX/BMu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C9p;)LX/C9p;
    .locals 5

    const-string v0, "$this$removeSpinner"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/C9p;->A03:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/BeT;

    iget-object v1, v0, LX/BeT;->A02:LX/BeX;

    sget-object v0, LX/BeX;->A08:LX/BeX;

    if-eq v1, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e

    invoke-static {p0, v4, v0}, LX/C9p;->A00(LX/C9p;Ljava/util/List;I)LX/C9p;

    move-result-object v0

    return-object v0
.end method
