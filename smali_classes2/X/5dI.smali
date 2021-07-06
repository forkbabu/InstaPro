.class public final synthetic LX/5dI;
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


# direct methods
.method public synthetic constructor <init>(LX/5dA;LX/3Ic;LX/5dK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dI;->A00:LX/5dA;

    iput-object p2, p0, LX/5dI;->A02:LX/3Ic;

    iput-object p3, p0, LX/5dI;->A01:LX/5dK;

    iput-object p4, p0, LX/5dI;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/5dI;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v2, p0, LX/5dI;->A00:LX/5dA;

    iget-object v5, p0, LX/5dI;->A02:LX/3Ic;

    iget-object v4, p0, LX/5dI;->A01:LX/5dK;

    iget-object v8, p0, LX/5dI;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/5dI;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/5dA;->A0C:LX/3hF;

    iget-object v0, v4, LX/5dK;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, LX/5dK;->Al4()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, LX/5dK;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    invoke-static {v7, v5}, LX/3hF;->A00(LX/3hF;LX/3Ic;)LX/3dA;

    move-result-object v0

    const/4 v12, 0x1

    new-instance v6, LX/5eS;

    invoke-direct/range {v6 .. v12}, LX/5eS;-><init>(LX/3hF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;I)V

    iget-object v3, v7, LX/3hF;->A01:LX/1hc;

    invoke-interface {v0, v5, v1}, LX/3dA;->BzW(LX/3Ic;Ljava/util/List;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5dm;

    invoke-direct {v0, v6}, LX/5dm;-><init>(LX/5eS;)V

    invoke-virtual {v3, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    iget-object v0, v2, LX/5dA;->A0p:LX/0VA;

    invoke-virtual {v4}, LX/5dK;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "direct_thread_remove_user"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "target_userid"

    invoke-virtual {v1, v0, v3}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a9

    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    iput-boolean v12, v2, LX/5dA;->A0U:Z

    invoke-static {v2}, LX/5dA;->A06(LX/5dA;)V

    return-void
.end method
