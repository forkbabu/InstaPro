.class public final LX/DrK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Drg;

.field public final synthetic A01:LX/DrL;


# direct methods
.method public constructor <init>(LX/DrL;LX/Drg;)V
    .locals 0

    iput-object p1, p0, LX/DrK;->A01:LX/DrL;

    iput-object p2, p0, LX/DrK;->A00:LX/Drg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x212e9e80

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/DrK;->A01:LX/DrL;

    iget-object v0, p0, LX/DrK;->A00:LX/Drg;

    iget-object v4, v0, LX/Drg;->A04:LX/DrA;

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/DrA;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/DrA;->A04:Z

    iget-object v6, v5, LX/DrL;->A01:LX/DrI;

    iget-object v1, v6, LX/DrI;->A00:LX/0TE;

    const-string v0, "instagram_filter_toggle_click"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v6, LX/DrI;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    iget-object v1, v6, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00:LX/9nb;

    const-string v0, "Prior Submodule must be set before logging filters"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/9nb;->A00:Ljava/lang/String;

    const/16 v0, 0xa3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-boolean v0, v4, LX/DrA;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x42

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v4, LX/DrA;->A00:LX/Dr9;

    iget-object v1, v0, LX/Dr9;->A02:Ljava/lang/String;

    const/16 v0, 0x16a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A06:Ljava/lang/String;

    const/16 v0, 0x171

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    invoke-virtual {v6}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03()Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v6, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A05:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v2, v6, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03:Lcom/instagram/model/shopping/Merchant;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const/16 v0, 0xf1

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Merchant;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    invoke-interface {v4}, LX/0sG;->AxP()V

    :cond_1
    iget-object v0, v5, LX/DrL;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/DrQ;

    invoke-direct {v0}, LX/DrQ;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, 0x458d8e70

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
