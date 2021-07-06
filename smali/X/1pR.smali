.class public final LX/1pR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gG;
.implements LX/0Sc;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/0VA;

.field public A02:LX/0ot;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1pR;->A01:LX/0VA;

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/1pR;->A02:LX/0ot;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1pR;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final BFw()V
    .locals 0

    return-void
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BHN()V
    .locals 2

    iget-object v0, p0, LX/1pR;->A05:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, LX/1pR;->A05:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, LX/1pR;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, LX/1pR;->A04:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final BHS()V
    .locals 0

    return-void
.end method

.method public final BYa()V
    .locals 0

    return-void
.end method

.method public final Bf9()V
    .locals 0

    return-void
.end method

.method public final BgB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final BlD()V
    .locals 1

    iget-object v0, p0, LX/1pR;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final BtP(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 8

    iget-object v0, p0, LX/1pR;->A01:LX/0VA;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "has_shown_shopping_approved_nux_dialog"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1pR;->A01:LX/0VA;

    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "has_clicked_shopping_approved_notification"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1pR;->A02:LX/0ot;

    const/4 v6, 0x0

    if-nez v0, :cond_6

    move-object v0, v6

    :goto_0
    const/4 v1, 0x4

    invoke-static {v1}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v5, v7

    :goto_1
    if-ge v3, v5, :cond_5

    aget-object v4, v7, v3

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v1, "tag_product"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_3
    iget-object v0, p0, LX/1pR;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/1pR;->A01:LX/0VA;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1pR;->A02:LX/0ot;

    if-eqz v0, :cond_3

    new-instance v5, LX/2zP;

    invoke-direct {v5, v1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0803ba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/2zP;->A0K(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x3

    const v0, 0x7f122612

    if-eq v3, v1, :cond_0

    const v0, 0x7f122615

    :cond_0
    invoke-virtual {v5, v0}, LX/2zP;->A0B(I)V

    packed-switch v3, :pswitch_data_1

    const v1, 0x7f122613

    :goto_4
    new-instance v0, LX/8mK;

    invoke-direct {v0, p0, v4}, LX/8mK;-><init>(LX/1pR;Ljava/lang/Integer;)V

    invoke-virtual {v5, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1214fa

    new-instance v0, LX/8mM;

    invoke-direct {v0, p0}, LX/8mM;-><init>(LX/1pR;)V

    invoke-virtual {v5, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1

    const v0, 0x7f122611

    invoke-virtual {v5, v0}, LX/2zP;->A0A(I)V

    :cond_1
    invoke-virtual {v5}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/1pR;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/1pR;->A01:LX/0VA;

    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, LX/1pR;->A01:LX/0VA;

    iget-object v0, p0, LX/1pR;->A02:LX/0ot;

    iget-object v2, v0, LX/0ot;->A3B:Ljava/lang/String;

    const-string v1, "ig_shopping_post_onboard_nux_dialog"

    if-eqz v2, :cond_2

    const-string v0, "instagram_shopping_post_onboarding_nux_impression"

    invoke-static {v0, v1}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    const-string/jumbo v0, "post_onboard_nux_dialog_type"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_2
    iget-object v0, p0, LX/1pR;->A02:LX/0ot;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0ot;->A3O:Ljava/util/List;

    if-eqz v0, :cond_3

    sget-object v3, LX/383;->A04:LX/383;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_3

    iget-object v2, p0, LX/1pR;->A01:LX/0VA;

    iget-object v1, p0, LX/1pR;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/385;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_0
    const v1, 0x7f122610

    goto :goto_4

    :pswitch_1
    const v1, 0x7f12260e

    goto :goto_4

    :pswitch_2
    const v1, 0x7f12260f

    goto :goto_4

    :pswitch_3
    const-string v1, "finish_checkout_setup"

    goto/16 :goto_2

    :pswitch_4
    const-string v1, "add_product_to_catalog"

    goto/16 :goto_2

    :pswitch_5
    const-string v1, "add_product_to_shop"

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_5
    move-object v4, v6

    goto/16 :goto_3

    :cond_6
    iget-object v0, v0, LX/0ot;->A3B:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v0, p0, LX/1pR;->A05:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, LX/1pR;->A05:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, LX/1pR;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, LX/1pR;->A04:Ljava/lang/ref/WeakReference;

    :cond_1
    iput-object v1, p0, LX/1pR;->A00:Landroid/app/Dialog;

    iput-object v1, p0, LX/1pR;->A01:LX/0VA;

    iput-object v1, p0, LX/1pR;->A02:LX/0ot;

    return-void
.end method
