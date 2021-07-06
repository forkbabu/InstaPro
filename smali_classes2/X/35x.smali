.class public final LX/35x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 4

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "https://maps.google.com/maps"

    packed-switch v0, :pswitch_data_0

    return-object v3

    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "q"

    goto :goto_1

    :cond_0
    const-string v0, "geo:0,0"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {v2}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "daddr"

    :goto_1
    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    const-string v1, ", "

    if-nez p1, :cond_1

    move-object v0, v2

    :goto_0
    if-eqz p2, :cond_0

    invoke-static {v1, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {p0, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;DD)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/35x;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/35x;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static A03(Landroid/content/Context;Landroid/content/Intent;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 3

    new-instance v2, LX/2zP;

    invoke-direct {v2, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/6A6;

    invoke-direct {v1, p1, p0}, LX/6A6;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    const v0, 0x7f121bc2

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f121bbf

    invoke-virtual {v2, v0, v1}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1204dd

    invoke-virtual {v2, v0, v1}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/35x;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/35x;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/0TB;->A0G(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void
.end method
