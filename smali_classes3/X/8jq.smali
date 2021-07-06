.class public final LX/8jq;
.super LX/8jr;
.source ""


# instance fields
.field public final A00:LX/2sj;


# direct methods
.method public constructor <init>(LX/2sj;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/8jr;-><init>(ZZ)V

    iput-object p1, p0, LX/8jq;->A00:LX/2sj;

    return-void
.end method


# virtual methods
.method public final A03()Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8nd;

    instance-of v0, v1, LX/2Y0;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Y0;

    invoke-interface {v1}, LX/2Y0;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method
