.class public final LX/CI5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/52C;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/52C;

    iget-object v0, v0, LX/52C;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/52B;

    invoke-interface {v1}, LX/52B;->APQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/52B;->Ahf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/52B;->AMX()I

    move-result v3

    invoke-interface {v1}, LX/52B;->Ahf()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/52B;->APQ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FAa;

    invoke-direct {v0, v3, v2, v1}, LX/FAa;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object p1
.end method
