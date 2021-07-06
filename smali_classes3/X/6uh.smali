.class public final LX/6uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/6ub;


# direct methods
.method public constructor <init>(LX/6ub;)V
    .locals 0

    iput-object p1, p0, LX/6uh;->A00:LX/6ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x61ece4a2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/6eq;

    const v0, 0x5c66377b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/6uh;->A00:LX/6ub;

    iget-object v2, v3, LX/6ub;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, p1, LX/6eq;->A01:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/6ub;->A05:LX/0VW;

    invoke-virtual {v3}, LX/6ub;->AhE()LX/6pr;

    move-result-object v0

    invoke-static {v1, v3, p1, v0, v2}, LX/6oc;->A00(LX/0VW;LX/1Tc;LX/6eq;LX/6pr;Lcom/instagram/registration/model/RegFlowExtras;)V

    const v0, -0x2bae41d0

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x24a95897

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
