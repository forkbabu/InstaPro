.class public final LX/5NO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/5NO;->A00:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    const v0, 0x2c1dae8b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v8, v0, LX/5NO;->A00:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v10, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A09:LX/5Ms;

    iget-object v0, v10, LX/5Ms;->A01:LX/0VA;

    invoke-static {v0}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v0

    invoke-virtual {v0}, LX/1E5;->A04()LX/1E7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v7, v10, LX/5Ms;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "direct_interop_upsell_experimentation"

    const/4 v4, 0x1

    const-string v0, "android_reshare_sheet_check_main_interstitial_imp"

    const-wide/16 v2, 0x0

    invoke-static {v7, v5, v4, v0, v6}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v12, v10, LX/5Ms;->A00:LX/0yI;

    iget-object v11, v12, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "has_user_seen_interop_upgrade_interstitial"

    const/4 v0, 0x0

    invoke-interface {v11, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v12, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/16 v0, 0x26

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-wide/32 v11, 0x5265c00

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "android_reshare_sheet_day_after_main_interstitial"

    invoke-static {v7, v5, v4, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v11

    add-long/2addr v13, v0

    cmp-long v0, v15, v13

    if-lez v0, :cond_1

    :cond_0
    invoke-static {v7}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v1

    const-string v0, "enable_reshare_sheet_interstitial_android"

    invoke-static {v7, v5, v4, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v6}, LX/1E5;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v10, LX/5Ms;->A00:LX/0yI;

    iget-object v10, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "reshare_sheet_interop_interstitial_impression_count"

    const/4 v0, 0x0

    invoke-interface {v10, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v10, "android_reshare_sheet_interstitial_max_impression"

    invoke-static {v7, v5, v4, v10, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v10, v0, v11

    if-gez v10, :cond_1

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "android_reshare_sheet_interstitial_cooldown_day"

    invoke-static {v7, v5, v4, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v4, v0

    iget-object v1, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "last_reshare_sheet_interop_interstitial_impression_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v4, v0

    cmp-long v0, v15, v4

    if-lez v0, :cond_1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    new-instance v0, LX/5NN;

    invoke-direct {v0, v8, v2, v1}, LX/5NN;-><init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Landroidx/fragment/app/FragmentActivity;LX/0yI;)V

    invoke-virtual {v3, v0}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    :cond_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    const v0, -0xb694419

    invoke-static {v0, v9}, LX/0iL;->A0C(II)V

    return-void
.end method
