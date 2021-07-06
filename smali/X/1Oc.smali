.class public final LX/1Oc;
.super LX/1OJ;
.source ""

# interfaces
.implements LX/1Od;


# instance fields
.field public final A00:LX/1Jj;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1OJ;-><init>(LX/0VA;Landroid/content/Context;)V

    invoke-static {p1}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v0

    iput-object v0, p0, LX/1Oc;->A00:LX/1Jj;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "IgZeroTokenRefreshTrigger"

    return-object v0
.end method

.method public final onTokenChange()V
    .locals 3

    invoke-virtual {p0}, LX/1OJ;->A00()LX/HdG;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1Oc;->A00:LX/1Jj;

    invoke-static {v0}, LX/Gnm;->A00(LX/1Jj;)LX/Gnn;

    move-result-object v1

    new-instance v0, LX/Hb7;

    invoke-direct {v0, v1}, LX/Hb7;-><init>(LX/Gnn;)V

    invoke-interface {v2, v0}, LX/HdG;->ADk(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    const v0, 0x2270bf93

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/1Oc;->A00:LX/1Jj;

    invoke-interface {v0, p0}, LX/1Jj;->A5D(LX/1Od;)V

    const v0, 0x73f775c3

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/1Oc;->A00:LX/1Jj;

    invoke-interface {v0, p0}, LX/1Jj;->Bzp(LX/1Od;)V

    return-void
.end method
