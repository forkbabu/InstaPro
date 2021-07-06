.class public final LX/5Uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Ui;

.field public final synthetic A01:LX/5Uj;

.field public final synthetic A02:LX/5Ug;


# direct methods
.method public constructor <init>(LX/5Ug;LX/5Uj;LX/5Ui;)V
    .locals 0

    iput-object p1, p0, LX/5Uf;->A02:LX/5Ug;

    iput-object p2, p0, LX/5Uf;->A01:LX/5Uj;

    iput-object p3, p0, LX/5Uf;->A00:LX/5Ui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x51e6cd1d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/5Uf;->A02:LX/5Ug;

    iget-object v7, v0, LX/5Ug;->A00:LX/5Ue;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/5Uf;->A01:LX/5Uj;

    iget-object v1, v0, LX/5Uj;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/5Ue;->A03:LX/5J2;

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/5Ue;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4D9;

    iget-object v0, v7, LX/5Ue;->A03:LX/5J2;

    invoke-interface {v0, v8}, LX/5J2;->BEE(LX/4D9;)V

    iget-object v6, v7, LX/5Ue;->A04:LX/0VA;

    iget-object v4, v7, LX/5Ue;->A06:Ljava/lang/String;

    iget-object v3, v8, LX/4D9;->A0c:Ljava/lang/String;

    iget-boolean v2, v7, LX/5Ue;->A0A:Z

    const-class v1, LX/199;

    const/4 v0, 0x0

    invoke-static {v6, v1, v2, v0}, LX/3XU;->A01(LX/0VA;Ljava/lang/Class;ZLjava/lang/String;)LX/3XW;

    move-result-object v0

    new-instance v1, LX/199;

    invoke-direct {v1, v0, v4, v3, v8}, LX/199;-><init>(LX/3XW;Ljava/lang/String;Ljava/lang/String;LX/4D9;)V

    invoke-static {v6}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0uw;->A0E(LX/0u8;)V

    iget-object v1, v7, LX/5Ue;->A00:LX/0TE;

    iget-object v4, v7, LX/5Ue;->A06:Ljava/lang/String;

    iget-object v3, v8, LX/4D9;->A0c:Ljava/lang/String;

    iget-object v2, v7, LX/5Ue;->A05:Ljava/lang/String;

    const-string v0, "direct_thread_change_theme"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x1a9

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "new_theme_id"

    invoke-virtual {v1, v0, v3}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "old_theme_id"

    invoke-virtual {v1, v0, v2}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    iget-object v0, p0, LX/5Uf;->A00:LX/5Ui;

    iget-object v1, v0, LX/5Ui;->A03:Lcom/instagram/common/ui/base/IgRadioButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, -0x6efc5332

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
