.class public final LX/8mK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1pR;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1pR;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/8mK;->A00:LX/1pR;

    iput-object p2, p0, LX/8mK;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget-object v3, p0, LX/8mK;->A00:LX/1pR;

    iget-object v0, v3, LX/1pR;->A04:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    move-object v6, v5

    :goto_0
    iget-object v0, v3, LX/1pR;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    :cond_0
    iget-object v2, p0, LX/8mK;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    return-void

    :pswitch_0
    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    iget-object v4, v3, LX/1pR;->A01:LX/0VA;

    if-eqz v4, :cond_1

    iget-object v0, v3, LX/1pR;->A02:LX/0ot;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0ot;->A3B:Ljava/lang/String;

    const-string v2, "ig_shopping_post_onboard_nux_dialog"

    const-string v0, "instagram_shopping_post_onboarding_nux_finish_checkout_setup_button_clicked"

    invoke-static {v0, v4, v1}, LX/9on;->A07(Ljava/lang/String;LX/0VA;Ljava/lang/String;)V

    iget-object v1, v3, LX/1pR;->A01:LX/0VA;

    const-string v0, "feed_post_onboard_nux_dialog"

    invoke-static {v1, v0, v2, v5}, LX/36m;->A0I(LX/0VA;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1
    if-eqz v5, :cond_1

    iget-object v0, v3, LX/1pR;->A01:LX/0VA;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1pR;->A02:LX/0ot;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ot;->A3O:Ljava/util/List;

    if-eqz v0, :cond_3

    sget-object v1, LX/383;->A04:LX/383;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    sget-object v4, LX/11e;->A00:LX/11e;

    iget-object v6, v3, LX/1pR;->A01:LX/0VA;

    iget-object v7, v3, LX/1pR;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v10, v9

    invoke-virtual/range {v4 .. v12}, LX/11e;->A1o(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_2
    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    iget-object v2, v3, LX/1pR;->A01:LX/0VA;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/1pR;->A02:LX/0ot;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0ot;->A3B:Ljava/lang/String;

    const-string v9, "ig_shopping_post_onboard_nux_dialog"

    const-string v0, "instagram_shopping_post_onboarding_nux_add_product_to_shop_button_clicked"

    invoke-static {v0, v2, v1}, LX/9on;->A07(Ljava/lang/String;LX/0VA;Ljava/lang/String;)V

    sget-object v4, LX/11e;->A00:LX/11e;

    iget-object v7, v3, LX/1pR;->A01:LX/0VA;

    iget-object v8, v3, LX/1pR;->A03:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/11e;->A0v(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    if-eqz v5, :cond_1

    iget-object v2, v3, LX/1pR;->A01:LX/0VA;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/1pR;->A02:LX/0ot;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0ot;->A3B:Ljava/lang/String;

    const-string v0, "instagram_shopping_post_onboarding_nux_tag_product_button_clicked"

    invoke-static {v0, v2, v1}, LX/9on;->A07(Ljava/lang/String;LX/0VA;Ljava/lang/String;)V

    new-instance v4, LX/8mL;

    invoke-direct {v4, p0}, LX/8mL;-><init>(LX/8mK;)V

    iget-object v1, v3, LX/1pR;->A01:LX/0VA;

    sget-object v3, LX/36o;->A0F:LX/36o;

    const v0, 0x7f122614    # 1.94265E38f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0, v5, v4, v1}, LX/10P;->A06(Landroid/content/Context;LX/1yM;LX/0VA;)LX/1yO;

    move-result-object v1

    sget-object v0, LX/1yP;->A01:LX/1yP;

    invoke-interface {v1, v0, v3}, LX/1yO;->CH0(LX/1yP;LX/36o;)V

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Ay;->A0Z:Z

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v0

    iput-object v2, v0, LX/3Ay;->A0F:Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    goto/16 :goto_0

    :cond_3
    iget-object v2, v3, LX/1pR;->A01:LX/0VA;

    iget-object v0, v3, LX/1pR;->A02:LX/0ot;

    iget-object v1, v0, LX/0ot;->A3B:Ljava/lang/String;

    const-string v8, "ig_shopping_post_onboard_nux_dialog"

    const-string v0, "instagram_shopping_post_onboarding_nux_add_product_to_catalog_button_clicked"

    invoke-static {v0, v2, v1}, LX/9on;->A07(Ljava/lang/String;LX/0VA;Ljava/lang/String;)V

    iget-object v6, v3, LX/1pR;->A01:LX/0VA;

    iget-object v7, v3, LX/1pR;->A02:LX/0ot;

    const/4 v11, 0x1

    const-string v9, "feed_post_onboard_nux_dialog"

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/36m;->A0G(LX/0VA;LX/0ot;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
