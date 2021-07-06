.class public final LX/9QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9Vk;

.field public final synthetic A02:LX/9Po;


# direct methods
.method public constructor <init>(LX/9Po;LX/2RU;LX/9Vk;)V
    .locals 0

    iput-object p1, p0, LX/9QB;->A02:LX/9Po;

    iput-object p2, p0, LX/9QB;->A00:LX/2RU;

    iput-object p3, p0, LX/9QB;->A01:LX/9Vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x2368901e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v10

    iget-object v1, p0, LX/9QB;->A02:LX/9Po;

    iget-object v9, p0, LX/9QB;->A00:LX/2RU;

    iget-object v8, p0, LX/9QB;->A01:LX/9Vk;

    invoke-virtual {v9}, LX/2RU;->Ave()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/9Po;->A0D:LX/9QG;

    iget-object v3, v1, LX/9Po;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/9Po;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v0, "clipsItem"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsViewerSource"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/2RU;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9QG;->A02:LX/0VA;

    new-instance v4, LX/85m;

    invoke-direct {v4, v0}, LX/85m;-><init>(LX/0Sh;)V

    new-instance v0, LX/9Qb;

    invoke-direct {v0, v2}, LX/9Qb;-><init>(LX/9QG;)V

    iput-object v0, v4, LX/85m;->A02:LX/3q8;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_1

    const v1, 0x7f122342

    new-instance v0, LX/9QI;

    invoke-direct {v0, v2, v9, v3}, LX/9QI;-><init>(LX/9QG;LX/2RU;Landroid/app/Activity;)V

    invoke-virtual {v4, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {v4}, LX/85m;->A00()LX/85l;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/85l;->A01(Landroid/content/Context;)V

    iget-object v0, v2, LX/9QG;->A00:LX/9UO;

    invoke-virtual {v0}, LX/9UO;->A01()V

    invoke-virtual {v9}, LX/2RU;->A03()LX/2CA;

    move-result-object v1

    const-string v0, "clipsItem.ad"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9QG;->A03(LX/9QG;LX/2CA;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const v0, -0x36a6b98

    invoke-static {v0, v10}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const v1, 0x7f121293

    new-instance v0, LX/9QS;

    invoke-direct {v0, v2, v9, v3}, LX/9QS;-><init>(LX/9QG;LX/2RU;Landroid/app/Activity;)V

    invoke-virtual {v4, v1, v0}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    const v1, 0x7f122330    # 1.9425E38f

    new-instance v0, LX/9QT;

    invoke-direct {v0, v2, v9, v3}, LX/9QT;-><init>(LX/9QG;LX/2RU;Landroid/app/Activity;)V

    invoke-virtual {v4, v1, v0}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    const v1, 0x7f120093

    new-instance v0, LX/9QN;

    invoke-direct {v0, v2, v9, v3}, LX/9QN;-><init>(LX/9QG;LX/2RU;Landroid/app/Activity;)V

    invoke-virtual {v4, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object v7, v1, LX/9Po;->A03:LX/9QH;

    iget-object v6, v7, LX/9QH;->A0A:LX/0VA;

    new-instance v5, LX/85m;

    invoke-direct {v5, v6}, LX/85m;-><init>(LX/0Sh;)V

    invoke-virtual {v9}, LX/2RU;->AXH()LX/1nf;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v11, v8, LX/9Vk;->A06:LX/2DS;

    iget-object v0, v4, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_18

    iget-object v3, v0, LX/2PD;->A03:LX/2PO;

    :goto_2
    iget-object v1, v4, LX/1nf;->A1l:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const-string v2, "clips_action_sheet"

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v12, "ig_media_deletion"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v6, v12, v1, v0, v13}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f12060b

    new-instance v0, LX/6Bb;

    invoke-direct {v0, v7, v9}, LX/6Bb;-><init>(LX/9QH;LX/2RU;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    const v1, 0x7f120635

    new-instance v0, LX/6Bd;

    invoke-direct {v0, v7, v9}, LX/6Bd;-><init>(LX/9QH;LX/2RU;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    :cond_3
    :goto_3
    iget-object v0, v5, LX/85m;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/9QH;->A03:LX/9UO;

    invoke-virtual {v0}, LX/9UO;->A01()V

    new-instance v0, LX/9Qc;

    invoke-direct {v0, v7}, LX/9Qc;-><init>(LX/9QH;)V

    iput-object v0, v5, LX/85m;->A02:LX/3q8;

    invoke-virtual {v5}, LX/85m;->A00()LX/85l;

    move-result-object v1

    iget-object v0, v7, LX/9QH;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    iget-object v1, v7, LX/9QH;->A09:LX/1fr;

    invoke-virtual {v4}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0, v2}, LX/8b0;->A00(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v7, v9}, LX/9QH;->A02(LX/9QH;LX/2RU;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v1, 0x7f120912

    new-instance v0, LX/9QC;

    invoke-direct {v0, v7, v9}, LX/9QC;-><init>(LX/9QH;LX/2RU;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_6

    iget-boolean v0, v3, LX/2PO;->A01:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v12, "ig_reels_remix"

    const/4 v1, 0x1

    const-string v0, "creation_enabled"

    invoke-static {v6, v12, v1, v0, v13}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v12, v3, LX/2PO;->A03:Z

    const v1, 0x7f120f3b

    if-eqz v12, :cond_5

    const v1, 0x7f120e16

    :cond_5
    new-instance v0, LX/6BX;

    invoke-direct {v0, v7, v12, v9}, LX/6BX;-><init>(LX/9QH;ZLX/2RU;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v13, v9, LX/2RU;->A04:Ljava/lang/Integer;

    sget-object v12, LX/002;->A00:Ljava/lang/Integer;

    if-ne v13, v12, :cond_7

    iget-object v1, v9, LX/2RU;->A02:LX/1nf;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/1nf;->A48:Z

    if-eqz v0, :cond_7

    if-ne v13, v12, :cond_7

    iget-boolean v0, v1, LX/1nf;->A42:Z

    if-eqz v0, :cond_7

    const v1, 0x7f120639

    new-instance v0, LX/9Pw;

    invoke-direct {v0, v7, v9}, LX/9Pw;-><init>(LX/9QH;LX/2RU;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    :cond_7
    iget-boolean v12, v4, LX/1nf;->A3r:Z

    const v1, 0x7f122948

    if-eqz v12, :cond_8

    const v1, 0x7f12294c

    :cond_8
    new-instance v0, LX/9Pu;

    invoke-direct {v0, v7, v12, v4, v11}, LX/9Pu;-><init>(LX/9QH;ZLX/1nf;LX/2DS;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v12, "ig_reels_edit_caption"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v6, v12, v1, v0, v13}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x7f120eaf

    new-instance v0, LX/9QJ;

    invoke-direct {v0, v7, v9, v11}, LX/9QJ;-><init>(LX/9QH;LX/2RU;LX/2DS;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    :cond_9
    invoke-virtual {v9}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/2PD;->A01:LX/2Pa;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/2Pa;->A00:LX/2Pc;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/2Pc;->A00:Z

    if-eqz v0, :cond_a

    const v1, 0x7f1222cd

    new-instance v0, LX/9QD;

    invoke-direct {v0, v7, v9}, LX/9QD;-><init>(LX/9QH;LX/2RU;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    :cond_a
    :goto_4
    invoke-static {v6}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1nf;->A2I(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7, v9}, LX/9QH;->A02(LX/9QH;LX/2RU;)Z

    move-result v0

    if-nez v0, :cond_b

    const v1, 0x7f122808

    new-instance v0, LX/9RT;

    invoke-direct {v0, v7, v9}, LX/9RT;-><init>(LX/9QH;LX/2RU;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    :cond_b
    const v1, 0x7f1207d6

    new-instance v0, LX/9Q9;

    invoke-direct {v0, v7, v4}, LX/9Q9;-><init>(LX/9QH;LX/1nf;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    iget-object v11, v7, LX/9QH;->A09:LX/1fr;

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "copy_link"

    invoke-static {v6, v11, v1, v2, v0}, LX/8b0;->A02(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, LX/0ot;->A0k()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v12}, LX/0ot;->A0o()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v13, "ig_android_reels_subscription_notifications"

    const/4 v1, 0x1

    const-string v0, "send_subscriber_notifs"

    invoke-static {v6, v13, v1, v0, v14}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    invoke-virtual {v12}, LX/0ot;->A0k()Z

    move-result v0

    const v1, 0x7f12294b

    if-eqz v0, :cond_d

    const v1, 0x7f122947

    :cond_d
    new-instance v0, LX/6ND;

    invoke-direct {v0, v7, v12}, LX/6ND;-><init>(LX/9QH;LX/0ot;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    :cond_e
    const v1, 0x7f12256d

    new-instance v0, LX/9QA;

    invoke-direct {v0, v7, v4}, LX/9QA;-><init>(LX/9QH;LX/1nf;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "system_share_sheet"

    invoke-static {v6, v11, v1, v2, v0}, LX/8b0;->A02(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_16

    iget-object v0, v3, LX/2PO;->A00:LX/2PQ;

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v11, "ig_reels_remix"

    const/4 v1, 0x1

    const-string v0, "self_viewer_download_enabled"

    invoke-static {v6, v11, v1, v0, v12}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_f
    :goto_5
    invoke-virtual {v4}, LX/1nf;->A1g()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/9QH;->A0B:LX/1bE;

    invoke-virtual {v0, v4}, LX/1bE;->A0N(LX/1ni;)Z

    move-result v0

    const v1, 0x7f1223f3

    if-eqz v0, :cond_10

    const v1, 0x7f122a4e

    :cond_10
    new-instance v0, LX/9QU;

    invoke-direct {v0, v7, v4, v8}, LX/9QU;-><init>(LX/9QH;LX/1nf;LX/9Vk;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    :cond_11
    invoke-static {v7, v9}, LX/9QH;->A02(LX/9QH;LX/2RU;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v8, "ig_reels_media_insights"

    const/4 v1, 0x1

    const/16 v0, 0x82

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v1, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const v1, 0x7f122b7e

    new-instance v0, LX/9Pv;

    invoke-direct {v0, v7, v4}, LX/9Pv;-><init>(LX/9QH;LX/1nf;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    :cond_12
    invoke-static {v4}, LX/8ZB;->A01(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v1, 0x7f120f7e

    new-instance v0, LX/9Px;

    invoke-direct {v0, v7, v4}, LX/9Px;-><init>(LX/9QH;LX/1nf;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    :cond_13
    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/2PO;->A03:Z

    if-eqz v0, :cond_3

    invoke-static {v7, v9}, LX/9QH;->A02(LX/9QH;LX/2RU;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/9fG;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_14
    invoke-static {v6}, LX/1y3;->A05(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/1y3;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v3, "ig_reels_remix_gen_2"

    const/4 v1, 0x1

    const-string v0, "remix_ufi_top_position_enabled"

    invoke-static {v6, v3, v1, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_15
    const v1, 0x7f1222a1

    new-instance v0, LX/9QP;

    invoke-direct {v0, v7, v4}, LX/9QP;-><init>(LX/9QH;LX/1nf;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_16
    invoke-static {v7, v9}, LX/9QH;->A02(LX/9QH;LX/2RU;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v1, 0x7f120647

    new-instance v0, LX/9fK;

    invoke-direct {v0, v7, v9, v8}, LX/9fK;-><init>(LX/9QH;LX/2RU;LX/9Vk;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_17
    const v1, 0x7f120e88

    new-instance v0, LX/A071;

    invoke-direct {v0, v7, v9}, LX/A071;-><init>(LX/9QH;LX/2RU;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    const v1, 0x7f122342

    new-instance v0, LX/9QF;

    invoke-direct {v0, v7, v9}, LX/9QF;-><init>(LX/9QH;LX/2RU;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    const v1, 0x7f12069a

    new-instance v0, LX/9Qa;

    invoke-direct {v0, v7, v9}, LX/9Qa;-><init>(LX/9QH;LX/2RU;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    iget-object v0, v0, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/2PD;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v11, "ig_recommend_this_reel"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v6, v11, v1, v0, v12}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, 0x7f121b31

    new-instance v0, LX/9QQ;

    invoke-direct {v0, v7, v9}, LX/9QQ;-><init>(LX/9QH;LX/2RU;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_19
    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    throw v0
.end method
