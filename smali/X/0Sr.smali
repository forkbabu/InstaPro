.class public final LX/0Sr;
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
    .locals 11

    check-cast p2, LX/6qP;

    invoke-static {p1}, LX/1XN;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, LX/0t4;->A00(LX/0Sh;)LX/0t4;

    move-result-object v0

    iget-object v10, v0, LX/0t4;->A00:Ljava/lang/String;

    invoke-virtual {p2}, LX/6qP;->A01()LX/6qb;

    move-result-object v0

    new-instance v2, LX/0Cj;

    invoke-direct {v2, v0, p3}, LX/0Cj;-><init>(LX/1IK;LX/0D7;)V

    invoke-virtual {p2}, LX/6qP;->A00()LX/1Tc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, LX/6qP;->A03()LX/0VW;

    move-result-object v4

    invoke-virtual {p2}, LX/6qP;->A04()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2}, LX/6qP;->A02()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v6

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, LX/6qP;->A05()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v10}, LX/6qz;->A00(Landroid/content/Context;LX/0VW;Ljava/lang/Integer;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    iput-object v2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v1, v0}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_0
    const-string v1, "SecondaryAccountCreationNonLinkingOperation"

    const-string v0, "IgFragment in SecondaryAccountCreationNonLinkingOperation cannot be null!"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
