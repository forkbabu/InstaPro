.class public final LX/8BU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/1nf;LX/1fr;LX/2Pp;Landroidx/fragment/app/FragmentActivity;ILX/2Fv;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "ig_android_political_ad_info_sheet"

    const/4 v0, 0x1

    const-string v2, "is_enabled"

    invoke-static {p0, v1, v0, v2, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v1, "about_this_political_ad_bottom_sheet"

    :goto_0
    invoke-static {p0, p1}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v3

    const-string v0, "political_ad_unit_action"

    move-object/from16 v5, p3

    invoke-static {v0, p2, p1, v5}, LX/2Da;->A01(Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;)LX/2D7;

    move-result-object v0

    iput-object v1, v0, LX/2D7;->A3L:Ljava/lang/String;

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    move/from16 v5, p5

    move-object/from16 v3, p4

    if-eqz v7, :cond_8

    invoke-virtual {p1, p0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A3E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    if-ne v8, v5, :cond_0

    const-string v0, "ig_android_scme_ad_labels"

    invoke-static {p0, v0, v8, v2, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    invoke-virtual {p1, p0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v9

    iget-object v7, v9, LX/0ot;->A2y:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v7, :cond_6

    const/16 v4, 0x31

    const/16 v2, 0xa

    const/16 v0, 0x66

    invoke-static {v4, v2, v0}, LX/7zJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_1
    if-eqz v12, :cond_2

    new-instance v0, LX/8Bi;

    invoke-direct {v0, p0}, LX/8Bi;-><init>(LX/0Sh;)V

    iget-object v10, p1, LX/1nf;->A2X:Ljava/lang/String;

    invoke-virtual {v9}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/8Bi;->A00:LX/0TE;

    const/16 v0, 0x1e

    invoke-static {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    sget-object v2, LX/DMC;->A05:LX/DMC;

    const-string v0, "product"

    invoke-virtual {v4, v0, v2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v9, LX/8zX;->A04:LX/8zX;

    const/4 v7, 0x0

    const/4 v2, 0x6

    const/16 v0, 0xe

    invoke-static {v7, v2, v0}, LX/7zJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v2, LX/8Wf;->A02:LX/8Wf;

    const-string v0, "screen"

    invoke-virtual {v4, v0, v2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0xe6

    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x120

    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x51

    invoke-virtual {v4, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    :cond_2
    sget-object v0, LX/1BD;->A00:LX/1BD;

    invoke-virtual {v0}, LX/1BD;->A00()LX/8BV;

    iget-object v9, p1, LX/1nf;->A2X:Ljava/lang/String;

    invoke-virtual {p1, p0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/1nf;->Ajt()Ljava/lang/String;

    move-result-object v4

    if-eqz v12, :cond_3

    invoke-virtual {p1, p0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A3E:Ljava/lang/String;

    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "state_run_media_country"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "location_shared"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {p0, v2}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, LX/8W0;

    invoke-direct {v1}, LX/8W0;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/35T;

    invoke-direct {v0, p0}, LX/35T;-><init>(LX/0Sh;)V

    iput-object v1, v0, LX/35T;->A0E:LX/2rC;

    move-object/from16 v2, p6

    if-eqz p6, :cond_5

    iput-object v2, v0, LX/35T;->A0G:LX/2Fv;

    :cond_5
    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v0

    iput-object v0, v1, LX/8W0;->A02:LX/35U;

    invoke-virtual {v0, v3, v1}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :cond_6
    move-object v8, v1

    goto/16 :goto_1

    :cond_7
    const-string v1, "about_this_political_ad"

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x1

    if-eq v5, v4, :cond_a

    const/4 v0, 0x2

    if-ne v5, v0, :cond_9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1nf;->Ajt()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    const-class p1, Lcom/instagram/modal/ModalActivity;

    const-string p2, "political_context_page"

    move-object/from16 p3, v2

    new-instance v12, LX/36W;

    invoke-direct/range {v12 .. v17}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v12, LX/36W;->A0D:[I

    invoke-virtual {v12, v3}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :cond_9
    const-string v0, "Unrecognized entry point: "

    invoke-static {v0, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v0, LX/1BD;->A00:LX/1BD;

    invoke-virtual {v0}, LX/1BD;->A00()LX/8BV;

    invoke-virtual {p1}, LX/1nf;->Ajt()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    new-instance v1, LX/8Vz;

    invoke-direct {v1}, LX/8Vz;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/2w9;

    invoke-direct {v0, v3, p0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-boolean v4, v0, LX/2w9;->A0E:Z

    iput-object v1, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void

    :cond_b
    const/4 v0, 0x0

    throw v0
.end method
