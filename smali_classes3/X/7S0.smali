.class public final LX/7S0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/Integer;LX/0U9;LX/6hN;)LX/7Rz;
    .locals 7

    move-object v5, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v4

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v1}, LX/1Tq;->A04(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    :cond_2
    move-object v2, p1

    move-object v6, p2

    move-object v1, p4

    move-object v3, p3

    new-instance v0, LX/7Rz;

    invoke-direct/range {v0 .. v7}, LX/7Rz;-><init>(LX/6hN;LX/0VA;LX/0U9;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;LX/0U9;LX/0VA;Z)V
    .locals 3

    invoke-static {p2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0yI;->A0a(Z)V

    invoke-static {p2, v2, p1}, LX/7S0;->A07(LX/0VA;ZLX/0U9;)V

    instance-of v0, p0, LX/7RS;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    instance-of v0, v0, LX/7RS;

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/7SD;

    invoke-direct {v0}, LX/7SD;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_1
    return-void

    :cond_2
    if-nez p3, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/1AW;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-boolean v2, v1, LX/2w9;->A0B:Z

    invoke-static {}, LX/1AW;->A00()LX/1AW;

    move-result-object v0

    invoke-virtual {v0}, LX/1AW;->A02()LX/7RL;

    move-result-object v0

    invoke-virtual {v0}, LX/7RL;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public static A02(Landroidx/fragment/app/Fragment;LX/0U9;LX/0VA;Z)V
    .locals 4

    new-instance v2, LX/7Rt;

    invoke-direct {v2, p2, p1, p3, p0}, LX/7Rt;-><init>(LX/0VA;LX/0U9;ZLandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120e35

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120e34

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f120e32

    new-instance v0, LX/6Mp;

    invoke-direct {v0, p0, p2, v2}, LX/6Mp;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/1IK;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    iget-object v2, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f1204dd

    new-instance v0, LX/7Rw;

    invoke-direct {v0, p2}, LX/7Rw;-><init>(LX/0VA;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/7Rx;

    invoke-direct {v0, p2}, LX/7Rx;-><init>(LX/0VA;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A03(Landroidx/fragment/app/FragmentActivity;LX/0U9;LX/0VA;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 13

    move-object v12, p2

    invoke-static {p2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0yI;->A0a(Z)V

    invoke-static {p2, v3, p1}, LX/7S0;->A07(LX/0VA;ZLX/0U9;)V

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    if-nez p5, :cond_0

    sget-object v0, LX/11g;->A00:LX/11g;

    invoke-virtual {v0}, LX/11g;->A00()LX/7jB;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v6, v1

    invoke-static/range {v0 .. v6}, LX/7jB;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;LX/0VA;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    new-instance v0, LX/2w9;

    invoke-direct {v0, p0, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v1, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-boolean v3, v0, LX/2w9;->A0B:Z

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void

    :cond_0
    sget-object v0, LX/11g;->A00:LX/11g;

    invoke-virtual {v0}, LX/11g;->A00()LX/7jB;

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v8, v2

    move v9, v3

    move-object v11, v5

    invoke-static/range {v6 .. v12}, LX/7jB;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;LX/0VA;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0
.end method

.method public static A04(LX/0VA;Landroidx/fragment/app/Fragment;LX/0U9;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, p2}, LX/7S0;->A05(LX/0VA;Landroidx/fragment/app/Fragment;ZZLX/0U9;)V

    return-void
.end method

.method public static A05(LX/0VA;Landroidx/fragment/app/Fragment;ZZLX/0U9;)V
    .locals 11

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-static {p0, p4}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "connect_with_friends"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/3mU;->A00(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, p4, p0, v1}, LX/7S0;->A01(Landroidx/fragment/app/Fragment;LX/0U9;LX/0VA;Z)V

    return-void

    :cond_1
    invoke-static {p0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yI;->A0a(Z)V

    invoke-static {p0, v1, p4}, LX/7S0;->A07(LX/0VA;ZLX/0U9;)V

    if-eqz p3, :cond_c

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "ig_android_consent_flow_ci_on_dp"

    :goto_0
    const/4 v7, 0x1

    const-string v0, "variant"

    invoke-static {p0, v1, v7, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_5

    invoke-static {p1, p0, v1, p4, v2}, LX/7S0;->A00(Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/Integer;LX/0U9;LX/6hN;)LX/7Rz;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    if-eqz p4, :cond_4

    new-instance v3, LX/7S1;

    invoke-direct {v3, p4, v2, p0}, LX/7S1;-><init>(LX/0U9;Ljava/lang/String;LX/0VA;)V

    :goto_2
    new-instance v4, LX/2zP;

    invoke-direct {v4, v5}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f1207a5

    :goto_3
    const v9, 0x7f12079e

    const v8, 0x7f1207a0

    :goto_4
    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f121659

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1207a7

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v1, v0, v10}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7S6;

    invoke-direct {v0, v5, p0, v10, v3}, LX/7S6;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/7S1;)V

    invoke-virtual {v4, v10, v1, v0}, LX/2zP;->A0Y(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/7S7;

    invoke-direct {v0, p0, v6, v3}, LX/7S7;-><init>(LX/0VA;LX/7Rz;LX/7S1;)V

    invoke-virtual {v4, v9, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/7SB;

    invoke-direct {v0, p0, v5, v3}, LX/7SB;-><init>(LX/0VA;Landroid/content/Context;LX/7S1;)V

    invoke-virtual {v4, v8, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    if-eqz p3, :cond_3

    const-string v6, "ig_android_consent_flow_ci_on_dp"

    :goto_5
    const-string v1, "image_type"

    const-string v0, "default"

    invoke-static {p0, v6, v7, v1, v0}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "face_pile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0801a7

    :goto_6
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/2zP;->A0K(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :goto_7
    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const-string v0, "ci_modal_impression"

    invoke-static {v3, v0, v2, v2}, LX/7S1;->A00(LX/7S1;Ljava/lang/String;LX/0vl;LX/7Ua;)LX/0jX;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "user_initiated"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/7S1;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_2
    const-string v0, "no_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_3
    const-string v6, "ig_android_update_ci_dialog_on_other_pages"

    goto :goto_5

    :pswitch_0
    const v0, 0x7f1207a4

    const v9, 0x7f12079f

    const v8, 0x7f1207a1

    goto/16 :goto_4

    :pswitch_1
    const v0, 0x7f1207a3

    goto/16 :goto_3

    :cond_4
    new-instance v3, LX/7S1;

    invoke-direct {v3, p0}, LX/7S1;-><init>(LX/0VA;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {p1, p0, v1, p4, v2}, LX/7S0;->A00(Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/Integer;LX/0U9;LX/6hN;)LX/7Rz;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/2zP;

    invoke-direct {v4, v5}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121659

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz p4, :cond_8

    new-instance v3, LX/7S1;

    invoke-direct {v3, p4, v2, p0}, LX/7S1;-><init>(LX/0U9;Ljava/lang/String;LX/0VA;)V

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_6

    const v0, 0x7f1207a2

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1207a6

    invoke-virtual {v4, v0}, LX/2zP;->A0A(I)V

    :cond_6
    new-instance v1, LX/7S9;

    invoke-direct {v1, v5, p0, v8, v3}, LX/7S9;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/7S1;)V

    sget-object v0, LX/361;->A03:LX/361;

    invoke-virtual {v4, v8, v1, v7, v0}, LX/2zP;->A0V(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    const v1, 0x7f12079d

    new-instance v0, LX/7S5;

    invoke-direct {v0, p0, v6, v3}, LX/7S5;-><init>(LX/0VA;LX/7Rz;LX/7S1;)V

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f12079c

    new-instance v0, LX/7SA;

    invoke-direct {v0, p0, v5, v3}, LX/7SA;-><init>(LX/0VA;Landroid/content/Context;LX/7S1;)V

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    :cond_7
    const v0, 0x7f080327

    goto/16 :goto_6

    :cond_8
    new-instance v3, LX/7S1;

    invoke-direct {v3, p0}, LX/7S1;-><init>(LX/0VA;)V

    goto :goto_8

    :cond_9
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "ig_android_update_ci_dialog_on_other_pages"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A06(LX/0VA;LX/0U9;I)V
    .locals 1

    invoke-static {p0, p1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object p0

    const-string v0, "feed_contact_upsell_card_seen"

    invoke-virtual {p0, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0xe

    invoke-virtual {p1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {p1}, LX/0sG;->AxP()V

    return-void
.end method

.method public static A07(LX/0VA;ZLX/0U9;)V
    .locals 3

    const-string v0, "contacts_import_permissions"

    invoke-static {v0, p2}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-static {p0}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AaS()LX/0vl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0vl;->A01:Ljava/lang/String;

    const-string v0, "phone_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enabled"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
