.class public final LX/7Pc;
.super LX/7PH;
.source ""


# direct methods
.method public constructor <init>(LX/7PN;Ljava/util/List;)V
    .locals 5

    new-instance v4, LX/7Pg;

    invoke-direct {v4, p1}, LX/7Pg;-><init>(LX/7PN;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pu;

    iget-object v1, v0, LX/7Pu;->A00:LX/7Ph;

    iget-object v0, v0, LX/7Pu;->A02:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/7Pg;->A00(LX/7Pg;LX/7Ph;Ljava/lang/String;)LX/7Pm;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3}, LX/7PH;-><init>(Ljava/util/Collection;)V

    return-void
.end method
