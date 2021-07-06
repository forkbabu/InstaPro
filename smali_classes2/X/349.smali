.class public final LX/349;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/348;


# direct methods
.method public constructor <init>(LX/348;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/349;->A00:LX/348;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LX/349;->A00:LX/348;

    iget-object v3, v1, LX/348;->A09:Lcom/instagram/model/reels/Reel;

    if-eqz v3, :cond_e

    iget-object v2, v1, LX/348;->A0P:LX/0VA;

    iget v0, v1, LX/348;->A03:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/model/reels/Reel;->A0D(LX/0VA;I)LX/2Cv;

    move-result-object v0

    iget-object v2, v0, LX/2Cv;->A0E:LX/1nf;

    iget-object v5, v1, LX/348;->A0C:Ljava/lang/String;

    iget-object v13, v1, LX/348;->A0M:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/1nf;->A3c:Ljava/util/List;

    if-eqz v0, :cond_d

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nf;

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/1nf;->A1U()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v13}, LX/2Pq;->A01(Ljava/util/List;Landroid/content/Context;)LX/24j;

    move-result-object v0

    :goto_1
    iget-object v3, v1, LX/348;->A08:LX/24j;

    if-eqz v3, :cond_1

    move-object v0, v3

    :cond_1
    if-eqz v2, :cond_3c

    iget-object v5, v1, LX/348;->A0A:LX/2CA;

    if-nez v5, :cond_2

    move-object v5, v2

    :cond_2
    if-eqz v0, :cond_3

    iget-object v3, v0, LX/24j;->A00:LX/24l;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    packed-switch v4, :pswitch_data_0

    :cond_3
    iget-object v0, v1, LX/348;->A0P:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v4

    iget-object v3, v1, LX/348;->A0O:LX/1fr;

    iget-object v0, v1, LX/348;->A0Q:LX/1L6;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/348;->A0N:LX/2Pp;

    const-string v0, "action_failed"

    invoke-static {v0, v3, v5, v1}, LX/2Da;->A01(Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;)LX/2D7;

    move-result-object v0

    iput-object v2, v0, LX/2D7;->A3W:Ljava/lang/String;

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v5, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    :cond_4
    return-void

    :pswitch_0
    iget-object v4, v0, LX/24j;->A0A:Ljava/lang/String;

    const-string v0, "profilevisit"

    invoke-static {v5, v0, v4, v1}, LX/8RM;->A01(LX/0y8;Ljava/lang/String;Ljava/lang/String;LX/348;)V

    iget-boolean v0, v1, LX/348;->A0H:Z

    if-nez v0, :cond_4

    iget-object v9, v1, LX/348;->A0P:LX/0VA;

    const-class v10, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v5

    iget-object v0, v1, LX/348;->A0O:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "ad_cta_profile_link"

    invoke-static {v9, v4, v0, v3}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v4

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    iget v2, v1, LX/348;->A02:I

    iget v1, v1, LX/348;->A00:I

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v0, v4, LX/36Q;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-virtual {v4}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v12

    const-string v11, "profile"

    new-instance v8, LX/36W;

    invoke-direct/range {v8 .. v13}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v8, LX/36W;->A0D:[I

    invoke-virtual {v8, v13}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :pswitch_1
    iget-object v0, v1, LX/348;->A0Q:LX/1L6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v6, 0x0

    :goto_2
    const/4 v3, 0x0

    if-eqz v6, :cond_6

    iget-object v0, v1, LX/348;->A09:Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v17

    :goto_3
    iget-object v8, v1, LX/348;->A09:Lcom/instagram/model/reels/Reel;

    if-eqz v8, :cond_b

    iget-object v7, v1, LX/348;->A0D:Ljava/lang/String;

    :goto_4
    iget-object v0, v1, LX/348;->A07:LX/2DS;

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/2DS;->A0J:LX/0vJ;

    sget-object v0, LX/0vJ;->A06:LX/0vJ;

    if-eq v4, v0, :cond_5

    sget-object v0, LX/0vJ;->A07:LX/0vJ;

    if-ne v4, v0, :cond_9

    :cond_5
    sget-object v15, LX/8Vq;->A02:LX/8Vq;

    :goto_5
    iget-object v4, v1, LX/348;->A0P:LX/0VA;

    move-object v11, v4

    move-object v12, v2

    move-object v14, v6

    move-object/from16 v16, v3

    move-object/from16 v18, v7

    invoke-static/range {v11 .. v18}, LX/8Vo;->A00(LX/0VA;LX/1nf;Landroid/content/Context;Ljava/lang/String;LX/8Vq;LX/8Vs;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    iget-object v8, v1, LX/348;->A0O:LX/1fr;

    invoke-static {v13, v4, v2, v8, v6}, LX/8VP;->A00(Landroid/content/Context;LX/0VA;LX/1nf;LX/0U9;Ljava/lang/String;)Z

    move-result v0

    if-nez v7, :cond_6

    if-nez v0, :cond_6

    invoke-static {v13}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v0, v1, LX/348;->A09:Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0C()V

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v0

    invoke-virtual {v0, v4, v8, v6}, LX/146;->A04(LX/0VA;LX/0U9;Ljava/lang/String;)LX/8VS;

    move-result-object v8

    iget-object v0, v1, LX/348;->A09:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v8, LX/8VS;->A01:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.reel_id"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "DirectReplyModalFragment.reel_item_id"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/8VS;->A00()LX/1Tc;

    move-result-object v0

    :goto_6
    invoke-virtual {v7, v0}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    :cond_6
    const-string v0, "clicktodirect"

    invoke-static {v5, v0, v3, v1}, LX/8RM;->A01(LX/0y8;Ljava/lang/String;Ljava/lang/String;LX/348;)V

    iget-object v0, v1, LX/348;->A0P:LX/0VA;

    invoke-static {v0}, LX/26W;->A00(LX/0Sh;)LX/26W;

    move-result-object v5

    sget-object v6, LX/8t1;->A04:LX/8t1;

    iget-object v0, v5, LX/26W;->A01:LX/BLv;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/BLv;->A00:J

    invoke-static {v5, v0, v1}, LX/26W;->A03(LX/26W;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v5, LX/26W;->A01:LX/BLv;

    invoke-static {v7}, LX/BLt;->A02(LX/BLv;)Ljava/util/List;

    move-result-object v4

    iget-object v2, v5, LX/26W;->A02:LX/0Sh;

    iget-object v0, v7, LX/BLv;->A01:LX/2Zm;

    iget-object v1, v0, LX/2Zm;->A02:Ljava/lang/Object;

    check-cast v1, LX/0U9;

    iget-boolean v0, v0, LX/2Zm;->A03:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/0TI;->A06:LX/0TI;

    :goto_7
    invoke-static {v2, v1, v0}, LX/0TE;->A02(LX/0Sh;LX/0U9;LX/0TI;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_media_metrics_state_change"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v7, LX/BLv;->A03:Ljava/lang/String;

    const/16 v0, 0x86

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v7, LX/BLv;->A04:Ljava/util/List;

    const/16 v0, 0x28

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "extra_dest_module"

    invoke-virtual {v2, v0, v6}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0x29

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iput-object v3, v5, LX/26W;->A01:LX/BLv;

    return-void

    :cond_7
    sget-object v0, LX/0TI;->A03:LX/0TI;

    goto :goto_7

    :cond_8
    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0C()V

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v0

    invoke-virtual {v0, v4, v8, v6}, LX/146;->A04(LX/0VA;LX/0U9;Ljava/lang/String;)LX/8VS;

    move-result-object v6

    iget-object v0, v1, LX/348;->A06:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v6, LX/8VS;->A01:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.content_id"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/8VS;->A00()LX/1Tc;

    move-result-object v0

    goto/16 :goto_6

    :cond_9
    if-eqz v8, :cond_a

    sget-object v15, LX/8Vq;->A03:LX/8Vq;

    goto/16 :goto_5

    :cond_a
    sget-object v15, LX/8Vq;->A04:LX/8Vq;

    goto/16 :goto_5

    :cond_b
    move-object v7, v3

    goto/16 :goto_4

    :cond_c
    move-object/from16 v17, v3

    goto/16 :goto_3

    :sswitch_0
    const-string v6, "profile_cta"

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "comment_cta"

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "like_cta"

    goto/16 :goto_2

    :sswitch_3
    const-string v6, "single_media_cta"

    goto/16 :goto_2

    :sswitch_4
    const-string v6, "reel_profile_cta"

    goto/16 :goto_2

    :sswitch_5
    const-string v6, "row_cta"

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v2}, LX/1nf;->A1U()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    iget-object v0, v1, LX/348;->A0A:LX/2CA;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/2CA;->AXH()LX/1nf;

    move-result-object v2

    iget-object v0, v0, LX/2CA;->A0G:Ljava/util/List;

    iget-object v13, v1, LX/348;->A0M:Landroidx/fragment/app/FragmentActivity;

    goto/16 :goto_0

    :cond_f
    iget-object v2, v1, LX/348;->A06:LX/1nf;

    iget v0, v1, LX/348;->A00:I

    iget-object v13, v1, LX/348;->A0M:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0, v13}, LX/2Pq;->A00(LX/1ng;ILandroid/content/Context;)LX/24j;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    iget-object v6, v0, LX/24j;->A0B:Ljava/lang/String;

    const-string v4, "webclick"

    invoke-static {v5, v4, v6, v1}, LX/8RM;->A01(LX/0y8;Ljava/lang/String;Ljava/lang/String;LX/348;)V

    iget-object v4, v0, LX/24j;->A0B:Ljava/lang/String;

    invoke-static {v4}, LX/7vl;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_12

    const-string v4, "SHOPPING_URL_TYPE"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "product_details_page"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "entry_point"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_8
    sget-object v12, LX/11e;->A00:LX/11e;

    const-string v0, "product_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, LX/2Z8;->A02:LX/2Z8;

    const-string v0, "merchant_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "merchant_name"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v1, LX/348;->A0P:LX/0VA;

    new-instance v0, LX/5AR;

    invoke-direct {v0, v6}, LX/5AR;-><init>(Ljava/lang/String;)V

    const/16 v21, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v18, v4

    invoke-virtual/range {v12 .. v21}, LX/11e;->A0Y(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/2Z8;Ljava/lang/String;Ljava/lang/String;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v4

    const-string v0, "featured_product_permission_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/A65;->A0D:Ljava/lang/String;

    iput-boolean v3, v4, LX/A65;->A0N:Z

    const/4 v3, -0x1

    iget v0, v1, LX/348;->A00:I

    if-eq v3, v0, :cond_10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    iput-object v2, v4, LX/A65;->A02:LX/1nf;

    iput-object v0, v4, LX/A65;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/A65;->A03()V

    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    const-string v6, "dpa_onsite_checkout"

    goto :goto_8

    :cond_12
    iget-object v4, v1, LX/348;->A09:Lcom/instagram/model/reels/Reel;

    if-eqz v4, :cond_13

    iget-object v3, v1, LX/348;->A0L:Landroidx/fragment/app/Fragment;

    iget-object v4, v1, LX/348;->A0P:LX/0VA;

    invoke-virtual {v2, v4}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v5

    iget-object v6, v1, LX/348;->A0Q:LX/1L6;

    iget-object v7, v0, LX/24j;->A0B:Ljava/lang/String;

    iget-object v8, v0, LX/24j;->A00:LX/24l;

    iget-object v9, v0, LX/24j;->A08:Ljava/lang/String;

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v2}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, LX/348;->A0G:Ljava/lang/String;

    iget-object v13, v1, LX/348;->A0F:Ljava/lang/String;

    invoke-virtual {v2}, LX/1nf;->Ave()Z

    move-result v14

    invoke-static {v1, v2}, LX/8RM;->A00(LX/348;LX/1nf;)Ljava/util/List;

    move-result-object v15

    iget-object v0, v1, LX/348;->A0O:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v16

    invoke-static {v4, v2}, LX/1wj;->A0D(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, LX/348;->A09:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0, v4}, Lcom/instagram/model/reels/Reel;->Age(LX/0VA;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v3 .. v18}, LX/2nT;->A02(Landroidx/fragment/app/Fragment;LX/0VA;LX/0ot;LX/1L6;Ljava/lang/String;LX/24l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    iget-object v9, v1, LX/348;->A0P:LX/0VA;

    invoke-virtual {v2, v9}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v4

    invoke-virtual {v4}, LX/1nf;->A2C()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v2, v9}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v4

    invoke-static {v9, v4}, LX/1wj;->A0H(LX/0VA;LX/1nf;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v1, LX/348;->A07:LX/2DS;

    if-eqz v4, :cond_17

    invoke-static {v9, v2, v4}, LX/2Dd;->A00(LX/0VA;LX/1nf;LX/2DS;)LX/24N;

    move-result-object v5

    sget-object v4, LX/24N;->A03:LX/24N;

    if-ne v5, v4, :cond_17

    iget-object v0, v1, LX/348;->A07:LX/2DS;

    invoke-virtual {v0}, LX/2DS;->ALx()I

    move-result v5

    invoke-virtual {v2}, LX/1nf;->A1D()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_16

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LX/1nf;->A1D()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/shopping/ProductTag;

    iget v0, v4, Lcom/instagram/model/shopping/ProductTag;->A00:I

    if-eq v0, v3, :cond_14

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    iget-object v4, v0, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/Product;

    sget-object v6, LX/11e;->A00:LX/11e;

    iget-object v0, v1, LX/348;->A0O:LX/1fr;

    const/4 v12, 0x0

    const-string v11, "activity_feed"

    move-object v7, v13

    move-object v8, v4

    move-object v10, v0

    invoke-virtual/range {v6 .. v12}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v2, v1, LX/A65;->A02:LX/1nf;

    iput-object v0, v1, LX/A65;->A0C:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/A65;->A0N:Z

    invoke-virtual {v1}, LX/A65;->A03()V

    return-void

    :cond_16
    sget-object v4, LX/11e;->A00:LX/11e;

    iget-object v3, v1, LX/348;->A0O:LX/1fr;

    invoke-virtual {v2, v5}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v8

    iget-object v0, v1, LX/348;->A07:LX/2DS;

    const/4 v10, 0x0

    move-object v5, v13

    move-object v6, v3

    move-object v7, v9

    move-object v9, v0

    move-object v11, v10

    invoke-virtual/range {v4 .. v11}, LX/11e;->A1B(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/0VA;LX/1nf;LX/2DS;Ljava/lang/String;LX/2Fv;)V

    return-void

    :cond_17
    iget-object v8, v1, LX/348;->A0L:Landroidx/fragment/app/Fragment;

    iget-object v10, v0, LX/24j;->A0B:Ljava/lang/String;

    iget-object v11, v0, LX/24j;->A00:LX/24l;

    iget-object v12, v1, LX/348;->A0Q:LX/1L6;

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v2}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v2}, LX/8RM;->A00(LX/348;LX/1nf;)Ljava/util/List;

    move-result-object v15

    iget-object v3, v0, LX/24j;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/348;->A0O:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, LX/348;->A0A:LX/2CA;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/2CA;->Ajt()Ljava/lang/String;

    move-result-object v18

    :goto_b
    const/16 v19, 0x0

    invoke-static {v9, v2}, LX/1wj;->A0D(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v16, v3

    invoke-static/range {v8 .. v20}, LX/2nT;->A03(Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;LX/24l;LX/1L6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-static {v9, v2}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v18

    goto :goto_b

    :pswitch_3
    iget-object v3, v0, LX/24j;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/0Qo;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v3, "appinstall"

    invoke-static {v5, v3, v6, v1}, LX/8RM;->A01(LX/0y8;Ljava/lang/String;Ljava/lang/String;LX/348;)V

    iget-object v4, v1, LX/348;->A0P:LX/0VA;

    invoke-static {v4}, LX/Gyg;->A00(LX/0Sh;)LX/Gyg;

    move-result-object v3

    iget-object v1, v1, LX/348;->A0O:LX/1fr;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/Gyg;->A02(LX/1nf;Ljava/lang/String;)V

    iget-object v0, v0, LX/24j;->A00:LX/24l;

    invoke-static {v13, v6, v0}, LX/2nT;->A08(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/24l;)V

    invoke-static {v4}, LX/26W;->A00(LX/0Sh;)LX/26W;

    move-result-object v1

    sget-object v0, LX/8t1;->A03:LX/8t1;

    goto/16 :goto_d

    :pswitch_4
    iget-object v4, v0, LX/24j;->A04:Ljava/lang/String;

    const-string v3, "deeplink"

    invoke-static {v5, v3, v4, v1}, LX/8RM;->A01(LX/0y8;Ljava/lang/String;Ljava/lang/String;LX/348;)V

    iget-object v3, v1, LX/348;->A0P:LX/0VA;

    sget-object v9, LX/8Vq;->A04:LX/8Vq;

    const/4 v8, 0x0

    move-object v5, v3

    move-object v6, v2

    move-object v7, v13

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-static/range {v5 .. v12}, LX/8Vo;->A00(LX/0VA;LX/1nf;Landroid/content/Context;Ljava/lang/String;LX/8Vq;LX/8Vs;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v0, v0, LX/24j;->A00:LX/24l;

    invoke-static {v13, v4, v0}, LX/2nT;->A08(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/24l;)V

    :cond_19
    invoke-static {v3}, LX/26W;->A00(LX/0Sh;)LX/26W;

    move-result-object v1

    sget-object v0, LX/8t1;->A02:LX/8t1;

    goto :goto_d

    :pswitch_5
    iget-object v6, v0, LX/24j;->A04:Ljava/lang/String;

    const-string v3, "phone"

    invoke-static {v5, v3, v6, v1}, LX/8RM;->A01(LX/0y8;Ljava/lang/String;Ljava/lang/String;LX/348;)V

    iget-object v4, v1, LX/348;->A0P:LX/0VA;

    invoke-static {v4}, LX/Gyg;->A00(LX/0Sh;)LX/Gyg;

    move-result-object v3

    iget-object v1, v1, LX/348;->A0O:LX/1fr;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/Gyg;->A02(LX/1nf;Ljava/lang/String;)V

    iget-object v0, v0, LX/24j;->A00:LX/24l;

    invoke-static {v13, v6, v0}, LX/2nT;->A08(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/24l;)V

    invoke-static {v4}, LX/26W;->A00(LX/0Sh;)LX/26W;

    move-result-object v1

    sget-object v0, LX/8t1;->A07:LX/8t1;

    goto :goto_d

    :pswitch_6
    iget-object v6, v0, LX/24j;->A04:Ljava/lang/String;

    const-string v3, "map"

    invoke-static {v5, v3, v6, v1}, LX/8RM;->A01(LX/0y8;Ljava/lang/String;Ljava/lang/String;LX/348;)V

    iget-object v4, v1, LX/348;->A0P:LX/0VA;

    invoke-static {v4}, LX/Gyg;->A00(LX/0Sh;)LX/Gyg;

    move-result-object v5

    iget-object v3, v1, LX/348;->A0O:LX/1fr;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, LX/Gyg;->A02(LX/1nf;Ljava/lang/String;)V

    iget-object v2, v1, LX/348;->A09:Lcom/instagram/model/reels/Reel;

    if-eqz v2, :cond_1a

    iget-object v2, v1, LX/348;->A05:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v6}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v13, v0, v2}, LX/35x;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_c
    invoke-static {v4}, LX/26W;->A00(LX/0Sh;)LX/26W;

    move-result-object v1

    sget-object v0, LX/8t1;->A06:LX/8t1;

    :goto_d
    invoke-virtual {v1, v0}, LX/26W;->A05(LX/8t1;)V

    return-void

    :cond_1a
    iget-object v0, v0, LX/24j;->A00:LX/24l;

    invoke-static {v13, v6, v0}, LX/2nT;->A08(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/24l;)V

    goto :goto_c

    :pswitch_7
    iget-object v6, v2, LX/1nf;->A23:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v5, v6, v4, v1}, LX/8RM;->A01(LX/0y8;Ljava/lang/String;Ljava/lang/String;LX/348;)V

    const-class v4, Lcom/instagram/canvas/CanvasActivity;

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v13, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, v1, LX/348;->A0P:LX/0VA;

    invoke-virtual {v4}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v6

    const-string v5, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    iget-object v6, v0, LX/24j;->A03:Ljava/lang/String;

    const-string v5, "CanvasFragment.ARGUMENTS_CANVAS_ID"

    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    iget-object v5, v0, LX/24j;->A02:Ljava/lang/String;

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_DATA"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_ANIMATE"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    iget-object v6, v1, LX/348;->A0O:LX/1fr;

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_PARENT_MODULE_NAME"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-interface {v6}, LX/1fr;->isSponsoredEligible()Z

    move-result v3

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_PARENT_MODULE_SPONSORED_ELIGIBLE"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v1, v2}, LX/8RM;->A00(LX/348;LX/1nf;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "CanvasFragment.ARGUMENTS_KEY_EXTRA_AD_COOKIES"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v5

    iget-object v0, v1, LX/348;->A09:Lcom/instagram/model/reels/Reel;

    const-string v6, "CanvasFragment.ARGUMENTS_CANVAS_FIXED_MEDIA_HEADER_LAST_PAUSE_POSITION"

    const-string v7, "CanvasFragment.ARGUMENTS_CANVAS_FIXED_MEDIA_HEADER_SCREEN_POSITION"

    const-string v9, "CanvasFragment.ARGUMENTS_CANVAS_MEDIA_ID"

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "CanvasFragment.ARGUMENTS_KEY_EXTRA_REEL_ID"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    iget-object v3, v1, LX/348;->A0G:Ljava/lang/String;

    const-string v0, "CanvasFragment.ARGUMENTS_KEY_EXTRA_VIEWER_SESSION_ID"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    iget v3, v1, LX/348;->A03:I

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_SELECTED_REEL_INDEX"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v8

    iget-object v3, v1, LX/348;->A0F:Ljava/lang/String;

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_TRAY_SESSION_ID"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    iget v3, v1, LX/348;->A04:I

    const-string v0, "CanvasFragment.ARGUMENTS_KEY_EXTRA_TRAY_POSITION"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v1, LX/348;->A0J:[I

    :goto_e
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v2

    iget v0, v1, LX/348;->A01:I

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v4}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/1Z6;->A02(Landroid/app/Activity;)V

    invoke-static {v5, v13}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    return-void

    :cond_1b
    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v1, LX/348;->A0J:[I

    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v1, LX/348;->A0K:[I

    const-string v7, "CanvasFragment.ARGUMENTS_CANVAS_FIXED_MEDIA_HEADER_MEDIA_WIDTH_HEIGHT"

    goto :goto_e

    :pswitch_8
    const/4 v7, 0x0

    const-string v3, "leadads"

    invoke-static {v5, v3, v7, v1}, LX/8RM;->A01(LX/0y8;Ljava/lang/String;Ljava/lang/String;LX/348;)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v3

    iget-object v4, v1, LX/348;->A0P:LX/0VA;

    invoke-virtual {v3, v4}, LX/11M;->getPerformanceLogger(LX/0Sh;)LX/Dhq;

    move-result-object v6

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    const-string v3, "lead_gen"

    invoke-interface {v6, v5, v3, v7}, LX/Dhq;->CH5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v5, v1, LX/348;->A00:I

    invoke-virtual {v2}, LX/1nf;->A20()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2, v5}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v3

    iget-object v6, v3, LX/1nf;->A2H:Ljava/lang/String;

    :goto_f
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, LX/24j;->A06:Ljava/lang/String;

    const-string v0, "formID"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1c

    invoke-virtual {v2}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, v1, LX/348;->A00:I

    invoke-virtual {v2, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    :goto_10
    const-string v0, "brandingImageURI"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v4}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v3

    const-string v0, "igUserName"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    const-string v0, "profilePicURI"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "mediaID"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "adID"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app"

    const-string v0, "instagram"

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1nf;->Ajt()Ljava/lang/String;

    move-result-object v3

    const-string v0, "trackingToken"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, LX/348;->A00:I

    const-string v0, "carouselIndex"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v1, LX/348;->A02:I

    const-string v0, "mediaPosition"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v4, v2}, LX/0vH;->A0C(LX/0VA;LX/1nf;)Z

    move-result v1

    const-string v0, "submitted"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "dynamicItemID"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/instagram/leadads/activity/LeadAdsActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v13, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v4}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/1Z6;->A02(Landroid/app/Activity;)V

    invoke-static {v2, v13}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    return-void

    :cond_1c
    invoke-virtual {v2, v13}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    goto :goto_10

    :cond_1d
    iget-object v6, v2, LX/1nf;->A2H:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_9
    iget-object v6, v0, LX/24j;->A04:Ljava/lang/String;

    const-string v4, "shopping_pdp"

    invoke-static {v5, v4, v6, v1}, LX/8RM;->A01(LX/0y8;Ljava/lang/String;Ljava/lang/String;LX/348;)V

    iget-object v0, v0, LX/24j;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v0, "product_id"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v2, v3}, LX/1nf;->A1I(Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/model/shopping/Product;

    invoke-virtual {v14}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iput-object v4, v1, LX/348;->A0C:Ljava/lang/String;

    sget-object v12, LX/11e;->A00:LX/11e;

    iget-object v15, v1, LX/348;->A0P:LX/0VA;

    iget-object v4, v1, LX/348;->A0O:LX/1fr;

    const-string v0, "entry_point"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v18}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v5

    const/4 v4, -0x1

    iget v0, v1, LX/348;->A00:I

    if-eq v4, v0, :cond_1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    iput-object v2, v5, LX/A65;->A02:LX/1nf;

    iput-object v0, v5, LX/A65;->A0C:Ljava/lang/Integer;

    iput-boolean v3, v5, LX/A65;->A0N:Z

    invoke-virtual {v5}, LX/A65;->A03()V

    return-void

    :cond_1f
    const/4 v0, 0x0

    goto :goto_11

    :cond_20
    const-string v1, "Product is not found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const/4 v0, 0x0

    throw v0

    :pswitch_a
    iget-object v6, v0, LX/24j;->A04:Ljava/lang/String;

    const-string v4, "mini_shop_collection"

    invoke-static {v5, v4, v6, v1}, LX/8RM;->A01(LX/0y8;Ljava/lang/String;Ljava/lang/String;LX/348;)V

    iget-object v0, v0, LX/24j;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v0, "collection_id"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v5, LX/2d6;->A0G:LX/2d6;

    :goto_12
    const-string v0, "business_user_id"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_26

    const-string v0, "business_username"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_25

    const-string v0, "collection_type"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9nF;->A00(Ljava/lang/String;)LX/9nF;

    move-result-object v4

    sget-object v12, LX/11e;->A00:LX/11e;

    iget-object v14, v1, LX/348;->A0P:LX/0VA;

    const/4 v15, 0x0

    iget-object v0, v1, LX/348;->A0O:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, LX/11e;->A0V(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/2d6;)LX/9nE;

    move-result-object v1

    iput-object v7, v1, LX/9nE;->A0A:Ljava/lang/String;

    iput-object v8, v1, LX/9nE;->A09:Ljava/lang/String;

    iput-object v7, v1, LX/9nE;->A0E:Ljava/lang/String;

    invoke-virtual {v2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9nE;->A08:Ljava/lang/String;

    iput-boolean v3, v1, LX/9nE;->A0G:Z

    sget-object v0, LX/2d6;->A0E:LX/2d6;

    if-ne v5, v0, :cond_22

    if-eqz v6, :cond_24

    iput-object v6, v1, LX/9nE;->A0C:Ljava/lang/String;

    iput-object v4, v1, LX/9nE;->A02:LX/9nF;

    :cond_22
    sget-object v0, LX/2d6;->A0G:LX/2d6;

    if-ne v5, v0, :cond_31

    const-string v0, "instant_collection"

    iput-object v0, v1, LX/9nE;->A0B:Ljava/lang/String;

    goto/16 :goto_15

    :cond_23
    sget-object v5, LX/2d6;->A0E:LX/2d6;

    goto :goto_12

    :cond_24
    throw v15

    :cond_25
    const/4 v0, 0x0

    throw v0

    :cond_26
    const/4 v0, 0x0

    throw v0

    :pswitch_b
    iget-object v4, v0, LX/24j;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v4, "app_id"

    invoke-virtual {v8, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_32

    const-string v4, "title"

    invoke-virtual {v8, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v10, 0x2

    sparse-switch v6, :sswitch_data_1

    :goto_13
    const/4 v11, -0x1

    :cond_27
    const-string v12, "mini_shop_collection"

    if-eqz v11, :cond_30

    if-eq v11, v3, :cond_2d

    if-eq v11, v10, :cond_2a

    if-ne v11, v7, :cond_29

    iget-object v4, v0, LX/24j;->A04:Ljava/lang/String;

    const-string v0, "dpa_showcase"

    invoke-static {v5, v0, v4, v1}, LX/8RM;->A01(LX/0y8;Ljava/lang/String;Ljava/lang/String;LX/348;)V

    iget-object v9, v1, LX/348;->A0P:LX/0VA;

    invoke-virtual {v2, v9}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f120e8f

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v0, v8

    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/34A;

    invoke-direct {v6, v9}, LX/34A;-><init>(LX/0Sh;)V

    iget-object v4, v6, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v3, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Z

    new-instance v0, LX/Gzu;

    invoke-direct {v0, v5}, LX/Gzu;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/96y;

    iget-object v0, v1, LX/348;->A0O:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/6F7;

    invoke-direct {v4, v13, v0}, LX/6F7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v4, LX/6F7;->A02:Ljava/util/BitSet;

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v4, LX/6F7;->A04:Ljava/util/Map;

    const-string v0, "ad_id"

    invoke-static {v5, v0, v11}, LX/8oz;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1nf;->Ajt()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10}, Ljava/util/BitSet;->set(I)V

    const-string v0, "tracking_token"

    invoke-static {v5, v0, v11}, LX/8oz;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v3}, Ljava/util/BitSet;->set(I)V

    const-string v0, "media_id"

    invoke-static {v5, v0, v2}, LX/8oz;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/348;->A09:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "reel_id"

    invoke-static {v5, v0, v2}, LX/8oz;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, LX/348;->A03:I

    const-string v2, "reel_index"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/8oz;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, LX/348;->A04:I

    const-string v2, "tray_position"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/8oz;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/348;->A0F:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-static {v5, v0, v2}, LX/8oz;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/348;->A0G:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-static {v5, v0, v1}, LX/8oz;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/34D;

    invoke-direct {v13, v6}, LX/34D;-><init>(LX/34A;)V

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v7, :cond_28

    invoke-static {}, LX/0zi;->A00()LX/0zi;

    move-result-object v0

    iget-object v6, v0, LX/0zi;->A01:LX/0zm;

    iget-object v7, v4, LX/6F7;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/6F7;->A03:Ljava/util/Map;

    invoke-static {v5, v0}, LX/8oz;->A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v11, v4, LX/6F7;->A01:Ljava/lang/String;

    const-string v8, "com.bloks.www.showcase_page"

    move-object v12, v10

    invoke-virtual/range {v6 .. v13}, LX/0zm;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/2zg;Ljava/lang/String;LX/2zg;LX/34C;)V

    return-void

    :sswitch_6
    const-string v6, "com.bloks.www.minishops.ad.dynamic.shop.collection"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x1

    goto :goto_14

    :sswitch_7
    const-string v6, "com.bloks.www.minishops.ad.storefront"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x2

    goto :goto_14

    :sswitch_8
    const-string v6, "com.bloks.www.showcase_page"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x3

    goto :goto_14

    :sswitch_9
    const-string v6, "com.bloks.www.minishops.ad.collection"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x0

    :goto_14
    if-nez v6, :cond_27

    goto/16 :goto_13

    :cond_28
    const-string v1, "Missing Required Props"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const-string v0, "Unexpected destination: "

    invoke-static {v0, v9}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    iget-object v0, v0, LX/24j;->A04:Ljava/lang/String;

    invoke-static {v5, v12, v0, v1}, LX/8RM;->A01(LX/0y8;Ljava/lang/String;Ljava/lang/String;LX/348;)V

    const-string v0, "business_user_id"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_2c

    sget-object v12, LX/11e;->A00:LX/11e;

    iget-object v14, v1, LX/348;->A0P:LX/0VA;

    iget-object v0, v1, LX/348;->A0O:LX/1fr;

    const/16 v17, 0x0

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v18

    sget-object v22, LX/0oo;->A06:LX/0oo;

    const-string v15, "ad_cta_mini_shop_link"

    const-string v19, "ad_feed"

    const/4 v5, 0x1

    move-object/from16 v21, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v22}, LX/11e;->A0c(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0oo;)LX/9n8;

    move-result-object v4

    iput-object v2, v4, LX/9n8;->A02:LX/1nf;

    iput-boolean v3, v4, LX/9n8;->A0N:Z

    iget-object v0, v1, LX/348;->A09:Lcom/instagram/model/reels/Reel;

    if-nez v0, :cond_2b

    const/4 v5, 0x0

    :cond_2b
    iput-boolean v5, v4, LX/9n8;->A0M:Z

    invoke-virtual {v4}, LX/9n8;->A03()V

    return-void

    :cond_2c
    const/4 v0, 0x0

    throw v0

    :cond_2d
    iget-object v6, v0, LX/24j;->A04:Ljava/lang/String;

    invoke-static {v5, v12, v6, v1}, LX/8RM;->A01(LX/0y8;Ljava/lang/String;Ljava/lang/String;LX/348;)V

    const-string v7, "shopping_session_id"

    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v9, LX/11e;->A00:LX/11e;

    iget-object v5, v1, LX/348;->A0P:LX/0VA;

    move-object v10, v13

    move-object v11, v5

    move-object v12, v2

    move-object v13, v0

    invoke-virtual/range {v9 .. v14}, LX/11e;->A0R(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1nf;LX/24j;Ljava/lang/String;)LX/8R2;

    move-result-object v5

    iput-object v4, v5, LX/8R2;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/348;->A0O:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "priorModule"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, LX/8R2;->A00:Ljava/lang/String;

    iget-object v4, v5, LX/8R2;->A05:LX/0VA;

    sget-object v0, LX/5Ai;->A00:LX/5Ai;

    invoke-static {v4, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "shops_dynamic_collection_page_entry"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v1, 0x0

    :cond_2e
    const-string v6, "mini_shop_dynamic_collection"

    if-eqz v1, :cond_2f

    const/16 v0, 0x48

    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    new-instance v2, LX/6OI;

    invoke-direct {v2}, LX/6OI;-><init>()V

    iget-object v0, v5, LX/8R2;->A06:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/8R2;->A00:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v8, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    new-instance v7, LX/6PD;

    invoke-direct {v7}, LX/6PD;-><init>()V

    iget-object v2, v5, LX/8R2;->A03:LX/1nf;

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-virtual {v7, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/1nf;->Age(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-virtual {v7, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_media_info"

    invoke-virtual {v8, v0, v7}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v8}, LX/0sG;->AxP()V

    :cond_2f
    iget-object v2, v5, LX/8R2;->A03:LX/1nf;

    iget-object v1, v5, LX/8R2;->A04:LX/24j;

    iget-object v0, v5, LX/8R2;->A00:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/8R1;->A01(LX/0VA;LX/1nf;LX/24j;Ljava/lang/String;)LX/33n;

    move-result-object v2

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    move-result-object v1

    iget-object v0, v5, LX/8R2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v6, v0}, LX/35j;->A04(LX/33n;LX/0VA;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v1, v5, LX/8R2;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v1, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-boolean v3, v0, LX/2w9;->A0E:Z

    iput-object v2, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void

    :cond_30
    iget-object v0, v0, LX/24j;->A04:Ljava/lang/String;

    invoke-static {v5, v12, v0, v1}, LX/8RM;->A01(LX/0y8;Ljava/lang/String;Ljava/lang/String;LX/348;)V

    sget-object v12, LX/11e;->A00:LX/11e;

    iget-object v14, v1, LX/348;->A0P:LX/0VA;

    const/4 v15, 0x0

    iget-object v0, v1, LX/348;->A0O:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v16

    sget-object v17, LX/2d6;->A0G:LX/2d6;

    invoke-virtual/range {v12 .. v17}, LX/11e;->A0V(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/2d6;)LX/9nE;

    move-result-object v1

    invoke-virtual {v2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9nE;->A08:Ljava/lang/String;

    iput-boolean v3, v1, LX/9nE;->A0G:Z

    iput-boolean v3, v1, LX/9nE;->A0J:Z

    iput-object v4, v1, LX/9nE;->A0E:Ljava/lang/String;

    :goto_15
    invoke-virtual {v2}, LX/1nf;->A22()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v14}, LX/1Tm;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_31

    iput-boolean v3, v1, LX/9nE;->A0F:Z

    :cond_31
    invoke-virtual {v1}, LX/9nE;->A00()V

    return-void

    :cond_32
    const/4 v0, 0x0

    throw v0

    :pswitch_c
    iget-object v4, v0, LX/24j;->A04:Ljava/lang/String;

    const-string v3, "mini_shop_storefront"

    invoke-static {v5, v3, v4, v1}, LX/8RM;->A01(LX/0y8;Ljava/lang/String;Ljava/lang/String;LX/348;)V

    iget-object v0, v0, LX/24j;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "merchant_id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_35

    const-string v0, "business_username"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_34

    sget-object v12, LX/11e;->A00:LX/11e;

    iget-object v14, v1, LX/348;->A0P:LX/0VA;

    iget-object v0, v1, LX/348;->A0O:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v18

    sget-object v22, LX/0oo;->A06:LX/0oo;

    const-string v15, "ad_cta_mini_shop_link"

    const/16 v17, 0x0

    const-string v19, "ad_feed"

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v22}, LX/11e;->A0c(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0oo;)LX/9n8;

    move-result-object v3

    iput-object v2, v3, LX/9n8;->A02:LX/1nf;

    iget-object v1, v1, LX/348;->A09:Lcom/instagram/model/reels/Reel;

    const/4 v0, 0x0

    if-eqz v1, :cond_33

    const/4 v0, 0x1

    :cond_33
    iput-boolean v0, v3, LX/9n8;->A0M:Z

    invoke-virtual {v3}, LX/9n8;->A03()V

    return-void

    :cond_34
    const/4 v0, 0x0

    throw v0

    :cond_35
    const/4 v0, 0x0

    throw v0

    :pswitch_d
    iget-object v3, v0, LX/24j;->A04:Ljava/lang/String;

    const-string v2, "igtv_channel"

    invoke-static {v5, v2, v3, v1}, LX/8RM;->A01(LX/0y8;Ljava/lang/String;Ljava/lang/String;LX/348;)V

    iget-object v0, v0, LX/24j;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "user_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_36

    iget-object v2, v1, LX/348;->A0P:LX/0VA;

    iget-object v0, v1, LX/348;->A0O:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/AzW;

    invoke-direct {v1, v2, v0}, LX/AzW;-><init>(LX/0VA;Ljava/lang/String;)V

    const-string v0, "ad_cta_igtv_channel_link"

    invoke-virtual {v1, v13, v3, v0}, LX/AzW;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_36
    const/4 v0, 0x0

    throw v0

    :pswitch_e
    iget-object v4, v0, LX/24j;->A04:Ljava/lang/String;

    const-string v2, "igtv_video"

    invoke-static {v5, v2, v4, v1}, LX/8RM;->A01(LX/0y8;Ljava/lang/String;Ljava/lang/String;LX/348;)V

    iget-object v0, v0, LX/24j;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "shortcode"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_39

    iget-object v0, v1, LX/348;->A09:Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_38

    sget-object v4, LX/36Z;->A0U:LX/36Z;

    :goto_16
    if-eqz v0, :cond_37

    sget-object v6, LX/36b;->A0E:LX/36b;

    :goto_17
    iget-object v2, v1, LX/348;->A0P:LX/0VA;

    new-instance v0, LX/1lu;

    invoke-direct {v0, v4}, LX/1lu;-><init>(LX/36Z;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, LX/36a;

    invoke-direct {v1, v0, v4, v5}, LX/36a;-><init>(LX/1lu;J)V

    iput-object v7, v1, LX/36a;->A0B:Ljava/lang/String;

    iput-object v6, v1, LX/36a;->A03:LX/36b;

    iput-boolean v3, v1, LX/36a;->A0L:Z

    iput-boolean v3, v1, LX/36a;->A0Q:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v13, v2, v0}, LX/36a;->A01(Landroid/app/Activity;LX/0VA;LX/36Y;)V

    return-void

    :cond_37
    sget-object v6, LX/36b;->A06:LX/36b;

    goto :goto_17

    :cond_38
    sget-object v4, LX/36Z;->A0C:LX/36Z;

    goto :goto_16

    :cond_39
    const/4 v0, 0x0

    throw v0

    :pswitch_f
    const-string v4, "clips_viewer_video"

    goto :goto_18

    :pswitch_10
    const-string v4, "audio_page"

    :goto_18
    iget-object v2, v0, LX/24j;->A04:Ljava/lang/String;

    invoke-static {v5, v4, v2, v1}, LX/8RM;->A01(LX/0y8;Ljava/lang/String;Ljava/lang/String;LX/348;)V

    iget-object v2, v1, LX/348;->A0P:LX/0VA;

    iget-object v1, v0, LX/24j;->A04:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v1, v0}, LX/7wi;->A01(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v13, v0, v3, v1}, LX/7wi;->A03(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/1fr;ZLandroid/os/Bundle;)Z

    return-void

    :pswitch_11
    iget-object v0, v2, LX/1nf;->A39:Ljava/util/List;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-boolean v0, v1, LX/348;->A0I:Z

    if-eqz v0, :cond_3b

    iget-object v3, v2, LX/1nf;->A39:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    iget-object v0, v0, LX/2Zs;->A0E:Ljava/util/List;

    invoke-static {v0, v13}, LX/2Pq;->A01(Ljava/util/List;Landroid/content/Context;)LX/24j;

    move-result-object v5

    :goto_19
    iget-object v0, v1, LX/348;->A0B:LX/3wu;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/3wu;->A01()V

    :cond_3a
    sget-object v4, LX/11e;->A00:LX/11e;

    iget-object v3, v1, LX/348;->A0O:LX/1fr;

    iget-object v0, v1, LX/348;->A0P:LX/0VA;

    invoke-virtual {v4, v13, v3, v0}, LX/11e;->A0d(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/0VA;)LX/9Sh;

    move-result-object v4

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    const-string v0, "launchStyle"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v4, LX/9Sh;->A06:Ljava/lang/Integer;

    iget-object v3, v1, LX/348;->A07:LX/2DS;

    const-string v0, "media"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, LX/9Sh;->A01:LX/1nf;

    iput-object v3, v4, LX/9Sh;->A02:LX/2DS;

    iget-object v0, v1, LX/348;->A0N:LX/2Pp;

    iput-object v5, v4, LX/9Sh;->A03:LX/24j;

    iput-object v0, v4, LX/9Sh;->A00:LX/2Pp;

    new-instance v0, LX/ABP;

    invoke-direct {v0, v1}, LX/ABP;-><init>(LX/348;)V

    iput-object v0, v4, LX/9Sh;->A04:LX/26O;

    invoke-virtual {v4}, LX/9Sh;->A00()V

    return-void

    :cond_3b
    const/4 v5, 0x0

    goto :goto_19

    :cond_3c
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_11
        :pswitch_c
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x5 -> :sswitch_0
        0x6 -> :sswitch_4
        0x7 -> :sswitch_1
        0x4a -> :sswitch_2
        0x51 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x69a765c4 -> :sswitch_9
        -0x1484c3c4 -> :sswitch_8
        0x35783586 -> :sswitch_7
        0x737ee209 -> :sswitch_6
    .end sparse-switch
.end method
