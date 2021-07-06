.class public Lcom/instagram/inappbrowser/actions/BrowserActionActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/26O;


# instance fields
.field public A00:LX/7u7;

.field public A01:LX/0VA;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/7u6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    new-instance v0, LX/7u6;

    invoke-direct {v0}, LX/7u6;-><init>()V

    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A06:LX/7u6;

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:LX/0VA;

    return-object v0
.end method

.method public final BA2()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final BA3()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x3687b144

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v3

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4ti;->A00(Landroid/app/Activity;I)V

    const v0, 0x7f0c00e8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:LX/0VA;

    const-string v0, "browser_action_extra_action_type"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/7u7;

    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A00:LX/7u7;

    const-string v0, "browser_action_extra_browser_url"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A02:Ljava/lang/String;

    const-string v1, "browser_action_extra_media_id"

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A04:Ljava/lang/String;

    const-string v0, "browser_action_session_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A03:Ljava/lang/String;

    const-string v0, "browser_action_tracking_token"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v0, "browser_action_status_bar_visibility"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/1yk;->A04(Landroid/view/Window;Landroid/view/View;Z)V

    const v0, 0x53599ebf

    invoke-static {v0, v3}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onStart()V
    .locals 8

    const v0, -0x5e749aac

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v4

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    iget-object v2, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A00:LX/7u7;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown action type: "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v7, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v0, LX/7u5;

    invoke-direct {v0, p0}, LX/7u5;-><init>(Lcom/instagram/inappbrowser/actions/BrowserActionActivity;)V

    invoke-virtual {v6, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    new-instance v5, LX/0jT;

    invoke-direct {v5}, LX/0jT;-><init>()V

    iget-object v1, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A03:Ljava/lang/String;

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A05:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A02:Ljava/lang/String;

    const-string v0, "target_url"

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "share_type"

    const-string v0, "send_in_direct"

    invoke-virtual {v2, v1, v0}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:LX/0VA;

    sget-object v1, LX/0Kc;->A0K:LX/0Kc;

    iget-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A06:LX/7u6;

    invoke-virtual {v3, v2, v1, v0}, LX/146;->A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6Nt;->A03(Ljava/lang/String;)V

    iget-object v1, v2, LX/6Nt;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetFragment.web_link_share"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/6Nt;->A01(LX/0jT;)V

    invoke-virtual {v2}, LX/6Nt;->A00()LX/1Tc;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :pswitch_1
    sget-object v0, LX/1B8;->A00:LX/1B8;

    invoke-virtual {v0}, LX/1B8;->A00()LX/7mw;

    iget-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:LX/0VA;

    sget-object v2, LX/7jP;->A02:LX/7jP;

    const/4 v3, 0x1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    const-string v0, "iab_history_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "iab_history_is_first_tab"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/GGX;

    invoke-direct {v2}, LX/GGX;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/35T;->A00:F

    iput-object v2, v1, LX/35T;->A0E:LX/2rC;

    iput-object p0, v1, LX/35T;->A0F:LX/26O;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    :goto_0
    const v0, -0x7f65188f

    invoke-static {v0, v4}, LX/0iL;->A07(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
