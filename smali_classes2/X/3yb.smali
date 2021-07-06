.class public final LX/3yb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Landroid/content/Context;Lcom/instagram/profile/fragment/UserDetailDelegate;ZZ)Ljava/util/List;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    new-instance v0, LX/3yt;

    invoke-direct {v0, p2}, LX/3yt;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LX/3yc;

    invoke-direct {v0, p2}, LX/3yc;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0W()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/3yu;

    invoke-direct {v0, p2}, LX/3yu;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    new-instance v0, LX/3ye;

    invoke-direct {v0, p2}, LX/3ye;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_qr_code_nametag"

    const-string v0, "qr_code_icon_enabled"

    invoke-static {p0, v2, v4, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/3yf;

    invoke-direct {v0, p2}, LX/3yf;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_uplevel_save_profile"

    const/4 v3, 0x1

    const-string v0, "enable_profile_uplevel"

    invoke-static {p0, v2, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "enable_save_in_navbar"

    invoke-static {p0, v2, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p4, :cond_4

    :cond_3
    new-instance v0, LX/3yg;

    invoke-direct {v0, p2}, LX/3yg;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v2, "ig_shopping_cart_launch"

    const-string v0, "is_cart_eligible"

    invoke-static {p0, v2, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/3yk;

    invoke-direct {v0, p2, p0}, LX/3yk;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/0VA;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p0}, LX/4GC;->A00(LX/0VA;)LX/4GC;

    move-result-object v0

    iget-boolean v0, v0, LX/4GC;->A0G:Z

    if-eqz v0, :cond_c

    new-instance v0, LX/3yy;

    invoke-direct {v0, p2}, LX/3yy;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    new-instance v0, LX/3yh;

    invoke-direct {v0, p2}, LX/3yh;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "ig_account_discovery_launcher"

    const-string v0, "disable_drawer_entry_point"

    invoke-static {p0, v2, v3, v0, v4}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/3yi;

    invoke-direct {v0, p2}, LX/3yi;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v2, "ig_android_fb_profile_integration_universe"

    const/4 v3, 0x0

    const-string v0, "show_facebook_entrypoint"

    invoke-static {p0, v2, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "ig_android_fbpage_on_profile_side_tray"

    const-string v0, "enable_fbpage_profile_side_tray"

    invoke-static {p0, v2, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    new-instance v0, LX/3ym;

    invoke-direct {v0, p2}, LX/3ym;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v2, "ig_voting_info_center_enabled_launcher"

    const/4 v3, 0x1

    const-string v0, "all_entrypoints_enabled"

    invoke-static {p0, v2, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/3ys;

    invoke-direct {v0, p2}, LX/3ys;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v0, LX/A072;

    invoke-direct {v0, p2}, LX/A072;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v0

    invoke-virtual {v0}, LX/1E5;->A04()LX/1E7;

    move-result-object v2

    sget-object v0, LX/1E7;->A03:LX/1E7;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A08:Z

    if-eqz v0, :cond_b

    new-instance v0, LX/3yw;

    invoke-direct {v0, p2}, LX/3yw;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v1

    :cond_c
    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A10:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/3yl;

    invoke-direct {v0, p2}, LX/3yl;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    new-instance v0, LX/3yv;

    invoke-direct {v0, p2}, LX/3yv;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_cx_profile_slideout_menu_entrypoint"

    const/4 v2, 0x1

    const-string v0, "is_enabled"

    invoke-static {p0, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "is_professional_tools_enabled"

    invoke-static {p0, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/IGW;

    invoke-direct {v0, p2}, LX/IGW;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    const-string v0, "is_creator_tools_enabled"

    invoke-static {p0, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/IGX;

    invoke-direct {v0, p2}, LX/IGX;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    new-instance v0, LX/3yx;

    invoke-direct {v0, p2}, LX/3yx;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
