.class public final synthetic LX/5dH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5dA;

.field public final synthetic A01:LX/5dK;

.field public final synthetic A02:LX/3Ic;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5dA;Ljava/lang/String;LX/3Ic;LX/5dK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dH;->A00:LX/5dA;

    iput-object p2, p0, LX/5dH;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/5dH;->A02:LX/3Ic;

    iput-object p4, p0, LX/5dH;->A01:LX/5dK;

    iput-object p5, p0, LX/5dH;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/5dH;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v2, p0, LX/5dH;->A00:LX/5dA;

    iget-object v3, p0, LX/5dH;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/5dH;->A02:LX/3Ic;

    iget-object v4, p0, LX/5dH;->A01:LX/5dK;

    iget-object v9, p0, LX/5dH;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/5dH;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5dB;->A0A:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, v2, LX/5dA;->A0C:LX/3hF;

    iget-object v0, v2, LX/5dA;->A0p:LX/0VA;

    invoke-static {v0, v4}, LX/5dL;->A00(LX/0VA;LX/5dK;)LX/0ot;

    move-result-object v3

    invoke-virtual {v4}, LX/5dK;->Al4()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, LX/5dK;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    invoke-static {v8, v1}, LX/3hF;->A00(LX/3hF;LX/3Ic;)LX/3dA;

    move-result-object v0

    const/4 v13, 0x3

    new-instance v7, LX/5eS;

    invoke-direct/range {v7 .. v13}, LX/5eS;-><init>(LX/3hF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;I)V

    iget-object v2, v8, LX/3hF;->A01:LX/1hc;

    invoke-interface {v0, v1, v3}, LX/3dA;->AD3(LX/3Ic;LX/0ot;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5do;

    invoke-direct {v0, v7}, LX/5do;-><init>(LX/5eS;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void

    :cond_0
    iget-object v8, v2, LX/5dA;->A0C:LX/3hF;

    iget-object v5, v2, LX/5dA;->A0p:LX/0VA;

    invoke-static {v5, v4}, LX/5dL;->A00(LX/0VA;LX/5dK;)LX/0ot;

    move-result-object v6

    invoke-virtual {v4}, LX/5dK;->Al4()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, LX/5dK;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    invoke-static {v8, v1}, LX/3hF;->A00(LX/3hF;LX/3Ic;)LX/3dA;

    move-result-object v0

    const/4 v13, 0x2

    new-instance v7, LX/5eS;

    invoke-direct/range {v7 .. v13}, LX/5eS;-><init>(LX/3hF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;I)V

    iget-object v4, v8, LX/3hF;->A01:LX/1hc;

    invoke-interface {v0, v1, v6}, LX/3dA;->Bvp(LX/3Ic;LX/0ot;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5dn;

    invoke-direct {v0, v7}, LX/5dn;-><init>(LX/5eS;)V

    invoke-virtual {v4, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    invoke-static {v5, v2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "direct_thread_promote_admin"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "admin_id"

    invoke-virtual {v1, v0, v3}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a9

    invoke-virtual {v1, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5dA;->A0U:Z

    invoke-static {v2}, LX/5dA;->A06(LX/5dA;)V

    return-void
.end method
