.class public final LX/CFT;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/0VW;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VW;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/CFT;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/CFT;->A02:LX/0VW;

    iput-object p3, p0, LX/CFT;->A01:LX/0U9;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "Could not determine TOS display status"

    invoke-static {v0, p1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/CFT;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/CFT;->A02:LX/0VW;

    iget-object v4, p0, LX/CFT;->A01:LX/0U9;

    const v2, 0x7f121a80

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f121601

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v1, v7

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f121a7f

    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f121e16

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f121a7e

    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f121a83

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f121a81

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v10, v1, v7

    aput-object v8, v1, v9

    const/4 v0, 0x2

    aput-object v3, v1, v0

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/2zP;

    invoke-direct {v2, v6}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12291d

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    new-instance v1, LX/CFU;

    invoke-direct {v1, v2, v3}, LX/CFU;-><init>(LX/2zP;Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/2xP;->A02(LX/2xR;[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f121a82

    new-instance v0, LX/5JC;

    invoke-direct {v0, v6, v4, v5}, LX/5JC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0U9;LX/0VW;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v1

    new-instance v0, LX/CFS;

    invoke-direct {v0, v6}, LX/CFS;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-static {v1}, LX/0iV;->A00(Landroid/app/Dialog;)V

    invoke-static {v5, v4}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "tos_dialog_displayed"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/CFT;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/CFq;->A00(Landroid/content/Context;)LX/CFV;

    move-result-object v1

    iget-boolean v0, v1, LX/CFV;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v1, v1, LX/CFV;->A02:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x1b7

    return v0
.end method
