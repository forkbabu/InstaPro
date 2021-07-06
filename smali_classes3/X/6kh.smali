.class public final LX/6kh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/1Tb;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/1Tg;


# direct methods
.method public constructor <init>(LX/1Tb;LX/1Tg;Landroid/os/Bundle;LX/0VA;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6kh;->A02:LX/1Tb;

    iput-object p2, p0, LX/6kh;->A05:LX/1Tg;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/6kh;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/6kh;->A00:Landroid/os/Bundle;

    iput-object p4, p0, LX/6kh;->A03:LX/0VA;

    iput-object p5, p0, LX/6kh;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;ZLX/0VA;)V
    .locals 9

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, LX/6kh;->A03:LX/0VA;

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A1g:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f121d39

    new-instance v1, LX/6Xz;

    invoke-direct {v1, p0}, LX/6Xz;-><init>(LX/6kh;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0X:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const v2, 0x7f120096

    new-instance v1, LX/737;

    invoke-direct {v1, p0}, LX/737;-><init>(LX/6kh;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const v2, 0x7f12267d

    new-instance v1, LX/7ec;

    invoke-direct {v1, p0}, LX/7ec;-><init>(LX/6kh;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f122433

    new-instance v1, LX/6kk;

    invoke-direct {v1, p0}, LX/6kk;-><init>(LX/6kh;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "ig_add_fundraiser_profile_row"

    const/4 v5, 0x1

    const-string v2, "enabled"

    invoke-static {v4, v0, v5, v2, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A19:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_1
    const v5, 0x7f12115d

    new-instance v1, LX/6Xw;

    invoke-direct {v1, p0}, LX/6Xw;-><init>(LX/6kh;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v5, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/6kh;->A01:Landroidx/fragment/app/FragmentActivity;

    const v5, 0x7f1211a9

    new-instance v1, LX/6a9;

    invoke-direct {v1, v4, v0}, LX/6a9;-><init>(LX/0VA;Landroid/app/Activity;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v5, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    const-string v7, "is_enabled"

    invoke-static {v4, v0, v8, v7, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, LX/71w;

    invoke-direct {v5, p0}, LX/71w;-><init>(LX/6kh;)V

    const-string v1, "Avatars"

    new-instance v0, LX/7eD;

    invoke-direct {v0, v1, v5}, LX/7eD;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const v5, 0x7f1211ac

    new-instance v1, LX/6ki;

    invoke-direct {v1, p0}, LX/6ki;-><init>(LX/6kh;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v5, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x7f122523

    new-instance v1, LX/6kl;

    invoke-direct {v1, p0}, LX/6kl;-><init>(LX/6kh;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v5, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-boolean v0, v0, LX/0ot;->A3X:Z

    if-eqz v0, :cond_4

    const v5, 0x7f122533

    new-instance v1, LX/728;

    invoke-direct {v1, p0}, LX/728;-><init>(LX/6kh;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v5, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v0, 0x1ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v8, v7, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v8, v7, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const v5, 0x7f1214af

    new-instance v1, LX/6ky;

    invoke-direct {v1, p0}, LX/6ky;-><init>(LX/6kh;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v5, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const v5, 0x7f1211aa

    new-instance v1, LX/6a5;

    invoke-direct {v1, p0}, LX/6a5;-><init>(LX/6kh;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v5, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "ig_acquisition_category_tags"

    invoke-static {v4, v0, v8, v7, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const v5, 0x7f120517

    new-instance v1, LX/6aA;

    invoke-direct {v1, p0}, LX/6aA;-><init>(LX/6kh;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v5, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v0, "linked_accounts"

    invoke-static {v4, v0}, LX/7a2;->A02(LX/0Sh;Ljava/lang/String;)Z

    move-result v0

    const v5, 0x7f1211ad

    if-eqz v0, :cond_8

    const v5, 0x7f12117e

    :cond_8
    new-instance v1, LX/6a6;

    invoke-direct {v1, p0}, LX/6a6;-><init>(LX/6kh;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v5, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/6kj;

    invoke-direct {v5, p0}, LX/6kj;-><init>(LX/6kh;)V

    const v1, 0x7f120534

    new-instance v0, LX/7eD;

    invoke-direct {v0, v1, v5}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x7f1211ae

    new-instance v1, LX/6k0;

    invoke-direct {v1, p0}, LX/6k0;-><init>(LX/6kh;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v5, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x7f122353

    new-instance v1, LX/6kg;

    invoke-direct {v1, p0}, LX/6kg;-><init>(LX/6kh;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v5, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x7f121e00

    new-instance v1, LX/6aB;

    invoke-direct {v1, p0}, LX/6aB;-><init>(LX/6kh;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v5, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "ig_media_deletion"

    invoke-static {p3, v0, v8, v7, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const v5, 0x7f121e01

    new-instance v1, LX/71z;

    invoke-direct {v1, p0}, LX/71z;-><init>(LX/6kh;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v5, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->A0s()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/0ot;->A2w:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "ig_android_settings_accounts_refetch_user_model"

    invoke-static {v4, v0, v8, v2, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const v2, 0x7f120797

    new-instance v1, LX/71u;

    invoke-direct {v1, p0}, LX/71u;-><init>(LX/6kh;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v4}, LX/7xS;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0t()Z

    move-result v0

    if-nez v0, :cond_b

    const v2, 0x7f120359

    new-instance v1, LX/7dx;

    invoke-direct {v1, p0}, LX/7dx;-><init>(LX/6kh;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    invoke-static {v4}, LX/6lK;->A00(LX/0VA;)LX/6lK;

    move-result-object v0

    iget-boolean v0, v0, LX/6lK;->A00:Z

    if-eqz v0, :cond_c

    const v2, 0x7f1225ec

    new-instance v1, LX/71v;

    invoke-direct {v1, p0}, LX/71v;-><init>(LX/6kh;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p0, LX/6kh;->A02:LX/1Tb;

    new-instance v5, LX/6jm;

    invoke-direct {v5, v4, v0}, LX/6jm;-><init>(LX/0VA;LX/1Tc;)V

    invoke-virtual {v5, p1, p2}, LX/6jm;->A05(Ljava/util/List;Z)V

    iget-object v1, v5, LX/6jm;->A07:LX/0VA;

    invoke-static {v1, p2}, LX/6tZ;->A0A(LX/0Sh;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6tZ;->A0B(LX/0Sh;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e

    :cond_d
    const v3, 0x7f120161

    sget-object v1, LX/002;->A0u:Ljava/lang/Integer;

    new-instance v0, LX/6gs;

    invoke-direct {v0, v5, v1}, LX/6gs;-><init>(LX/6jm;Ljava/lang/Integer;)V

    new-instance v2, LX/5fN;

    invoke-direct {v2, v3, v0}, LX/5fN;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-static {v5}, LX/6jm;->A01(LX/6jm;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/5fN;->A08:Ljava/util/List;

    iget-object v1, v5, LX/6jm;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f060041

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/5fN;->A03:I

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-void

    :cond_f
    const v2, 0x7f1203b7

    new-instance v1, LX/7dw;

    invoke-direct {v1, p0}, LX/7dw;-><init>(LX/6kh;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    const-string v1, "ig_fundraiser_feed_creation"

    const-string v0, "feed_composer_enable_fundraiser_row"

    invoke-static {v4, v1, v5, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_11
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_ei_option_setting_universe"

    const-string v0, "show_account_transparency_row"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f120096

    new-instance v1, LX/738;

    invoke-direct {v1, p0}, LX/738;-><init>(LX/6kh;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
