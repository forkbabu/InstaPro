.class public final LX/6zD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public final synthetic A00:LX/1bf;


# direct methods
.method public constructor <init>(LX/1bf;)V
    .locals 0

    iput-object p1, p0, LX/6zD;->A00:LX/1bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 6

    sget-object v0, LX/12H;->A00:LX/12H;

    invoke-virtual {v0}, LX/12H;->A00()LX/6zG;

    move-result-object v2

    iget-object v5, p0, LX/6zD;->A00:LX/1bf;

    iget-object v4, v5, LX/1bf;->A06:LX/0VA;

    invoke-virtual {v4}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_snack_bar"

    invoke-virtual {v2, v1, v0}, LX/6zG;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6zF;

    move-result-object v3

    invoke-static {v4}, LX/2bt;->A01(LX/0Sh;)Z

    move-result v1

    iget-object v2, v3, LX/6zF;->A00:Landroid/os/Bundle;

    const-string v0, "show_add_account_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "hide_logged_in_user"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hide_radio_button_and_badge"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/35T;

    invoke-direct {v0, v4}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v2

    iget-object v1, v5, LX/1bf;->A00:Landroid/content/Context;

    invoke-virtual {v3}, LX/6zF;->A00()LX/2rd;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
