.class public final LX/6uA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;LX/0VW;LX/6pr;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6w8;

    iget-object v0, v0, LX/6w8;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/0vd;->A3D:LX/0vd;

    invoke-virtual {v0, p1}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v2

    const-string v0, ", "

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prototypes"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6yq;->A01()V

    :cond_1
    return-void
.end method
