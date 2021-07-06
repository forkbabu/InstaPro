.class public final LX/7or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/79o;


# direct methods
.method public constructor <init>(LX/79o;)V
    .locals 0

    iput-object p1, p0, LX/7or;->A00:LX/79o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x45d3e18c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/7or;->A00:LX/79o;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/79o;->A00:LX/0VA;

    const-string v0, "promotion_payments_entered_from_forced_payment_settings"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v0, v5, LX/79o;->A00:LX/0VA;

    const-string v2, "settings_single_payment_option"

    invoke-static {v2, v0}, LX/7oo;->A03(Ljava/lang/String;LX/0VA;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, v5, LX/79o;->A00:LX/0VA;

    invoke-static {v0}, LX/7ox;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    iget-object v1, v5, LX/79o;->A00:LX/0VA;

    new-instance v0, LX/7ot;

    invoke-direct {v0, p0, v3}, LX/7ot;-><init>(LX/7or;Lcom/instagram/base/activity/BaseFragmentActivity;)V

    invoke-static {v3, v2, v1, v0}, LX/HGb;->A00(Landroid/content/Context;LX/1jQ;LX/0VA;LX/HGq;)V

    :cond_0
    :goto_0
    const v0, 0x43eb0563

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    sget-object v1, LX/H0g;->A0O:LX/H0g;

    iget-object v0, v5, LX/79o;->A00:LX/0VA;

    invoke-static {v3, v2, v1, v0}, LX/7ol;->A02(Lcom/instagram/base/activity/BaseFragmentActivity;Ljava/lang/String;LX/H0g;LX/0VA;)V

    goto :goto_0
.end method
