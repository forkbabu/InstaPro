.class public final LX/8ZB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/1nf;)V
    .locals 4

    invoke-static {p1}, LX/8ZB;->A01(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1nf;->A0b:LX/2Ps;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/2Ps;->A01:Ljava/lang/String;

    :goto_0
    new-instance v2, LX/2zP;

    invoke-direct {v2, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120f7e

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    invoke-virtual {v2, v3}, LX/2zP;->A0R(Ljava/lang/CharSequence;)V

    const v1, 0x7f1207d4

    new-instance v0, LX/8ZA;

    invoke-direct {v0, p0, v3}, LX/8ZA;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/8ZC;

    invoke-direct {v0}, LX/8ZC;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A01(LX/1nf;)Z
    .locals 0

    iget-object p0, p0, LX/1nf;->A0b:LX/2Ps;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/2Ps;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
