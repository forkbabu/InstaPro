.class public final LX/8cD;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:LX/8cJ;

.field public A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

.field public A02:LX/0Sh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2rd;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8cD;->A02:LX/0Sh;

    return-object v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 5

    const/4 v4, 0x1

    invoke-interface {p1, v4}, LX/1aR;->CFM(Z)V

    iget-object v0, p0, LX/8cD;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    iget-object v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, LX/8cD;->A02:LX/0Sh;

    new-instance v3, LX/85m;

    invoke-direct {v3, v0}, LX/85m;-><init>(LX/0Sh;)V

    const-string v2, "OPTIONS"

    invoke-virtual {v3, v2}, LX/85m;->A04(Ljava/lang/String;)V

    new-instance v1, LX/8cE;

    invoke-direct {v1, p0}, LX/8cE;-><init>(LX/8cD;)V

    const-string v0, "STRING"

    invoke-virtual {v3, v0, v1}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/8cD;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    iget v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:I

    if-ne v0, v4, :cond_0

    new-instance v1, LX/8c6;

    invoke-direct {v1, p0}, LX/8c6;-><init>(LX/8cD;)V

    const-string v0, "RELOG"

    invoke-virtual {v3, v0, v1}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v0, LX/8cM;

    invoke-direct {v0, p0, v3}, LX/8cM;-><init>(LX/8cD;LX/85m;)V

    invoke-interface {p1, v2, v0}, LX/1aR;->A4q(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "event_info"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0xcfcf631

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, LX/8cD;->A02:LX/0Sh;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "EventInfoFragment.EventInfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    iput-object v2, p0, LX/8cD;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8cJ;

    invoke-direct {v0, v1, v2, p0}, LX/8cJ;-><init>(Landroid/content/Context;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;LX/8cD;)V

    iput-object v0, p0, LX/8cD;->A00:LX/8cJ;

    invoke-virtual {p0, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    const v0, -0x395a1d6c

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method
