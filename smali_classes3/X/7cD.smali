.class public final LX/7cD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/7yD;


# direct methods
.method public constructor <init>(LX/7yD;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/7cD;->A02:LX/7yD;

    iput-object p2, p0, LX/7cD;->A01:Landroid/widget/TextView;

    iput-object p3, p0, LX/7cD;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x31f4883c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/7cD;->A02:LX/7yD;

    iget-object v0, v4, LX/7yD;->A04:LX/0VA;

    iget-object v2, v4, LX/7yD;->A07:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "not_eligible"

    :cond_0
    iget-object v5, v4, LX/7yD;->A08:Ljava/lang/String;

    invoke-static {v0, v4}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_monetization_hub_get_tools_tapped"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x69

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "branded_content"

    const/16 v0, 0x12c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    if-eqz v5, :cond_3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7yF;->valueOf(Ljava/lang/String;)LX/7yF;

    move-result-object v0

    :goto_0
    const-string v7, "entry_point"

    invoke-virtual {v1, v7, v0}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    iget-object v8, p0, LX/7cD;->A01:Landroid/widget/TextView;

    iget-object v6, p0, LX/7cD;->A00:Landroid/view/View;

    iget-object v0, v4, LX/7yD;->A04:LX/0VA;

    invoke-static {v0, v4}, LX/80e;->A00(LX/0VA;LX/0U9;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/7yD;->A04:LX/0VA;

    const-string v5, "opted_in"

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/branded_content/update_branded_content_opt_in_status/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "opt_in_status"

    invoke-virtual {v2, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7yB;

    invoke-direct {v0, v4, v6, v8}, LX/7yB;-><init>(LX/7yD;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v1}, LX/1Tc;->schedule(LX/0vX;)V

    iget-object v0, v4, LX/7yD;->A04:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/36s;->A01()V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A00()LX/6Y8;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Y8;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    sget-object v6, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v4, LX/7yD;->A04:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/7yD;->A08:Ljava/lang/String;

    const-string v0, "monetization_hub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "branded_content_tools"

    :goto_1
    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "intro_entry_position"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v6}, LX/36u;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "business_account_flow"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0xe

    invoke-static {v2, v0, v4}, LX/0TB;->A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    :cond_1
    const v0, -0x1e05d1d7

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    const-string v0, "composer_branded_content_tools"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
