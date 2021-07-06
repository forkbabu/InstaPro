.class public final LX/6Sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Q4;


# instance fields
.field public final synthetic A00:LX/3Ng;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Ng;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6Sq;->A00:LX/3Ng;

    iput-object p2, p0, LX/6Sq;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BR1(LX/0wZ;)V
    .locals 5

    iget-object v3, p0, LX/6Sq;->A01:Ljava/lang/String;

    invoke-virtual {p1, v3}, LX/0wZ;->A0J(Ljava/lang/String;)LX/5kU;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "directSendMessageHold"

    invoke-virtual {v2, v1}, LX/5kU;->A01(Ljava/lang/String;)LX/1Ge;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6Sq;->A00:LX/3Ng;

    iget-object v4, v0, LX/3Ng;->A00:LX/0wZ;

    new-instance v3, LX/69u;

    invoke-direct {v3, v2}, LX/69u;-><init>(LX/5kU;)V

    iget-object v0, v3, LX/69u;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ge;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-instance v2, LX/1Hk;

    invoke-direct {v2, v0}, LX/1Hk;-><init>(Z)V

    iget-object v0, v3, LX/69u;->A00:LX/1Ge;

    invoke-virtual {v3, v0, v1}, LX/69u;->A03(LX/1Ge;LX/1Ge;)V

    iget-object v0, v3, LX/69u;->A00:LX/1Ge;

    invoke-virtual {v3, v0, v2}, LX/69u;->A02(LX/1Ge;LX/1Ge;)V

    const-string v1, "directSendMessageHoldResidual"

    iget-object v0, v3, LX/69u;->A03:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, LX/69u;->A01()LX/5Vs;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0wZ;->A0O(LX/5Vs;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "directSendMessageHoldResidual"

    invoke-virtual {v2, v0}, LX/5kU;->A01(Ljava/lang/String;)LX/1Ge;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6Sq;->A00:LX/3Ng;

    iget-object v0, v0, LX/3Ng;->A00:LX/0wZ;

    invoke-virtual {v0, v3}, LX/0wZ;->A0P(Ljava/lang/String;)V

    return-void
.end method
