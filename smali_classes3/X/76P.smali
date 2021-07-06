.class public final LX/76P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Ljava/lang/Class;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 1

    const-class v0, Lcom/instagram/business/activity/FbConnectPageActivity;

    iput-object p1, p0, LX/76P;->A03:LX/0VA;

    iput-object p2, p0, LX/76P;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/76P;->A02:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/76P;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/76P;->A04:Ljava/lang/Class;

    iput-object p5, p0, LX/76P;->A00:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x7367549c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v6, p0, LX/76P;->A03:LX/0VA;

    invoke-static {v6}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/76P;->A01:Landroid/content/Context;

    iget-object v7, p0, LX/76P;->A02:Landroidx/fragment/app/Fragment;

    iget-object v8, p0, LX/76P;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/76P;->A04:Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x84

    invoke-static {v2, v0, v7}, LX/362;->A00(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    :goto_0
    instance-of v0, v7, Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    check-cast v7, Landroid/content/DialogInterface$OnCancelListener;

    iget-object v0, p0, LX/76P;->A00:Landroid/app/Dialog;

    invoke-interface {v7, v0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    invoke-static {v6}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "connect_existing_page"

    const-string v0, "connect_existing_page_button"

    invoke-static {v6, v8, v1, v0, v2}, LX/76O;->A02(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/76P;->A00:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x42d08bb9

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v7, p0, LX/76P;->A02:Landroidx/fragment/app/Fragment;

    move-object v0, v7

    check-cast v0, LX/1Tg;

    iget-object v5, p0, LX/76P;->A01:Landroid/content/Context;

    iget-object v8, p0, LX/76P;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/76P;->A04:Ljava/lang/Class;

    new-instance v4, LX/76U;

    invoke-direct/range {v4 .. v9}, LX/76U;-><init>(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, LX/1iq;

    invoke-direct {v1, v6, v7, v0, v4}, LX/1iq;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Tg;LX/1ip;)V

    sget-object v0, LX/7oG;->A05:LX/7oG;

    invoke-virtual {v1, v0}, LX/1iq;->A00(LX/7oG;)Z

    goto :goto_0
.end method
