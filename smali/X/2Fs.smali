.class public final LX/2Fs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object p1, p2

    move-object v0, p0

    move-object p0, v3

    invoke-static/range {v0 .. v5}, LX/2Fs;->A01(Landroid/content/Context;LX/0VA;ZLandroidx/fragment/app/Fragment;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static A01(Landroid/content/Context;LX/0VA;ZLandroidx/fragment/app/Fragment;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 8

    move-object v7, p1

    invoke-static {p1, p2}, LX/6kq;->A00(LX/0VA;Z)LX/6kq;

    move-result-object v3

    move-object v5, p0

    move-object p1, p5

    if-eqz p2, :cond_2

    move-object p0, p4

    move-object v6, p3

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    if-nez p4, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "If shouldRemoveCaptions is enabled, you must pass a fragment and click listener."

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    new-instance v4, LX/6ks;

    invoke-direct/range {v4 .. v9}, LX/6ks;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0VA;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v4, v3, LX/6kq;->A00:LX/6ks;

    :cond_2
    new-instance v2, LX/35T;

    invoke-direct {v2, v7}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122523

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    invoke-static {v5}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/7oU;

    invoke-direct {v0, p5}, LX/7oU;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    :cond_3
    return-void
.end method

.method public static A02(LX/0VA;LX/1nf;)Z
    .locals 1

    invoke-virtual {p1}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1nf;->A1w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/0sc;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/1nf;->A4H:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A03(LX/0VA;LX/1nf;Z)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p2, 0x1

    return v0

    :cond_0
    invoke-static {p0, p1}, LX/2Fs;->A02(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0x()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
