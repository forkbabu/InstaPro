.class public final LX/6kF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/6kE;

.field public final synthetic A01:LX/0ot;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6kE;LX/0ot;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/6kF;->A00:LX/6kE;

    iput-object p2, p0, LX/6kF;->A01:LX/0ot;

    iput-object p3, p0, LX/6kF;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/6kF;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 8

    iget-object v5, p0, LX/6kF;->A00:LX/6kE;

    iget-object v3, v5, LX/6kE;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/6kE;->A03:LX/0TE;

    const-string v0, "toggle_privacy_setting"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    if-eqz p1, :cond_0

    const-string v1, "private"

    :goto_0
    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x130

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "privacy_updater"

    const/16 v0, 0x49

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-boolean v0, v5, LX/6kE;->A07:Z

    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget-object v7, p0, LX/6kF;->A01:LX/0ot;

    iget-object v1, v7, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/6kE;->A07:Z

    if-nez p1, :cond_1

    invoke-static {v5, v7}, LX/6kE;->A00(LX/6kE;LX/0ot;)V

    return p1

    :cond_0
    const-string v1, "public"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6kF;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    iget-boolean v2, p0, LX/6kF;->A03:Z

    iget-object v0, v5, LX/6kE;->A02:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v5, LX/6kE;->A02:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    new-instance v6, LX/6kI;

    invoke-direct {v6, v5, v7, v3, v2}, LX/6kI;-><init>(LX/6kE;LX/0ot;ZZ)V

    iget-object v0, v5, LX/6kE;->A04:LX/0VA;

    new-instance v2, LX/35T;

    invoke-direct {v2, v0}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v1, v5, LX/6kE;->A02:LX/1Tb;

    const v0, 0x7f122539

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0K:Ljava/lang/CharSequence;

    new-instance v0, LX/6kN;

    invoke-direct {v0, v5}, LX/6kN;-><init>(LX/6kE;)V

    iput-object v0, v2, LX/35T;->A0F:LX/26O;

    iget-object v0, v5, LX/6kE;->A04:LX/0VA;

    invoke-static {v0}, LX/6kL;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/6kE;->A02:LX/1Tb;

    const v0, 0x7f122535

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0M:Ljava/lang/String;

    iput-object v6, v2, LX/35T;->A09:Landroid/view/View$OnClickListener;

    iput-boolean v4, v2, LX/35T;->A0Y:Z

    :cond_3
    invoke-virtual {v2}, LX/35T;->A00()LX/35U;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/35U;->A0C(Z)V

    sget-object v0, LX/11c;->A00:LX/11c;

    invoke-virtual {v0}, LX/11c;->A00()LX/36R;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_PRIVACY_SWITCH_TO_PRIVATE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/6kQ;

    invoke-direct {v1}, LX/6kQ;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "listener"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, LX/6kQ;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, v5, LX/6kE;->A02:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return v4

    :cond_4
    iget-object v0, v5, LX/6kE;->A00:Landroid/app/Dialog;

    if-nez v0, :cond_5

    iget-object v0, v5, LX/6kE;->A02:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120407

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120408

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v5, LX/6kE;->A00:Landroid/app/Dialog;

    :cond_5
    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_6
    return v4
.end method
