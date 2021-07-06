.class public final LX/0nN;
.super LX/0nO;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nO;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    return-object v0
.end method

.method public final A01()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    new-instance v1, LX/0w6;

    invoke-direct {v1}, LX/0w6;-><init>()V

    sget-object v0, LX/0wE;->A00:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, v0}, LX/0w6;->A07(Ljava/lang/Iterable;)LX/0w6;

    invoke-virtual {v1}, LX/0w6;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    new-instance v1, LX/0w6;

    invoke-direct {v1}, LX/0w6;-><init>()V

    invoke-virtual {p0}, LX/0nN;->A01()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0w6;->A07(Ljava/lang/Iterable;)LX/0w6;

    const-string v0, "en"

    invoke-virtual {v1, v0}, LX/0w6;->A08(Ljava/lang/Object;)LX/0w6;

    invoke-virtual {v1}, LX/0w6;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
