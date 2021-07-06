.class public final synthetic LX/GO4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/GOK;

.field public final synthetic A01:LX/GNx;

.field public final synthetic A02:LX/GNr;


# direct methods
.method public synthetic constructor <init>(LX/GNx;LX/GNr;LX/GOK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GO4;->A01:LX/GNx;

    iput-object p2, p0, LX/GO4;->A02:LX/GNr;

    iput-object p3, p0, LX/GO4;->A00:LX/GOK;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 6

    iget-object v3, p0, LX/GO4;->A01:LX/GNx;

    iget-object v2, p0, LX/GO4;->A02:LX/GNr;

    check-cast p1, LX/GO7;

    iget-object v5, p1, LX/GO7;->A04:LX/GOB;

    iget-object v1, p1, LX/GO7;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p1, LX/GO7;->A00:Lcom/google/common/collect/ImmutableList;

    sget-object v0, LX/GOB;->A01:LX/GOB;

    if-eq v5, v0, :cond_3

    sget-object v0, LX/GOB;->A02:LX/GOB;

    if-eq v5, v0, :cond_3

    sget-object v0, LX/GOB;->A03:LX/GOB;

    if-eq v5, v0, :cond_3

    sget-object v0, LX/GOB;->A04:LX/GOB;

    if-ne v5, v0, :cond_2

    :cond_0
    iget-object v1, v2, LX/GNr;->A05:Ljava/lang/String;

    sget-object v0, LX/EjV;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/GNx;->A03(Lcom/google/common/collect/ImmutableList;)V

    :cond_1
    iget-object v0, v3, LX/GNx;->A05:LX/3QD;

    invoke-virtual {v0, v2, v4}, LX/3QD;->A02(LX/GNr;Lcom/google/common/collect/ImmutableList;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/GNx;->A05:LX/3QD;

    invoke-virtual {v0, v2}, LX/3QD;->A01(LX/GNr;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/GNx;->A03(Lcom/google/common/collect/ImmutableList;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    return-void
.end method
