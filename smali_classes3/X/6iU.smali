.class public final LX/6iU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/6hv;

.field public final synthetic A02:LX/06D;


# direct methods
.method public constructor <init>(LX/6hv;Landroidx/fragment/app/FragmentActivity;LX/06D;)V
    .locals 0

    iput-object p1, p0, LX/6iU;->A01:LX/6hv;

    iput-object p2, p0, LX/6iU;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/6iU;->A02:LX/06D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x65a20579

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v7, p0, LX/6iU;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v7, :cond_1

    iget-object v5, p0, LX/6iU;->A01:LX/6hv;

    iget-object v1, v5, LX/6hv;->A01:Ljava/lang/String;

    const-string v0, "settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/6hv;->A00:LX/0VA;

    const/4 v6, 0x1

    invoke-static {v0}, LX/6tZ;->A06(LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/6hv;->A00:LX/0VA;

    invoke-static {v0}, LX/6tZ;->A05(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A00()LX/6Y8;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/6Y8;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v5, LX/6hv;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const-string v0, "add_account_bottom_sheet"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_personal_account_selector"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/36u;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "business_account_flow"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0xb

    invoke-static {v3, v0, v7}, LX/0TB;->A0A(Landroid/content/Intent;ILandroid/app/Activity;)Z

    :goto_0
    sget-object v1, LX/0vd;->A2N:LX/0vd;

    iget-object v0, v5, LX/6hv;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    invoke-virtual {v0}, LX/6qf;->A00()LX/0jX;

    move-result-object v1

    iget-object v0, v5, LX/6hv;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_1
    const v0, 0x3bc0a228

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    iget-object v6, p0, LX/6iU;->A02:LX/06D;

    iget-object v8, v5, LX/6hv;->A00:LX/0VA;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, v5, LX/6hv;->A01:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/06D;->A05(Landroid/app/Activity;LX/0VA;Landroid/net/Uri;ZLjava/lang/String;)LX/0Do;

    move-result-object v0

    iget-object v3, v0, LX/0Do;->A00:Landroid/os/Bundle;

    sget-object v2, LX/0zr;->A00:LX/0zr;

    iget-object v1, v5, LX/6hv;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v1, v3, v0}, LX/0zr;->A01(Landroid/app/Activity;LX/0Sh;Landroid/os/Bundle;Z)V

    goto :goto_0
.end method
