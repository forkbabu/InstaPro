.class public final LX/9tD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/9sn;


# direct methods
.method public constructor <init>(LX/9sn;)V
    .locals 0

    iput-object p1, p0, LX/9tD;->A00:LX/9sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x24a22c4d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/9tx;

    const v0, -0x1fe511ef

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/9tD;->A00:LX/9sn;

    invoke-static {v6}, LX/9sn;->A03(LX/9sn;)LX/9y7;

    move-result-object v0

    iget-object v0, v0, LX/9y7;->A0P:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9yB;

    iget-object v2, p1, LX/9tx;->A00:Ljava/lang/String;

    const-string v0, "event.incentiveId"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incentiveId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/9yB;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v3, LX/9yB;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    :cond_0
    invoke-static {v6}, LX/9sn;->A03(LX/9sn;)LX/9y7;

    move-result-object v0

    invoke-static {v0}, LX/9y7;->A00(LX/9y7;)LX/9tY;

    move-result-object v0

    invoke-interface {v0}, LX/9tY;->BQQ()V

    invoke-static {v6}, LX/9sn;->A05(LX/9sn;)V

    const v0, -0x4b7b0ae0

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x16949ff1

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
