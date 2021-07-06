.class public final LX/6RK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ru;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0nR;

.field public final A02:LX/0U9;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A04:LX/6QL;

.field public final A05:LX/0VA;

.field public final A06:LX/1iq;

.field public final A07:LX/2wE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/6QL;LX/0nR;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/2wE;LX/1iq;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6RK;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6RK;->A05:LX/0VA;

    iput-object p3, p0, LX/6RK;->A04:LX/6QL;

    iput-object p4, p0, LX/6RK;->A01:LX/0nR;

    iput-object p5, p0, LX/6RK;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object p6, p0, LX/6RK;->A07:LX/2wE;

    iput-object p7, p0, LX/6RK;->A06:LX/1iq;

    iput-object p8, p0, LX/6RK;->A02:LX/0U9;

    return-void
.end method

.method public static A00(LX/6RK;)V
    .locals 15

    iget-object v9, p0, LX/6RK;->A05:LX/0VA;

    invoke-static {v9}, LX/0rl;->A0Q(LX/0VA;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "user_permission_share_story_to_messenger"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6RK;->A00:Landroid/content/Context;

    new-instance v3, LX/6RR;

    invoke-direct {v3, p0}, LX/6RR;-><init>(LX/6RK;)V

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120ccf

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120cce

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    new-instance v0, LX/6RM;

    invoke-direct {v0, v9, v3}, LX/6RM;-><init>(LX/0VA;LX/6RR;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    iget-object v4, p0, LX/6RK;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A01()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    :cond_2
    :goto_0
    const-string v1, "primary_click"

    const-string v0, "share_sheet"

    invoke-static {v9, v1, v0, v2}, LX/95L;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/6RK;->A01(LX/6RK;)V

    invoke-static {v9}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v5

    invoke-static {v9}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A1I:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-static {v9}, LX/2wE;->A02(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v6, "last_seen_direct_sharesheet_auto_share_to_fb_dialog_sec"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sub-long/2addr v3, v7

    const-wide/32 v1, 0x93a80

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :cond_3
    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "direct_sharesheet_auto_share_to_fb_dialog_display_count"

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x3

    if-ge v3, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_replace_eligibility_check_from_token_to_server_linkage"

    const/4 v3, 0x1

    const-string v0, "is_enabled"

    invoke-static {v9, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/3JC;->A05(LX/0VA;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6RK;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/6RK;->A07:LX/2wE;

    new-instance v5, LX/2zP;

    invoke-direct {v5, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120f92

    invoke-virtual {v5, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120f91

    invoke-virtual {v5, v0}, LX/2zP;->A0A(I)V

    iget-object v4, v5, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v3, 0x7f12242a

    new-instance v0, LX/6RL;

    invoke-direct {v0, v7, v9}, LX/6RL;-><init>(LX/2wE;LX/0VA;)V

    invoke-virtual {v5, v3, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v3, 0x7f121b41

    new-instance v0, LX/6RN;

    invoke-direct {v0, v9}, LX/6RN;-><init>(LX/0VA;)V

    invoke-virtual {v5, v3, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/6RO;

    invoke-direct {v0, v9}, LX/6RO;-><init>(LX/0VA;)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v5}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    invoke-static {v9}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v10, "ig_story_composer_xpost_setting_share_sheet_upsell"

    const-string v11, "ig_story_share_sheet"

    const-string v12, "view"

    const/4 v14, 0x0

    move-object p0, v14

    invoke-static/range {v9 .. v15}, LX/6lf;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_4
    invoke-static {v9}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    goto/16 :goto_2

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_share_sheet_upsell"

    const/4 v1, 0x1

    const-string v0, "remove_lness"

    invoke-static {v9, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_6
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A01:[Ljava/lang/String;

    aget-object v2, v0, v3

    goto/16 :goto_0
.end method

.method public static A01(LX/6RK;)V
    .locals 11

    iget-object v0, p0, LX/6RK;->A01:LX/0nR;

    invoke-interface {v0}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6QC;

    sget-object v1, LX/6PK;->A07:LX/6PK;

    iget-object v4, p0, LX/6RK;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/6RK;->A05:LX/0VA;

    sget-object v6, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iget-object v7, p0, LX/6RK;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/80J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/6RT;

    invoke-direct/range {v3 .. v10}, LX/6RT;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, LX/6QC;->A06(LX/6PK;LX/6PZ;)V

    iget-object v0, p0, LX/6RK;->A04:LX/6QL;

    invoke-interface {v0, v6}, LX/6RG;->Bic(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    return-void
.end method


# virtual methods
.method public final AXC(Landroid/widget/TextView;)I
    .locals 1

    iget-object v0, p0, LX/6RK;->A04:LX/6QL;

    invoke-virtual {v0, p1}, LX/6QL;->AXB(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public final BHk()V
    .locals 0

    return-void
.end method

.method public final Bi3()V
    .locals 9

    iget-object v4, p0, LX/6RK;->A05:LX/0VA;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/3Hk;->A02(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6RK;->A00:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v2, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    if-eqz v8, :cond_0

    invoke-static {v4}, LX/3Hk;->A00(LX/0VA;)LX/3Hk;

    move-result-object v1

    new-instance v0, LX/6RQ;

    invoke-direct {v0, p0}, LX/6RQ;-><init>(LX/6RK;)V

    iput-object v0, v1, LX/3Hk;->A03:LX/Alt;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Re;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_location"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lcom/instagram/modal/ModalActivity;

    const-string v6, "crossposting_destination_picker"

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v3, LX/36W;->A0D:[I

    invoke-virtual {v3, v2}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/3JC;->A01(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/4on;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6RK;->A06:LX/1iq;

    sget-object v0, LX/7oG;->A06:LX/7oG;

    invoke-virtual {v1, v0}, LX/1iq;->A00(LX/7oG;)Z

    return-void

    :cond_2
    invoke-static {p0}, LX/6RK;->A00(LX/6RK;)V

    return-void
.end method

.method public final Bq0()V
    .locals 2

    iget-object v0, p0, LX/6RK;->A01:LX/0nR;

    invoke-interface {v0}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6QC;

    sget-object v0, LX/6PK;->A07:LX/6PK;

    invoke-virtual {v1, v0}, LX/6QC;->A05(LX/6PK;)V

    iget-object v1, p0, LX/6RK;->A04:LX/6QL;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v1, v0}, LX/6RG;->Bq4(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    return-void
.end method
