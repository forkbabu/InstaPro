.class public final LX/6kE;
.super LX/7aF;
.source ""


# static fields
.field public static A09:Z


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/app/Dialog;

.field public A02:LX/1Tb;

.field public A03:LX/0TE;

.field public A04:LX/0VA;

.field public A05:LX/6aF;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:LX/6b2;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Tb;LX/6aF;Ljava/lang/String;Z)V
    .locals 4

    const v3, 0x7f121e17

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v2, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A01:LX/0p8;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v3, v1, v0}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object p3, p0, LX/6kE;->A05:LX/6aF;

    iput-object p1, p0, LX/6kE;->A04:LX/0VA;

    iput-object p2, p0, LX/6kE;->A02:LX/1Tb;

    invoke-static {p1, p2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/6kE;->A03:LX/0TE;

    iput-object p4, p0, LX/6kE;->A06:Ljava/lang/String;

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    new-instance v1, LX/6kG;

    invoke-direct {v1, p0, v2, p5}, LX/6kG;-><init>(LX/6kE;LX/0ot;Z)V

    new-instance v0, LX/6kF;

    invoke-direct {v0, p0, v2, p4, p5}, LX/6kF;-><init>(LX/6kE;LX/0ot;Ljava/lang/String;Z)V

    iput-object v1, p0, LX/7aF;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v0, p0, LX/7aF;->A09:LX/4kk;

    return-void
.end method

.method public static A00(LX/6kE;LX/0ot;)V
    .locals 6

    iget-object v0, p0, LX/6kE;->A02:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, LX/6kE;->A02:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    new-instance v5, LX/6kJ;

    invoke-direct {v5, p0, p1}, LX/6kJ;-><init>(LX/6kE;LX/0ot;)V

    iget-object v0, p0, LX/6kE;->A04:LX/0VA;

    new-instance v3, LX/35T;

    invoke-direct {v3, v0}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v1, p0, LX/6kE;->A02:LX/1Tb;

    const v0, 0x7f12253f

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/35T;->A0K:Ljava/lang/CharSequence;

    new-instance v0, LX/6kM;

    invoke-direct {v0, p0}, LX/6kM;-><init>(LX/6kE;)V

    iput-object v0, v3, LX/35T;->A0F:LX/26O;

    iget-object v0, p0, LX/6kE;->A04:LX/0VA;

    invoke-static {v0}, LX/6kL;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6kE;->A02:LX/1Tb;

    const v0, 0x7f12253a

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/35T;->A0M:Ljava/lang/String;

    iput-object v5, v3, LX/35T;->A09:Landroid/view/View$OnClickListener;

    iput-boolean v2, v3, LX/35T;->A0Y:Z

    :cond_0
    invoke-virtual {v3}, LX/35T;->A00()LX/35U;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/35U;->A0C(Z)V

    sget-object v0, LX/11c;->A00:LX/11c;

    invoke-virtual {v0}, LX/11c;->A00()LX/36R;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_PRIVACY_SWITCH_TO_PRIVATE"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/6kQ;

    invoke-direct {v2}, LX/6kQ;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "listener"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v2, LX/6kQ;->A00:Landroid/view/View$OnClickListener;

    new-instance v1, LX/6kO;

    invoke-direct {v1, p0, v4}, LX/6kO;-><init>(LX/6kE;LX/35U;)V

    const-string v0, "delegate"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/6kQ;->A02:LX/6kO;

    iget-object v0, p0, LX/6kE;->A02:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    sput-boolean v3, LX/6kE;->A09:Z

    return-void
.end method

.method public static A01(LX/6kE;LX/0ot;ZZ)V
    .locals 4

    iget-object v0, p0, LX/6kE;->A02:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/6kE;->A04:LX/0VA;

    iget-object v0, p0, LX/6kE;->A02:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/6aD;

    invoke-direct {v1, p0, p2, p1}, LX/6aD;-><init>(LX/6kE;ZLX/0ot;)V

    new-instance v0, LX/6b2;

    invoke-direct {v0, v3, v2, v1}, LX/6b2;-><init>(LX/0VA;Landroid/content/Context;LX/6b3;)V

    iput-object v0, p0, LX/6kE;->A08:LX/6b2;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v3}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    iget-object v1, p1, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A01:LX/0p8;

    if-ne v1, v0, :cond_2

    const-string v0, "accounts/set_private/"

    :goto_0
    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    move-object v3, v2

    new-instance v0, LX/6d2;

    invoke-direct {v0, p0}, LX/6d2;-><init>(LX/6kE;)V

    iput-object v0, v2, LX/0uU;->A06:LX/0ur;

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    const-string v0, "default_to_private"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, p0, LX/6kE;->A02:LX/1Tb;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iget-object v0, p0, LX/6kE;->A08:LX/6b2;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "accounts/set_public/"

    goto :goto_0
.end method

.method public static A02(LX/6kE;Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/6kE;->A03:LX/0TE;

    const-string v0, "change_privacy_setting_confirmation_tapped"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    if-eqz p2, :cond_0

    const-string v1, "private"

    :goto_0
    const/16 v0, 0x2d

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object p0

    const/16 v0, 0x130

    invoke-virtual {p0, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "privacy_updater"

    const/16 v0, 0x49

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {p0}, LX/0sG;->AxP()V

    return-void

    :cond_0
    const-string v1, "public"

    goto :goto_0
.end method

.method public static A03(LX/6kE;Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/6kE;->A03:LX/0TE;

    const-string v0, "privacy_setting_changed"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    if-eqz p2, :cond_0

    const-string v1, "private"

    :goto_0
    const/16 v0, 0x2d

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object p0

    const/16 v0, 0x130

    invoke-virtual {p0, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "privacy_updater"

    const/16 v0, 0x49

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {p0}, LX/0sG;->AxP()V

    return-void

    :cond_0
    const-string v1, "public"

    goto :goto_0
.end method
