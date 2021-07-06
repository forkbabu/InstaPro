.class public final LX/Bqu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6R6;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 0

    iput-object p1, p0, LX/Bqu;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BiH(LX/Bqv;)V
    .locals 62

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Bqu;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0S:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v17

    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A03:I

    invoke-static {v0}, LX/4bV;->A02(I)LX/AsA;

    move-result-object v18

    iget v1, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v19, LX/4gJ;->A03:LX/4gJ;

    :goto_1
    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A00:I

    move/from16 v61, v0

    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A01:I

    move/from16 v60, v0

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A02()Ljava/util/List;

    move-result-object v22

    sget-object v23, LX/2vx;->A08:LX/2vx;

    invoke-interface/range {p1 .. p1}, LX/Bqv;->Afr()I

    move-result v0

    invoke-static {v0}, LX/BsU;->A06(I)LX/BsX;

    move-result-object v24

    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A02:I

    move/from16 v59, v0

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0M:Ljava/util/List;

    move-object/from16 v58, v0

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0N:Ljava/util/List;

    move-object/from16 v57, v0

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0L:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0I:Ljava/util/HashMap;

    move-object/from16 v30, v0

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0G:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0J:Ljava/util/HashMap;

    move-object/from16 v32, v0

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0R:Z

    move/from16 v33, v0

    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A05:I

    move/from16 v28, v0

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0O:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0P:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Q:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0C:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v15, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0F:Ljava/lang/String;

    iget-object v14, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0E:Ljava/lang/String;

    iget-object v13, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A09:Ljava/lang/Integer;

    iget-object v12, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0H:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0A:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, LX/Bqw;

    invoke-direct {v3, v1, v0}, LX/Bqw;-><init>(II)V

    :goto_2
    invoke-interface/range {p1 .. p1}, LX/Bqv;->Aft()Ljava/lang/String;

    move-result-object v44

    iget-object v11, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0D:Ljava/lang/String;

    const/16 v46, 0x0

    sget-object v48, LX/4gK;->A02:LX/4gK;

    iget-boolean v10, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0S:Z

    iget-boolean v9, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0T:Z

    iget-wide v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A06:J

    iget-object v8, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    iget-boolean v7, v4, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0U:Z

    iget-object v6, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/0VA;

    iget-object v5, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0o:LX/1Tc;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v6, v4}, LX/4bV;->A04(LX/0VA;Landroid/content/Context;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    move-result-object v55

    invoke-virtual {v5}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v56

    const/16 v25, 0x2

    move/from16 v34, v28

    move-object/from16 v35, v27

    move-object/from16 v36, v26

    move-object/from16 v37, v21

    move-object/from16 v38, v20

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v3

    move-object/from16 v45, v11

    move-object/from16 v47, v46

    move/from16 v49, v10

    move/from16 v50, v9

    move-wide/from16 v51, v0

    move-object/from16 v53, v8

    move/from16 v54, v7

    move/from16 v20, v61

    move/from16 v21, v60

    move/from16 v26, v59

    move-object/from16 v27, v58

    move-object/from16 v28, v57

    invoke-interface/range {v17 .. v56}, LX/4Vt;->B1t(LX/AsA;LX/4gJ;IILjava/util/List;LX/2vx;LX/BsX;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/Bqw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4gK;ZZJLcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;ZLcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance v3, LX/Bqw;

    invoke-direct {v3}, LX/Bqw;-><init>()V

    goto :goto_2

    :cond_1
    sget-object v19, LX/4gJ;->A05:LX/4gJ;

    goto/16 :goto_1

    :cond_2
    sget-object v19, LX/4gJ;->A04:LX/4gJ;

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v2 .. v8}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    invoke-static {v2}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void
.end method
