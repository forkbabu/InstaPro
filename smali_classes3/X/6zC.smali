.class public final LX/6zC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/06D;

.field public final synthetic A01:LX/7Y5;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/7Y5;ZLX/06D;)V
    .locals 0

    iput-object p1, p0, LX/6zC;->A01:LX/7Y5;

    iput-boolean p2, p0, LX/6zC;->A02:Z

    iput-object p3, p0, LX/6zC;->A00:LX/06D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0xc9e73d5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-boolean v0, p0, LX/6zC;->A02:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/6zC;->A01:LX/7Y5;

    sget-object v0, LX/12H;->A00:LX/12H;

    invoke-virtual {v0}, LX/12H;->A00()LX/6zG;

    move-result-object v3

    iget-object v5, v6, LX/7Y5;->A04:LX/0VA;

    invoke-virtual {v5}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "settings"

    invoke-virtual {v3, v1, v0}, LX/6zG;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6zF;

    move-result-object v4

    invoke-static {v5}, LX/2bt;->A02(LX/0Sh;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v1, v4, LX/6zF;->A00:Landroid/os/Bundle;

    const-string v0, "show_add_account_button"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/35T;

    invoke-direct {v1, v5}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/35T;->A0e:Z

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v3

    iget-object v1, v6, LX/7Y5;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, LX/6zF;->A00()LX/2rd;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    const v0, 0x102fc8a7

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v5, p0, LX/6zC;->A00:LX/06D;

    iget-object v0, p0, LX/6zC;->A01:LX/7Y5;

    iget-object v6, v0, LX/7Y5;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/7Y5;->A04:LX/0VA;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "settings"

    invoke-virtual/range {v5 .. v10}, LX/06D;->A05(Landroid/app/Activity;LX/0VA;Landroid/net/Uri;ZLjava/lang/String;)LX/0Do;

    move-result-object v4

    iget-boolean v0, v4, LX/0Do;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/6ld;->A01(LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_revisit_sac_flow_launch_condition_lanucher"

    const/4 v5, 0x1

    const-string v0, "is_enabled"

    invoke-static {v1, v5, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/6tZ;->A06(LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, LX/6tZ;->A05(LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0zr;->A00:LX/0zr;

    iget-object v0, v4, LX/0Do;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v6, v7, v0, v9}, LX/0zr;->A01(Landroid/app/Activity;LX/0Sh;Landroid/os/Bundle;Z)V

    :cond_1
    :goto_1
    const v0, -0x4fa1dae2

    goto :goto_0

    :cond_2
    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A00()LX/6Y8;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/6Y8;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const-string v0, "setting"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_personal_account_selector"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/36u;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "business_account_flow"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0xb

    invoke-static {v4, v0, v6}, LX/0TB;->A0A(Landroid/content/Intent;ILandroid/app/Activity;)Z

    goto :goto_1

    :cond_3
    sget-object v0, LX/12O;->A00:LX/12O;

    invoke-virtual {v0}, LX/12O;->A00()LX/6hs;

    new-instance v4, LX/6hv;

    invoke-direct {v4}, LX/6hv;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AddAccountBottomSheetFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v3, LX/35T;

    invoke-direct {v3, v7}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120135

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    goto :goto_1
.end method
