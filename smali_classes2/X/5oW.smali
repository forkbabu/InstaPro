.class public final LX/5oW;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/4Bh;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4Bh;ZZ)V
    .locals 1

    const/16 v0, 0x1a6

    iput-object p1, p0, LX/5oW;->A00:LX/4Bh;

    iput-boolean p2, p0, LX/5oW;->A02:Z

    iput-boolean p3, p0, LX/5oW;->A01:Z

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/5oW;->A00:LX/4Bh;

    iget-boolean v8, p0, LX/5oW;->A02:Z

    iget-boolean v7, p0, LX/5oW;->A01:Z

    iget-object v0, v4, LX/4Bh;->A00:LX/1Cn;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/1Cn;->A0Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x63

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DU;

    if-eqz v8, :cond_1

    invoke-interface {v1}, LX/1DU;->Asz()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/1DU;->AXp()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_0

    invoke-interface {v1}, LX/1DU;->Asz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v4, LX/4Bh;->A01:LX/0VA;

    invoke-virtual {v1, v0, v6, v5}, LX/0u1;->A08(LX/0VA;Ljava/util/List;Ljava/util/List;)LX/0wJ;

    move-result-object v2

    new-instance v0, LX/5oX;

    invoke-direct {v0, v4}, LX/5oX;-><init>(LX/4Bh;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x77

    const/4 v0, 0x3

    invoke-static {v2, v1, v0, v3, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    return-void
.end method
