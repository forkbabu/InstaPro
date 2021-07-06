.class public final LX/6Xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1Tc;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/70a;


# direct methods
.method public constructor <init>(LX/70a;LX/1Tc;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/6Xr;->A02:LX/70a;

    iput-object p2, p0, LX/6Xr;->A00:LX/1Tc;

    iput-object p3, p0, LX/6Xr;->A01:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x1ec3820f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v3, p0, LX/6Xr;->A02:LX/70a;

    iget-object v0, v3, LX/70a;->A0U:LX/0ot;

    iget-object v0, v0, LX/0ot;->A0g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/70a;->A0S:LX/0VA;

    iget-object v0, p0, LX/6Xr;->A01:LX/0U9;

    const-string v5, "user_profile"

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x184

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget-object v1, LX/6XG;->A04:LX/6XG;

    const-string v0, "fundraiser_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v4, v3, LX/70a;->A0S:LX/0VA;

    iget-object v3, p0, LX/6Xr;->A00:LX/1Tc;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "source_name"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f121783

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.social_impact.fundraiser.personal.action.create"

    invoke-static {v4, v3, v0, v2, v1}, LX/744;->A04(LX/0VA;LX/1Tc;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    const v0, -0x1740e901

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6Xr;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v3, LX/70a;->A0S:LX/0VA;

    iget-object v3, p0, LX/6Xr;->A01:LX/0U9;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v5}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121eb7

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f121eb4

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121eb6

    new-instance v0, LX/6Xt;

    invoke-direct {v0, v4, v3, v5}, LX/6Xt;-><init>(LX/0VA;LX/0U9;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f121eb5

    new-instance v0, LX/6Xs;

    invoke-direct {v0}, LX/6Xs;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto :goto_0
.end method
