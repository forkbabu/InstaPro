.class public final LX/9pg;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/2rC;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/5NM;

.field public A05:LX/9pi;

.field public A06:LX/7a4;

.field public A07:LX/0VA;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/1Tc;

.field public A0D:LX/0RN;

.field public A0E:LX/9pc;

.field public A0F:LX/5Gt;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, LX/9pg;->A0K:Landroid/content/Intent;

    const/4 v0, 0x0

    iput-object v0, p0, LX/9pg;->A06:LX/7a4;

    return-void
.end method

.method private A00()V
    .locals 1

    iget-boolean v0, p0, LX/9pg;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9pg;->A01:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static declared-synchronized A01(LX/9pg;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/9pg;->A09:Z

    if-eqz v0, :cond_e

    iget-boolean v1, p0, LX/9pg;->A0J:Z

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/9pg;->A08:Z

    if-eqz v0, :cond_e

    :cond_0
    iget-boolean v0, p0, LX/9pg;->A0A:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_4

    iget-object v3, p0, LX/9pg;->A06:LX/7a4;

    sget-object v0, LX/7a4;->A01:LX/7a4;

    if-eq v3, v0, :cond_1

    sget-object v0, LX/7a4;->A02:LX/7a4;

    if-eq v3, v0, :cond_1

    sget-object v0, LX/7a4;->A03:LX/7a4;

    if-eq v3, v0, :cond_1

    sget-object v0, LX/7a4;->A04:LX/7a4;

    if-eq v3, v0, :cond_1

    sget-object v0, LX/7a4;->A05:LX/7a4;

    if-eq v3, v0, :cond_1

    sget-object v0, LX/7a4;->A06:LX/7a4;

    if-ne v3, v0, :cond_6

    :cond_1
    iget-object v5, p0, LX/9pg;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/9pg;->A07:LX/0VA;

    sget-object v2, LX/9pv;->A02:LX/9pv;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget-object v1, LX/9pp;->A05:LX/9pp;

    invoke-static {v3}, LX/7a2;->A00(LX/7a4;)LX/7a3;

    move-result-object v0

    invoke-static {v4, v1, v2, v0}, LX/9pm;->A00(LX/0VA;LX/9pp;LX/9pv;LX/7a3;)V

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v4, v0}, LX/3jS;->A00(Landroid/content/Context;Ljava/lang/Boolean;LX/0Sh;Ljava/lang/String;)LX/34a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/34a;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, LX/9pp;->A07:LX/9pp;

    invoke-static {v3}, LX/7a2;->A00(LX/7a4;)LX/7a3;

    move-result-object v0

    invoke-static {v4, v1, v2, v0}, LX/9pm;->A00(LX/0VA;LX/9pp;LX/9pv;LX/7a3;)V

    :pswitch_1
    sget-object v1, LX/9pp;->A06:LX/9pp;

    invoke-static {v3}, LX/7a2;->A00(LX/7a4;)LX/7a3;

    move-result-object v0

    invoke-static {v4, v1, v2, v0}, LX/9pm;->A00(LX/0VA;LX/9pp;LX/9pv;LX/7a3;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :cond_2
    sget-object v1, LX/9pp;->A08:LX/9pp;

    invoke-static {v3}, LX/7a2;->A00(LX/7a4;)LX/7a3;

    move-result-object v0

    invoke-static {v4, v1, v2, v0}, LX/9pm;->A00(LX/0VA;LX/9pp;LX/9pv;LX/7a3;)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_2
    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    new-instance v0, LX/1io;

    invoke-direct {v0, p0, v1, v4}, LX/1io;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/0VA;)V

    new-instance v1, LX/1iq;

    invoke-direct {v1, v4, p0, p0, v0}, LX/1iq;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Tg;LX/1ip;)V

    sget-object v0, LX/7oG;->A08:LX/7oG;

    invoke-virtual {v1, v0}, LX/1iq;->A00(LX/7oG;)Z

    goto :goto_3

    :pswitch_3
    sget-object v0, LX/13r;->A00:LX/13r;

    invoke-virtual {v0}, LX/13r;->A00()LX/9q8;

    new-instance v0, LX/9pq;

    invoke-direct {v0}, LX/9pq;-><init>()V

    sget-object v3, LX/7oG;->A08:LX/7oG;

    invoke-virtual {v3}, LX/7oG;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "flow"

    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v5

    const-class v6, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const-string v7, "fxim_flow"

    new-instance v4, LX/36W;

    invoke-direct/range {v4 .. v9}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v3}, LX/7oG;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    :goto_2
    iput-object v0, v4, LX/36W;->A0D:[I

    const/4 v0, 0x1

    invoke-virtual {v4, p0, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, LX/9pg;->A0H:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v2, p0, LX/9pg;->A0K:Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "suppress_messaging_updated_toast"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_6

    :cond_4
    const-string v0, "inbox"

    iget-object v1, p0, LX/9pg;->A0G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v6, p0, LX/9pg;->A01:Landroid/content/Context;

    iget-object v8, p0, LX/9pg;->A07:LX/0VA;

    sget-object v5, LX/9pv;->A02:LX/9pv;

    invoke-static {v8}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v4

    sget-object v2, LX/7a3;->A02:LX/7a3;

    sget-object v0, LX/9pp;->A04:LX/9pp;

    invoke-static {v4, v0, v5, v2}, LX/9pm;->A00(LX/0VA;LX/9pp;LX/9pv;LX/7a3;)V

    invoke-interface {v8}, LX/0Sh;->Atv()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/9pp;->A03:LX/9pp;

    invoke-static {v4, v0, v5, v2}, LX/9pm;->A00(LX/0VA;LX/9pp;LX/9pv;LX/7a3;)V

    sget-object v0, LX/9pp;->A05:LX/9pp;

    invoke-static {v4, v0, v5, v2}, LX/9pm;->A00(LX/0VA;LX/9pp;LX/9pv;LX/7a3;)V

    :cond_6
    :goto_5
    invoke-direct {p0}, LX/9pg;->A00()V

    goto/16 :goto_6

    :cond_7
    invoke-static {v4}, LX/3uf;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v3, "ig_fx_account_center_country_launch"

    const/4 v1, 0x1

    const-string v0, "is_cac_destination_picker_enabled"

    invoke-static {v4, v3, v1, v0, v7}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4}, LX/7a5;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A1C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_fx_experiment_cac_dest_picker_enabled"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const-string v3, "ig_fxcal_master"

    const/4 v1, 0x1

    const-string v0, "cac_destination_picker_enabled_no_exposure"

    invoke-static {v4, v3, v1, v0, v7}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/9pp;->A03:LX/9pp;

    invoke-static {v4, v0, v5, v2}, LX/9pm;->A00(LX/0VA;LX/9pp;LX/9pv;LX/7a3;)V

    sget-object v0, LX/9pp;->A05:LX/9pp;

    invoke-static {v4, v0, v5, v2}, LX/9pm;->A00(LX/0VA;LX/9pp;LX/9pv;LX/7a3;)V

    goto :goto_5

    :cond_9
    invoke-static {v4}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v3

    sget-object v1, LX/7a2;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "fx_android_internal"

    invoke-virtual {v3, v0, v1}, LX/1T8;->A05(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/9pp;->A02:LX/9pp;

    invoke-static {v4, v0, v5, v2}, LX/9pm;->A00(LX/0VA;LX/9pp;LX/9pv;LX/7a3;)V

    sget-object v0, LX/9pp;->A05:LX/9pp;

    invoke-static {v4, v0, v5, v2}, LX/9pm;->A00(LX/0VA;LX/9pp;LX/9pv;LX/7a3;)V

    goto :goto_5

    :cond_a
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v4, v0}, LX/3jS;->A00(Landroid/content/Context;Ljava/lang/Boolean;LX/0Sh;Ljava/lang/String;)LX/34a;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/34a;->A02:Ljava/lang/String;

    if-eqz v0, :cond_d

    sget-object v0, LX/9pp;->A07:LX/9pp;

    invoke-static {v4, v0, v5, v2}, LX/9pm;->A00(LX/0VA;LX/9pp;LX/9pv;LX/7a3;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v1, "ig_fx_upsells"

    const-string v0, "is_cal_only_upsell_eligible"

    invoke-static {v8, v1, v7, v0, v6}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/9pp;->A06:LX/9pp;

    invoke-static {v4, v0, v5, v2}, LX/9pm;->A00(LX/0VA;LX/9pp;LX/9pv;LX/7a3;)V

    iput-boolean v7, p0, LX/9pg;->A0H:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, p0, LX/9pg;->A0K:Landroid/content/Intent;

    const-string v0, "suppress_messaging_updated_toast"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_b
    iget-object v2, p0, LX/9pg;->A07:LX/0VA;

    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    new-instance v0, LX/1io;

    invoke-direct {v0, p0, v1, v2}, LX/1io;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/0VA;)V

    new-instance v1, LX/1iq;

    invoke-direct {v1, v2, p0, p0, v0}, LX/1iq;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Tg;LX/1ip;)V

    sget-object v0, LX/7oG;->A08:LX/7oG;

    invoke-virtual {v1, v0}, LX/1iq;->A00(LX/7oG;)Z

    goto :goto_6

    :cond_c
    sget-object v0, LX/9pp;->A09:LX/9pp;

    invoke-static {v4, v0, v5, v2}, LX/9pm;->A00(LX/0VA;LX/9pp;LX/9pv;LX/7a3;)V

    sget-object v0, LX/9pp;->A05:LX/9pp;

    invoke-static {v4, v0, v5, v2}, LX/9pm;->A00(LX/0VA;LX/9pp;LX/9pv;LX/7a3;)V

    goto/16 :goto_5

    :cond_d
    sget-object v0, LX/9pp;->A08:LX/9pp;

    invoke-static {v4, v0, v5, v2}, LX/9pm;->A00(LX/0VA;LX/9pp;LX/9pv;LX/7a3;)V

    sget-object v0, LX/9pp;->A05:LX/9pp;

    invoke-static {v4, v0, v5, v2}, LX/9pm;->A00(LX/0VA;LX/9pp;LX/9pv;LX/7a3;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :goto_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static A02(LX/9pg;Ljava/lang/Integer;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object p0, p0, LX/9pg;->A0K:Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "UPGRADE_STATUS"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "qp_source_upsell"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "deeplink_campaign"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "deeplink_source"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(LX/9pg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, LX/9pg;->A07:LX/0VA;

    invoke-static {v0}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v1

    iget-object v0, p0, LX/9pg;->A0F:LX/5Gt;

    iput-object p1, v0, LX/5Gt;->A04:Ljava/lang/String;

    iput-object p2, v0, LX/5Gt;->A05:Ljava/lang/String;

    iput-object p3, v0, LX/5Gt;->A00:Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/1E5;->A08(LX/5Gt;)V

    return-void
.end method

.method public static A04(LX/9pg;Z)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    iget-boolean v0, p0, LX/9pg;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9pg;->A0F:LX/5Gt;

    iget-object v0, p0, LX/9pg;->A0E:LX/9pc;

    iget v0, v0, LX/9pc;->A00:I

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5Gt;->A01:Ljava/lang/Long;

    :cond_0
    const-string v6, "upgrade"

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/9pg;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "upgrade_started"

    invoke-static {p0, v0, v6, v1}, LX/9pg;->A03(LX/9pg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/9pg;->A04:LX/5NM;

    const/4 v1, 0x0

    iget-object v0, v0, LX/5NM;->A00:Lcom/instagram/igds/components/button/IgButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/9pg;->A04:LX/5NM;

    const/4 v1, 0x1

    iget-object v0, v0, LX/5NM;->A00:Lcom/instagram/igds/components/button/IgButton;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgButton;->setLoading(Z)V

    iget-object v0, p0, LX/9pg;->A07:LX/0VA;

    invoke-static {v0}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v7

    iget-object v5, p0, LX/9pg;->A0F:LX/5Gt;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/9pg;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/5Gt;->A00:Ljava/lang/Long;

    iput-object v6, v5, LX/5Gt;->A05:Ljava/lang/String;

    new-instance v0, LX/5QV;

    invoke-direct {v0, p0, v4}, LX/5QV;-><init>(LX/9pg;Landroid/os/Bundle;)V

    invoke-virtual {v7, v5, v0}, LX/1E5;->A09(LX/5Gt;LX/5Mc;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/9pg;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "upgrade_screen_declined"

    invoke-static {p0, v0, v6, v1}, LX/9pg;->A03(LX/9pg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0, v4}, LX/9pg;->A02(LX/9pg;Ljava/lang/Integer;Landroid/os/Bundle;)V

    invoke-direct {p0}, LX/9pg;->A00()V

    return-void
.end method

.method private A05()Z
    .locals 2

    iget-object v0, p0, LX/9pg;->A05:LX/9pi;

    invoke-virtual {v0}, LX/9pi;->A00()LX/9pu;

    move-result-object v1

    iget-boolean v0, p0, LX/9pg;->A0B:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/9pu;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method


# virtual methods
.method public final AvG()Z
    .locals 2

    iget-object v1, p0, LX/9pg;->A0C:LX/1Tc;

    instance-of v0, v1, LX/9ph;

    if-eqz v0, :cond_0

    check-cast v1, LX/9ph;

    iget-object v1, v1, LX/9ph;->A01:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/9pg;->A07:LX/0VA;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    iget-boolean v0, p0, LX/9pg;->A0H:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/9pg;->A00()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x48c9e353

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/9pg;->A07:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/9pg;->A01:Landroid/content/Context;

    sget-object v0, LX/0RO;->A00:LX/0RN;

    iput-object v0, p0, LX/9pg;->A0D:LX/0RN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/9pg;->A00:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v2, "qp_source_upsell"

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x2a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5Gt;

    invoke-direct {v1, v3, v0}, LX/5Gt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LX/9pg;->A0F:LX/5Gt;

    const-string v0, "deeplink_campaign"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Gt;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/9pg;->A0F:LX/5Gt;

    const-string v0, "deeplink_source"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Gt;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/9pg;->A07:LX/0VA;

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    new-instance v0, LX/9pi;

    invoke-direct {v0, v3, v1}, LX/9pi;-><init>(LX/0VA;LX/0yI;)V

    iput-object v0, p0, LX/9pg;->A05:LX/9pi;

    const/4 v3, 0x1

    iget-object v0, v0, LX/9pi;->A00:LX/0yI;

    invoke-virtual {v0, v3}, LX/0yI;->A0i(Z)V

    iget-object v7, p0, LX/9pg;->A05:LX/9pi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v7, v7, LX/9pi;->A00:LX/0yI;

    iget-object v7, v7, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const/16 v7, 0x26

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v8, p0, LX/9pg;->A07:LX/0VA;

    invoke-static {v8}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v0

    invoke-virtual {v0}, LX/1E5;->A04()LX/1E7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v0, 0x7f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_video_interstitial_android"

    invoke-static {v8, v1, v3, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/9pg;->A05:LX/9pi;

    invoke-virtual {v0}, LX/9pi;->A01()LX/9pw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9pw;->A04:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    if-eqz v7, :cond_0

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    const-string v0, "qp"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/9pg;->A05:LX/9pi;

    invoke-virtual {v0}, LX/9pi;->A01()LX/9pw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9pw;->A05:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/4Cl;->A00()LX/4Cl;

    move-result-object v0

    iget-object v0, v0, LX/4Cl;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3pW;

    invoke-virtual {v1}, LX/3pW;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/3pW;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/9pg;->A0B:Z

    iget-object v1, p0, LX/9pg;->A0F:LX/5Gt;

    if-eqz v0, :cond_8

    const-string v0, "video_interstitial"

    :goto_2
    iput-object v0, v1, LX/5Gt;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "upgrade_screen_launched"

    const-string v0, "upgrade"

    invoke-static {p0, v1, v0, v2}, LX/9pg;->A03(LX/9pg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9pg;->A0G:Ljava/lang/String;

    iget-object v4, p0, LX/9pg;->A07:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_fx_account_center_country_launch"

    const-string v0, "is_server_upsell_check_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A01(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "ig_fx_upsells"

    const-string v0, "server_upsell_check_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A01(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v1, p0, LX/9pg;->A0G:Ljava/lang/String;

    const-string v0, "inbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "profile_menu_options"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    :goto_3
    iput-boolean v3, p0, LX/9pg;->A0J:Z

    if-eqz v3, :cond_6

    iget-object v4, p0, LX/9pg;->A07:LX/0VA;

    new-instance v3, LX/9py;

    invoke-direct {v3, p0}, LX/9py;-><init>(LX/9pg;)V

    sget-object v2, LX/9pp;->A04:LX/9pp;

    sget-object v1, LX/9pv;->A02:LX/9pv;

    sget-object v0, LX/7a3;->A08:LX/7a3;

    invoke-static {v4, v2, v1, v0}, LX/9pm;->A00(LX/0VA;LX/9pp;LX/9pv;LX/7a3;)V

    new-instance v0, LX/9px;

    invoke-direct {v0}, LX/9px;-><init>()V

    invoke-interface {v0}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v1

    new-instance v0, LX/2wA;

    invoke-direct {v0, v4}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v0, v1}, LX/2wA;->A08(LX/3pI;)V

    invoke-virtual {v0}, LX/2wA;->A06()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/9pl;

    invoke-direct {v0, v3, v4}, LX/9pl;-><init>(LX/9py;LX/0VA;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {p0, v1}, LX/0rq;->schedule(LX/0vX;)V

    :cond_6
    const-string v0, "is_bottom_sheet"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/9pg;->A0I:Z

    const v0, -0x41091290

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    const-string v0, "text_interstitial"

    goto/16 :goto_2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x5f028e2a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v0, 0x7f0c05b3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f09107c

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5NM;

    invoke-direct {v0, v1}, LX/5NM;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/9pg;->A04:LX/5NM;

    const v0, 0x7f09173e

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/9pg;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f09173d

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/9pg;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/9pg;->A05:LX/9pi;

    iget-object v6, v0, LX/9pi;->A01:LX/0VA;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "direct_interop_server_content_kill_switch"

    const/4 v1, 0x1

    const-string v0, "is_enabled_android"

    invoke-static {v6, v4, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v5, LX/9pz;

    invoke-direct {v5, p0}, LX/9pz;-><init>(LX/9pg;)V

    new-instance v6, LX/9q0;

    invoke-direct {v6, p0}, LX/9q0;-><init>(LX/9pg;)V

    iget-object v0, p0, LX/9pg;->A05:LX/9pi;

    invoke-virtual {v0}, LX/9pi;->A00()LX/9pu;

    move-result-object v4

    iget-boolean v0, p0, LX/9pg;->A0B:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/9pg;->A05:LX/9pi;

    invoke-virtual {v0}, LX/9pi;->A01()LX/9pw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9pw;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/9pg;->A01:Landroid/content/Context;

    const v0, 0x7f1215ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object v0, p0, LX/9pg;->A04:LX/5NM;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v6}, LX/5NM;->A01(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-boolean v0, p0, LX/9pg;->A0B:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/9pg;->A05:LX/9pi;

    invoke-virtual {v0}, LX/9pi;->A01()LX/9pw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/9pw;->A03:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, LX/9pg;->A01:Landroid/content/Context;

    const v0, 0x7f1215a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    iget-object v0, p0, LX/9pg;->A04:LX/5NM;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v5}, LX/5NM;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-boolean v0, p0, LX/9pg;->A0B:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/9pg;->A05:LX/9pi;

    invoke-virtual {v0}, LX/9pi;->A01()LX/9pw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/9pw;->A01:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, p0, LX/9pg;->A01:Landroid/content/Context;

    const v0, 0x7f121599

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_3
    iget-object v0, p0, LX/9pg;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/9pg;->A0B:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/9pg;->A05:LX/9pi;

    invoke-virtual {v0}, LX/9pi;->A01()LX/9pw;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/9pw;->A02:Ljava/lang/String;

    if-nez v5, :cond_9

    :cond_8
    :goto_4
    iget-object v1, p0, LX/9pg;->A01:Landroid/content/Context;

    const v0, 0x7f12165b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_9
    :goto_5
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0601a9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/5QR;

    invoke-direct {v0, p0, v1}, LX/5QR;-><init>(LX/9pg;I)V

    invoke-static {v5, v4, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    iget-object v0, p0, LX/9pg;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/9pg;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x5fb2e980

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v3

    :cond_a
    if-eqz v4, :cond_8

    iget-object v5, v4, LX/9pu;->A03:Ljava/lang/String;

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_b
    if-eqz v4, :cond_c

    iget-object v1, v4, LX/9pu;->A02:Ljava/lang/String;

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-direct {p0}, LX/9pg;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/9pg;->A01:Landroid/content/Context;

    const v0, 0x7f12159a

    goto :goto_2

    :cond_d
    if-eqz v4, :cond_3

    iget-object v1, v4, LX/9pu;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :cond_e
    if-eqz v4, :cond_0

    iget-object v1, v4, LX/9pu;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_f
    new-instance v5, LX/9q1;

    invoke-direct {v5, p0}, LX/9q1;-><init>(LX/9pg;)V

    new-instance v4, LX/9q2;

    invoke-direct {v4, p0}, LX/9q2;-><init>(LX/9pg;)V

    iget-object v1, p0, LX/9pg;->A01:Landroid/content/Context;

    const v0, 0x7f1215ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9pg;->A04:LX/5NM;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1, v4}, LX/5NM;->A01(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object v0, p0, LX/9pg;->A07:LX/0VA;

    invoke-static {v0}, LX/5IZ;->A00(LX/0VA;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_11
    :goto_6
    invoke-direct {p0}, LX/9pg;->A05()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/9pg;->A01:Landroid/content/Context;

    const v0, 0x7f12159a

    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9pg;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_12
    iget-object v1, p0, LX/9pg;->A01:Landroid/content/Context;

    const v0, 0x7f121599

    goto :goto_7

    :pswitch_0
    iget-object v1, p0, LX/9pg;->A01:Landroid/content/Context;

    const v0, 0x7f12159f

    goto :goto_8

    :pswitch_1
    iget-object v1, p0, LX/9pg;->A01:Landroid/content/Context;

    const v0, 0x7f12159e

    goto :goto_8

    :pswitch_2
    iget-object v1, p0, LX/9pg;->A01:Landroid/content/Context;

    const v0, 0x7f1215a0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9pg;->A04:LX/5NM;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1, v5}, LX/5NM;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x618d6797

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const-string v2, "upgrade_screen_dismissed"

    const-string v1, "upgrade"

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/9pg;->A03(LX/9pg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const v0, -0x56ca4e7e

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x7de1d453

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9pg;->A0C:LX/1Tc;

    const v0, 0x5f198346

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    const v0, 0x7d4175df

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const v0, -0x374030f8

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    iget-boolean v0, p0, LX/9pg;->A0B:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/4Cl;->A00()LX/4Cl;

    move-result-object v1

    iget-object v6, p0, LX/9pg;->A07:LX/0VA;

    iget-object v0, p0, LX/9pg;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/1yl;->A00(Landroid/content/Context;)Z

    move-result v10

    iget-object v5, v1, LX/4Cl;->A01:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v6}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    new-instance v0, LX/9pi;

    invoke-direct {v0, v6, v1}, LX/9pi;-><init>(LX/0VA;LX/0yI;)V

    invoke-virtual {v0}, LX/9pi;->A01()LX/9pw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/9pw;->A05:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9q3;

    iget-object v1, v8, LX/9q3;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    if-eqz v10, :cond_2

    const-string v1, "SCREEN%d_DARK"

    :goto_1
    iget-object v0, v8, LX/9q3;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/3pW;

    invoke-virtual {v0}, LX/3pW;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Gt;

    iget-object v0, v1, LX/3Gt;->A01:Ljava/io/File;

    iget-object v3, v1, LX/3Gt;->A00:Landroid/net/Uri;

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, LX/3Gt;->A00:Landroid/net/Uri;

    :cond_1
    iget-object v2, v8, LX/9q3;->A04:Ljava/lang/String;

    iget-object v1, v8, LX/9q3;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "SCREEN%d"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x7f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "use_blurple_content_android"

    invoke-static {v6, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v10, :cond_4

    const-string v1, "SCREEN%d_REBRAND_DARK"

    goto :goto_1

    :cond_4
    const-string v1, "SCREEN%d_REBRAND"

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    new-instance v2, LX/9pc;

    invoke-direct {v2}, LX/9pc;-><init>()V

    const-string v0, "ARG_DIRECT_INTEROP_VIDEO_CONTENT"

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v2, p0, LX/9pg;->A0E:LX/9pc;

    goto :goto_2

    :cond_7
    new-instance v2, LX/9ph;

    invoke-direct {v2}, LX/9ph;-><init>()V

    :goto_2
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    const v0, 0x7f090cbe

    invoke-virtual {v1, v0, v2}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/1fl;->A09()I

    iput-object v2, p0, LX/9pg;->A0C:LX/1Tc;

    return-void
.end method
