.class public final LX/5Cb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yI;Landroid/view/View;LX/5Cc;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iget-object v0, p0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "has_user_dismissed_first_interop_send_nux"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p2, LX/5Cc;->A00:LX/5TK;

    iget-object v0, p1, LX/5TK;->A0u:LX/0VA;

    invoke-static {v0}, LX/5TN;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    iget-object v0, p1, LX/5TK;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
