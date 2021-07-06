.class public final LX/1pB;
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
    .locals 2

    iget-object v0, p1, LX/FZz;->A01:LX/2ys;

    invoke-virtual {v0}, LX/2ys;->Ak0()Ljava/util/Set;

    move-result-object v1

    const-string/jumbo v0, "quickPromotion.triggers"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "promotionHasNoTriggers"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->A00(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/CGY;->A01(Lcom/google/common/collect/ImmutableMap;)LX/CGY;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/CGY;->A00()LX/CGY;

    move-result-object v0

    return-object v0
.end method

.method public final CN8()Ljava/lang/String;
    .locals 1

    const-string v0, "client_definition_validator_conditions"

    return-object v0
.end method
