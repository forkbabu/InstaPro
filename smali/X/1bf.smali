.class public final LX/1bf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0mz;

.field public final A02:LX/0mz;

.field public final A03:LX/0mz;

.field public final A04:LX/1YS;

.field public final A05:LX/1Z9;

.field public final A06:LX/0VA;

.field public final A07:Z

.field public final A08:Landroid/view/View;

.field public final A09:LX/0U9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;Landroid/view/View;LX/1Z9;ZLX/1YS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1bg;

    invoke-direct {v0, p0}, LX/1bg;-><init>(LX/1bf;)V

    iput-object v0, p0, LX/1bf;->A02:LX/0mz;

    new-instance v0, LX/1bi;

    invoke-direct {v0, p0}, LX/1bi;-><init>(LX/1bf;)V

    iput-object v0, p0, LX/1bf;->A03:LX/0mz;

    new-instance v0, LX/1bj;

    invoke-direct {v0, p0}, LX/1bj;-><init>(LX/1bf;)V

    iput-object v0, p0, LX/1bf;->A01:LX/0mz;

    iput-object p2, p0, LX/1bf;->A06:LX/0VA;

    iput-object p1, p0, LX/1bf;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/1bf;->A09:LX/0U9;

    iput-object p4, p0, LX/1bf;->A08:Landroid/view/View;

    iput-object p5, p0, LX/1bf;->A05:LX/1Z9;

    iput-boolean p6, p0, LX/1bf;->A07:Z

    iput-object p7, p0, LX/1bf;->A04:LX/1YS;

    return-void
.end method

.method public static A00()V
    .locals 3

    sget-object v0, LX/0OP;->A01:LX/0OP;

    const/4 v2, 0x1

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "preference_double_tap_profile_tab_education_dialog_impression_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A01(LX/1bf;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_double_tap_mas_entrypoint_account_switch"

    const/4 v1, 0x1

    const-string/jumbo v0, "should_carousel_switch"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/1bf;->A06:LX/0VA;

    iget-object v4, v6, LX/0VA;->A05:LX/06D;

    invoke-static {v6}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v3

    iget-object v1, v4, LX/06D;->A01:LX/0F3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0F3;->A01(LX/0ot;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Di;

    invoke-direct {v0, v4}, LX/0Di;-><init>(LX/06D;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ot;

    :goto_0
    if-eqz v7, :cond_0

    iget-object v5, p0, LX/1bf;->A00:Landroid/content/Context;

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5, v6, v7}, LX/06D;->A0D(Landroid/content/Context;LX/0VA;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    const-string v8, "double_tap_tab_bar"

    invoke-virtual/range {v4 .. v9}, LX/06D;->A0B(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_0
    :goto_1
    sget-object v0, LX/0OP;->A01:LX/0OP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "preference_double_tap_account_switch_last_impression_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    const-string v1, "Can\'t perform account switch for user: "

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MainTabEventController"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v6, p0, LX/1bf;->A06:LX/0VA;

    iget-object v4, v6, LX/0VA;->A05:LX/06D;

    invoke-static {v6}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06D;->A06(LX/0ot;)LX/0ot;

    move-result-object v7

    goto :goto_0
.end method

.method public static A02(LX/1bf;)V
    .locals 5

    iget-object v4, p0, LX/1bf;->A08:Landroid/view/View;

    if-eqz v4, :cond_0

    const v0, 0x7f092019

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f09201f

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1bf;->A06:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/1bf;->A09:LX/0U9;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/6zH;

    invoke-direct {v0, p0}, LX/6zH;-><init>(LX/1bf;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 7

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v2, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "preference_double_tap_profile_tab_education_dialog_impression_count"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v1, p0, LX/1bf;->A06:LX/0VA;

    iget-object v0, v1, LX/0VA;->A05:LX/06D;

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    iget-object v0, v0, LX/06D;->A01:LX/0F3;

    iget-object v1, v0, LX/0F3;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v3, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "preference_double_tap_profile_tab_tooltip_last_impression_time"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    invoke-static {}, LX/1bf;->A00()V

    const/4 v0, 0x1

    :goto_1
    if-nez v6, :cond_3

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_double_tap_mas_entrypoint_account_switch"

    const/4 v1, 0x1

    const-string/jumbo v0, "should_show_education_dialog"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1bf;->A00:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120e80

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f120e83

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v1, 0x7f120e82

    new-instance v0, LX/94u;

    invoke-direct {v0, p0}, LX/94u;-><init>(LX/1bf;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f120e81

    new-instance v0, LX/94v;

    invoke-direct {v0, p0}, LX/94v;-><init>(LX/1bf;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/1bf;->A01(LX/1bf;)V

    return-void
.end method

.method public final A04(LX/0ot;Ljava/util/Set;)V
    .locals 7

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_multiple_accounts_login_at_once_education_config"

    const/4 v2, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v1, v4, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/6zD;

    invoke-direct {v1, p0}, LX/6zD;-><init>(LX/1bf;)V

    iget-object v0, p0, LX/1bf;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v5, LX/05o;

    invoke-direct {v5}, LX/05o;-><init>()V

    iput-object v1, v5, LX/05o;->A05:LX/33r;

    iput-boolean v4, v5, LX/05o;->A0F:Z

    const v0, 0x7f121a18

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/05o;->A0C:Ljava/lang/String;

    const/16 v0, 0x1388

    iput v0, v5, LX/05o;->A00:I

    const v0, 0x7f071790

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v5, LX/05o;->A01:I

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/05o;->A09:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v5, LX/05o;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v2

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const v1, 0x7f10006d

    new-instance v0, LX/411;

    invoke-direct {v0, v6, v1, v4}, LX/411;-><init>(Landroid/content/res/Resources;II)V

    invoke-static {v0, v2}, LX/2xP;->A02(LX/2xR;[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v5, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_0
    sget-object v0, LX/0OP;->A01:LX/0OP;

    const/4 v2, 0x0

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "recovered_account_ids"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX/0OP;->A01:LX/0OP;

    const/4 v2, 0x0

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_child_account_login"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A05(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    const/4 v3, 0x0

    move-object v1, p0

    iget-object v0, p0, LX/1bf;->A06:LX/0VA;

    invoke-static {v0}, LX/2bt;->A01(LX/0Sh;)Z

    move-result v8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v3

    move v7, v6

    invoke-virtual/range {v1 .. v8}, LX/1bf;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZZZ)Z

    move-result v0

    return v0
.end method

.method public final A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZZZ)Z
    .locals 4

    sget-object v0, LX/12H;->A00:LX/12H;

    invoke-virtual {v0}, LX/12H;->A00()LX/6zG;

    move-result-object v1

    iget-object v3, p0, LX/1bf;->A06:LX/0VA;

    invoke-virtual {v3}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/6zG;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6zF;

    move-result-object v2

    iget-object v1, v2, LX/6zF;->A00:Landroid/os/Bundle;

    const-string/jumbo v0, "show_add_account_button"

    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p4, :cond_0

    const-string v0, "in_app_deeplink_intent"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "hide_logged_in_user"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hide_radio_button_and_badge"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/35T;

    invoke-direct {v1, v3}, LX/35T;-><init>(LX/0Sh;)V

    iput-object p2, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/35T;->A0e:Z

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-virtual {v2}, LX/6zF;->A00()LX/2rd;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    const-string/jumbo v0, "long_press_tab_bar"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0OP;->A01:LX/0OP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "preference_long_press_avatar_account_switcher_last_impression_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
