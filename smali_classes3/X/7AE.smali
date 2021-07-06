.class public final LX/7AE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;)V
    .locals 0

    iput-object p1, p0, LX/7AE;->A00:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0xdd77afc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/7AE;->A00:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v0, v5, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/7AL;

    iget-object v0, v0, LX/7AL;->A00:LX/40s;

    const-string v2, "Selected Partner should not be null if save enabled"

    invoke-static {v0, v2}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v5, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/7AF;

    iget-object v9, v0, LX/40s;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/40s;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/40s;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/40s;->A06:Ljava/lang/String;

    iget-object v1, v10, LX/7AF;->A00:LX/0TE;

    const/16 v0, 0x63

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v1, v10, LX/7AF;->A01:Ljava/lang/Long;

    const/16 v0, 0x92

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const-string v1, "update_action_button"

    const/16 v0, 0x18d

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const-string v1, "tap"

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v1, v10, LX/7AF;->A03:Ljava/lang/String;

    const/16 v0, 0x171

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x46

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v1, v10, LX/7AF;->A02:Ljava/lang/String;

    const/16 v0, 0x78

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x170

    invoke-virtual {v3, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xdc

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x111

    invoke-virtual {v3, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1be

    invoke-virtual {v3, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    iget-object v0, v5, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/7AL;

    iget-object v0, v0, LX/7AL;->A00:LX/40s;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3, v2}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/3gr;

    invoke-direct {v2, v0}, LX/3gr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121e1a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, v5, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/0VA;

    new-instance v0, LX/7AD;

    invoke-direct {v0, v5, v2}, LX/7AD;-><init>(Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;LX/3gr;)V

    invoke-static {v1, v5, v3, v0}, LX/7A7;->A03(LX/0VA;LX/0rq;Ljava/lang/String;LX/1IK;)V

    const v0, 0x34044c3a

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v3, v0, LX/40s;->A03:Ljava/lang/String;

    goto :goto_0
.end method
