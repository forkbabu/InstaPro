.class public final LX/6V0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;)V
    .locals 3

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "seen_aggregate_promote_engagement_nux"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, LX/2zP;

    invoke-direct {v2, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08026a

    invoke-virtual {v2, v0}, LX/2zP;->A09(I)V

    const v0, 0x7f122a8f

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f122a90

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f121b9a

    new-instance v0, LX/6V1;

    invoke-direct {v0}, LX/6V1;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A01(LX/1nf;Landroid/content/Context;LX/0VA;)V
    .locals 2

    invoke-virtual {p0, p2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A1l:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object p0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "seen_aggregate_promote_engagement_nux"

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/6V0;->A00(Landroid/content/Context;LX/0VA;)V

    :cond_0
    return-void
.end method
