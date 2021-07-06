.class public final LX/FdE;
.super LX/FdD;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/FdD;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Iterable;)LX/FdD;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/FdE;->A03(Ljava/lang/Object;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final bridge synthetic A01()Lcom/google/common/collect/ImmutableMultimap;
    .locals 1

    invoke-virtual {p0}, LX/FdE;->A02()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Lcom/google/common/collect/ImmutableListMultimap;
    .locals 1

    invoke-super {p0}, LX/FdD;->A01()Lcom/google/common/collect/ImmutableMultimap;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableListMultimap;

    return-object v0
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/FdD;->A00(Ljava/lang/Object;Ljava/lang/Iterable;)LX/FdD;

    return-void
.end method
