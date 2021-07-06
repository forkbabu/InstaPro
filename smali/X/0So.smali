.class public final LX/0So;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFn(LX/0VA;LX/0D5;LX/0D7;)V
    .locals 7

    check-cast p2, LX/6qQ;

    invoke-static {p1}, LX/1XN;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/0t4;->A00(LX/0Sh;)LX/0t4;

    move-result-object v0

    iget-object v5, v0, LX/0t4;->A00:Ljava/lang/String;

    invoke-virtual {p2}, LX/6qQ;->A01()LX/6qb;

    move-result-object v0

    new-instance v4, LX/0Cj;

    invoke-direct {v4, v0, p3}, LX/0Cj;-><init>(LX/1IK;LX/0D7;)V

    invoke-virtual {p2}, LX/6qQ;->A00()LX/1Tc;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, LX/6qQ;->A03()LX/0VW;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, LX/6qQ;->A02()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    invoke-static {v2, v1, v0, v6, v5}, LX/6r0;->A00(LX/0VW;Landroid/content/Context;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    iput-object v4, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3, v0}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_0
    const-string v1, "SecondaryAccountCreationOperation"

    const-string v0, "IgFragment in SecondaryAccountCreationOperation cannot be null!"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
