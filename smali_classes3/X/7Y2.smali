.class public final synthetic LX/7Y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Xl;


# direct methods
.method public synthetic constructor <init>(LX/7Xl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Y2;->A00:LX/7Xl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/7Y2;->A00:LX/7Xl;

    iget-object v3, v5, LX/7Xl;->A04:LX/7Y1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/7Y1;->A01(Ljava/util/List;Z)V

    iget-object v1, v3, LX/7Y1;->A03:LX/0VA;

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/7Y1;->A00(Ljava/util/List;LX/0ot;)V

    const-string v0, "user_options"

    invoke-static {v1, v0}, LX/7a2;->A02(LX/0Sh;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/7YX;

    invoke-direct {v0}, LX/7YX;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v5, LX/7Xl;->A05:LX/7Xr;

    if-eqz v0, :cond_1

    const-string v1, ""

    iget-object v0, v0, LX/7Xr;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v15, 0x0

    iget-object v0, v5, LX/7Xl;->A05:LX/7Xr;

    invoke-interface {v2, v15, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    iget-object v12, v5, LX/7Xl;->A0C:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/7Xl;->A04:LX/7Y1;

    invoke-virtual {v0, v12, v15}, LX/7Y1;->A01(Ljava/util/List;Z)V

    iget-object v8, v5, LX/7Xl;->A03:LX/0VA;

    const-string v7, "SettingsRedesign"

    const/4 v9, 0x0

    move-object v6, v5

    new-instance v4, LX/7UY;

    invoke-direct/range {v4 .. v9}, LX/7UY;-><init>(Landroidx/fragment/app/Fragment;LX/0U9;Ljava/lang/String;LX/0VA;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, LX/7UY;->A02(Ljava/util/List;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/7Xl;->A03:LX/0VA;

    new-instance v3, LX/7YV;

    invoke-direct {v3, v1, v0}, LX/7YV;-><init>(Landroid/app/Activity;LX/0VA;)V

    const v2, 0x7f1211b0

    new-instance v1, LX/7YM;

    invoke-direct {v1, v3}, LX/7YM;-><init>(LX/7YV;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, LX/7YV;->A01:LX/0VA;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_react_native_email_sms_settings_universe"

    const-string v0, "ig_android_react_native_email_sms_settings_universe_enabled"

    invoke-static {v4, v1, v15, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f120f09

    new-instance v1, LX/7YH;

    invoke-direct {v1, v3}, LX/7YH;-><init>(LX/7YV;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "seen_facebook_story"

    invoke-interface {v1, v0, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v2, 0x7f120f9b

    new-instance v1, LX/7YG;

    invoke-direct {v1, v3}, LX/7YG;-><init>(LX/7YV;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v5, LX/7Xl;->A03:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v5, LX/7Xl;->A03:LX/0VA;

    invoke-virtual {v5}, LX/7Xl;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7e4;

    invoke-direct {v0, v5, v2, v1, v9}, LX/7e4;-><init>(LX/1Tb;LX/0VA;Ljava/lang/String;LX/7T6;)V

    invoke-virtual {v0, v12, v5}, LX/7e4;->A00(Ljava/util/List;LX/0U9;)V

    iget-object v1, v5, LX/7Xl;->A03:LX/0VA;

    new-instance v0, LX/6jm;

    invoke-direct {v0, v1, v5}, LX/6jm;-><init>(LX/0VA;LX/1Tc;)V

    invoke-virtual {v0, v12, v15}, LX/6jm;->A05(Ljava/util/List;Z)V

    :cond_4
    iget-object v0, v5, LX/7Xl;->A03:LX/0VA;

    invoke-static {v0}, LX/4GC;->A00(LX/0VA;)LX/4GC;

    move-result-object v0

    iget-object v14, v0, LX/4GC;->A0A:Ljava/lang/Integer;

    if-eqz v14, :cond_5

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v14, v0, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    check-cast v10, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v11, v5, LX/7Xl;->A03:LX/0VA;

    move-object v13, v9

    invoke-static/range {v10 .. v15}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Z)V

    :cond_5
    iget-object v1, v5, LX/7Xl;->A03:LX/0VA;

    new-instance v0, LX/7Yd;

    invoke-direct {v0, v5, v1, v9, v15}, LX/7Yd;-><init>(LX/1Tb;LX/0VA;Ljava/lang/String;Z)V

    invoke-virtual {v0, v12, v15, v15}, LX/7Yd;->A02(Ljava/util/List;ZZ)V

    iget-object v1, v5, LX/7Xl;->A03:LX/0VA;

    new-instance v0, LX/6kc;

    invoke-direct {v0, v5, v1}, LX/6kc;-><init>(LX/1Ta;LX/0VA;)V

    invoke-virtual {v0, v12, v15, v15}, LX/6kc;->A00(Ljava/util/List;ZZ)V

    iget-object v7, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v8, v5, LX/7Xl;->A03:LX/0VA;

    invoke-virtual {v5}, LX/7Xl;->getModuleName()Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/6kh;

    invoke-direct/range {v4 .. v9}, LX/6kh;-><init>(LX/1Tb;LX/1Tg;Landroid/os/Bundle;LX/0VA;Ljava/lang/String;)V

    iget-object v0, v5, LX/7Xl;->A03:LX/0VA;

    invoke-virtual {v4, v12, v15, v0}, LX/6kh;->A00(Ljava/util/List;ZLX/0VA;)V

    iget-object v1, v5, LX/7Xl;->A03:LX/0VA;

    new-instance v0, LX/7pY;

    invoke-direct {v0, v1, v5}, LX/7pY;-><init>(LX/0VA;LX/1Ta;)V

    invoke-virtual {v0, v12}, LX/7pY;->A00(Ljava/util/List;)V

    iget-object v1, v5, LX/7Xl;->A03:LX/0VA;

    new-instance v0, LX/7pn;

    invoke-direct {v0, v5, v1}, LX/7pn;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    invoke-virtual {v0, v12}, LX/7pn;->A00(Ljava/util/List;)V

    iget-object v0, v5, LX/7Xl;->A03:LX/0VA;

    invoke-static {v0}, LX/0sc;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/7Xl;->A03:LX/0VA;

    invoke-static {v0}, LX/7YQ;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v4, v5, LX/7Xl;->A03:LX/0VA;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    new-instance v3, LX/7YT;

    invoke-direct {v3, v4, v2, v1, v0}, LX/7YT;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;LX/1Un;)V

    invoke-static {v4}, LX/0sc;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v2, 0x7f122840

    new-instance v1, LX/7YO;

    invoke-direct {v1, v3}, LX/7YO;-><init>(LX/7YT;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v5, LX/7Xl;->A03:LX/0VA;

    invoke-static {v0}, LX/7YQ;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const v2, 0x7f122ab9

    new-instance v1, LX/7YP;

    invoke-direct {v1, v3}, LX/7YP;-><init>(LX/7YT;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, v5, LX/7Xl;->A04:LX/7Y1;

    iget-object v0, v5, LX/7Xl;->A03:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LX/7Y1;->A00(Ljava/util/List;LX/0ot;)V

    return-void
.end method
