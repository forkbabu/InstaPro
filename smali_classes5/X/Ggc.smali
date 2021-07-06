.class public abstract LX/Ggc;
.super LX/Ggb;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/Gh2;


# direct methods
.method public constructor <init>(LX/Gh2;Lcom/google/common/collect/ImmutableCollection;)V
    .locals 3

    iput-object p1, p0, LX/Ggc;->A01:LX/Gh2;

    invoke-direct {p0, p1, p2}, LX/Ggb;-><init>(LX/Gga;Lcom/google/common/collect/ImmutableCollection;)V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/Ggc;->A00:Ljava/util/List;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v1, p0, LX/Ggc;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, "initialArraySize"

    invoke-static {v1, v0}, LX/0wB;->A00(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    invoke-super {p0}, LX/Ggb;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ggc;->A00:Ljava/util/List;

    return-void
.end method
