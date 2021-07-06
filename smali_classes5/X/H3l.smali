.class public final LX/H3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H2j;


# direct methods
.method public constructor <init>(LX/H2j;)V
    .locals 0

    iput-object p1, p0, LX/H3l;->A00:LX/H2j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x219c7ac0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/H3l;->A00:LX/H2j;

    iget-object v2, v4, LX/H2j;->A08:LX/37l;

    sget-object v1, LX/H0g;->A06:LX/H0g;

    const-string v0, "ad_account_budget_limit_ads_manager_link"

    invoke-virtual {v2, v1, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    iget-object v1, v4, LX/H2j;->A0C:LX/H2W;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/H2W;->A0B(Z)V

    iget-object v0, v4, LX/H2j;->A0B:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0V:Ljava/lang/String;

    const-string v0, "https://m.facebook.com/ads/manage/spendlimit?act="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0TB;->A0E(Landroid/content/Intent;Landroid/content/Context;)Z

    const v0, -0x1fd87dcf

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
