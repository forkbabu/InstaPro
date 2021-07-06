.class public final LX/5EK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;ZLjava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    new-instance v3, LX/2zP;

    invoke-direct {v3, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120ae1

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v1, 0x7f120ae2

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return v2

    :cond_0
    return v4
.end method
