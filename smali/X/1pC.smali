.class public final LX/1pC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6A(LX/FZz;LX/FdI;)LX/CGY;
    .locals 5

    iget-object v2, p2, LX/FdI;->A04:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No triggers"

    invoke-static {v0}, LX/CGY;->A04(Ljava/lang/String;)LX/CGY;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    const-string v4, "Unsupported trigger"

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p1, LX/FZz;->A01:LX/2ys;

    invoke-virtual {v0}, LX/2ys;->Ak0()Ljava/util/Set;

    move-result-object v1

    const-string/jumbo v0, "quickPromotion.triggers"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-static {}, LX/CGY;->A00()LX/CGY;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, LX/FZz;->A01:LX/2ys;

    invoke-virtual {v0}, LX/2ys;->Ak0()Ljava/util/Set;

    move-result-object v1

    const-string/jumbo v0, "quickPromotion.triggers"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    throw v3

    :cond_4
    invoke-static {v4}, LX/CGY;->A04(Ljava/lang/String;)LX/CGY;

    move-result-object v0

    return-object v0
.end method

.method public final CN8()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
