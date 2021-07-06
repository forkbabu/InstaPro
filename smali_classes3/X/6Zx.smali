.class public final LX/6Zx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)V
    .locals 1

    new-instance v0, LX/5D6;

    invoke-direct {v0, p0}, LX/5D6;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(Landroid/content/Context;LX/2VT;)V
    .locals 3

    iget-object v2, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v2, LX/1IC;

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1IC;->isFeedbackRequired()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/1IC;->mErrorTitle:Ljava/lang/String;

    if-nez v1, :cond_0

    const v0, 0x7f120f4e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/6Zx;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/6Zx;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v2, 0x7f121b9a

    new-instance v1, LX/2zP;

    invoke-direct {v1, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/2zP;->A08:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/6Ws;

    invoke-direct {v0, v1}, LX/6Ws;-><init>(LX/2zP;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v2, 0x7f120e5d

    new-instance v1, LX/2zP;

    invoke-direct {v1, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/2zP;->A08:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/6Ws;

    invoke-direct {v0, v1}, LX/6Ws;-><init>(LX/2zP;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
