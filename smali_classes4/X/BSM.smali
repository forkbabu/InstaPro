.class public final LX/BSM;
.super LX/BCS;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fs;
.implements LX/BKG;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/BSr;

.field public A03:LX/BTm;

.field public A04:LX/BTu;

.field public A05:LX/BT7;

.field public A06:LX/BSV;

.field public A07:LX/BG1;

.field public A08:LX/0VA;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/10z;

.field public final A0D:LX/10z;

.field public final A0E:LX/10z;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BCS;-><init>()V

    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    new-instance v3, LX/1VY;

    invoke-direct {v3, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x40

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x41

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v3, v2, v0}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/BSM;->A0E:LX/10z;

    const/16 v1, 0x4f

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(LX/BSM;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/BSM;->A0D:LX/10z;

    const/16 v1, 0x42

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(LX/BSM;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/BSM;->A0C:LX/10z;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BSM;->A0A:Z

    return-void
.end method

.method public static final A00(LX/BSM;)LX/BSQ;
    .locals 28

    move-object/from16 v2, p0

    invoke-static {v2}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v1

    iget-object v0, v2, LX/BSM;->A05:LX/BT7;

    if-nez v0, :cond_0

    const-string v0, "feedPreviewContainer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v11, v0, LX/BT7;->A08:Z

    iget-object v0, v2, LX/BSM;->A03:LX/BTm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BTm;->A01()Z

    :cond_1
    invoke-virtual {v2}, LX/BCS;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v2}, LX/BCS;->A09()Ljava/lang/String;

    move-result-object v27

    :goto_0
    invoke-virtual {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01()LX/BTI;

    move-result-object v5

    const-string v0, "uploadAsset"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/BSO;->A05:LX/BT5;

    if-eqz v0, :cond_6

    iget v13, v0, LX/BT5;->A00:I

    :goto_1
    if-eqz v0, :cond_5

    iget-wide v14, v0, LX/BT5;->A01:J

    :goto_2
    iget-object v2, v5, LX/BTI;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v4, v2, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    const-string v0, "medium.path"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->Ae5()I

    move-result v18

    iget-object v3, v5, LX/BTI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    invoke-virtual {v5}, LX/BTI;->A00()J

    move-result-wide v21

    move-object/from16 v17, v4

    move/from16 v19, v2

    move/from16 v20, v0

    new-instance v16, LX/BEq;

    invoke-direct/range {v16 .. v22}, LX/BEq;-><init>(Ljava/lang/String;IIIJ)V

    invoke-virtual {v1}, LX/BSO;->AjD()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, LX/BSO;->APQ()Ljava/lang/String;

    move-result-object v18

    iget v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Z

    new-instance v9, LX/BSi;

    invoke-direct {v9, v2, v0}, LX/BSi;-><init>(FZ)V

    iget-boolean v4, v1, LX/BSO;->A09:Z

    iget-object v3, v1, LX/BSO;->A07:Ljava/lang/String;

    iget v2, v1, LX/BSO;->A01:I

    iget v0, v1, LX/BSO;->A00:I

    invoke-virtual {v1}, LX/BSO;->ANg()I

    move-result v25

    invoke-virtual {v1}, LX/BSO;->Art()Z

    move-result v26

    move/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v23, v2

    move/from16 v24, v0

    new-instance v20, LX/BEs;

    invoke-direct/range {v20 .. v26}, LX/BEs;-><init>(ZLjava/lang/String;IIIZ)V

    invoke-virtual {v1}, LX/BSO;->ARn()Lcom/instagram/feed/media/CropCoordinates;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v5, v0, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    iget v3, v0, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    iget v2, v0, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    iget v0, v0, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_3
    invoke-virtual {v1}, LX/BSO;->Abx()Lcom/instagram/feed/media/CropCoordinates;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v6, v0, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    iget v5, v0, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    iget v2, v0, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    iget v0, v0, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v6, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_4
    iget-boolean v10, v1, LX/BSO;->A0A:Z

    invoke-virtual {v1}, LX/BSO;->Afu()Z

    move-result v25

    invoke-virtual {v1}, LX/BSO;->AJb()Z

    move-result v8

    invoke-virtual {v1}, LX/BSO;->Asv()Z

    move-result v7

    invoke-virtual {v1}, LX/BSO;->AL0()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    new-instance v2, LX/BSn;

    invoke-direct {v2, v6, v5, v0}, LX/BSn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    new-instance v0, LX/BSg;

    invoke-direct {v0, v8, v7, v2}, LX/BSg;-><init>(ZZLX/BSn;)V

    invoke-virtual {v1}, LX/BSO;->Ag1()Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    move-result-object p0

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move/from16 v24, v10

    move-object/from16 v26, v0

    move-object/from16 v19, v9

    move/from16 v21, v11

    new-instance v12, LX/BSQ;

    invoke-direct/range {v12 .. v28}, LX/BSQ;-><init>(IJLX/BEq;Ljava/lang/String;Ljava/lang/String;LX/BSi;LX/BEs;ZLandroid/graphics/RectF;Landroid/graphics/RectF;ZZLX/BSg;Ljava/lang/String;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;)V

    return-object v12

    :cond_2
    const/4 v2, 0x0

    goto :goto_5

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    goto/16 :goto_2

    :cond_6
    const/4 v13, -0x1

    goto/16 :goto_1

    :cond_7
    const/16 v27, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;
    .locals 0

    iget-object p0, p0, LX/BSM;->A0E:LX/10z;

    invoke-interface {p0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    return-object p0
.end method

.method public static final synthetic A02(LX/BSM;)LX/0VA;
    .locals 1

    iget-object v0, p0, LX/BSM;->A08:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final A03(LX/BSM;)V
    .locals 20

    move-object/from16 v11, p0

    invoke-static {v11}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01()LX/BTI;

    move-result-object v1

    iget-object v0, v11, LX/BSM;->A05:LX/BT7;

    if-nez v0, :cond_0

    const-string v0, "feedPreviewContainer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v6, v0, LX/BT7;->A08:Z

    iget-object v0, v11, LX/BSM;->A03:LX/BTm;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/BTm;->A01()Z

    move-result p0

    :goto_0
    iget-object v0, v11, LX/BSM;->A06:LX/BSV;

    if-eqz v0, :cond_11

    iget-boolean v4, v0, LX/BSV;->A00:Z

    :goto_1
    invoke-static {v11}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v19

    iget-boolean v14, v11, LX/BSM;->A0B:Z

    iget-object v0, v1, LX/BTI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->AnM()Z

    move-result v18

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    iget-object v13, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :goto_2
    iget-object v0, v11, LX/BSM;->A02:LX/BSr;

    if-eqz v0, :cond_f

    iget-object v12, v0, LX/BSr;->A01:Ljava/util/List;

    iget-object v10, v0, LX/BSr;->A00:Ljava/lang/String;

    :goto_3
    const-string v1, "insightsHost"

    invoke-static {v11, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01()LX/BTI;

    move-result-object v0

    iget-object v2, v0, LX/BTI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget v9, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    int-to-float v15, v9

    iget v8, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    int-to-float v7, v8

    div-float v17, v15, v7

    iget v5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    const/4 v0, 0x1

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    const/16 v16, 0x0

    const/high16 v5, 0x3f100000    # 0.5625f

    if-lez v0, :cond_1

    const/16 v16, 0x1

    const v5, 0x3fe38ef3    # 1.7778f

    :cond_1
    cmpl-float v0, v17, v5

    if-lez v0, :cond_e

    mul-float/2addr v7, v5

    invoke-static {v7}, LX/4WG;->A01(F)I

    move-result v9

    :goto_4
    invoke-virtual/range {v19 .. v19}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00()LX/BS4;

    move-result-object v7

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->Asb()Z

    move-result v15

    iget v5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    iget v2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    invoke-static {v11, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_composer_post_video"

    invoke-static {v7, v11, v0}, LX/BS4;->A00(LX/BS4;LX/1fr;Ljava/lang/String;)LX/2D7;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A2D:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A2E:Ljava/lang/Boolean;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A2F:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A2H:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A2G:Ljava/lang/Boolean;

    iput-object v13, v1, LX/2D7;->A3e:Ljava/lang/String;

    iput v5, v1, LX/2D7;->A0u:I

    iput v2, v1, LX/2D7;->A0v:I

    iput v8, v1, LX/2D7;->A0t:I

    iput v9, v1, LX/2D7;->A0w:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A2I:Ljava/lang/Boolean;

    iput-object v12, v1, LX/2D7;->A59:Ljava/util/List;

    iput-object v10, v1, LX/2D7;->A3d:Ljava/lang/String;

    invoke-static {v7, v1}, LX/BS4;->A01(LX/BS4;LX/2D7;)V

    invoke-static {v11}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v13

    invoke-virtual {v11}, LX/BCS;->A09()Ljava/lang/String;

    move-result-object v12

    const-string v10, "seriesId"

    invoke-static {v12, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0F:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BTM;

    iget-object v7, v13, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:LX/0VA;

    invoke-virtual {v13}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01()LX/BTI;

    move-result-object v8

    invoke-virtual {v13}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04()LX/BS2;

    move-result-object v0

    iget-object v14, v13, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0C:Ljava/lang/String;

    iget-object v1, v13, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:Ljava/lang/String;

    instance-of v15, v2, LX/BTN;

    if-nez v15, :cond_a

    const-string v5, "userSession"

    invoke-static {v7, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "uploadAsset"

    invoke-static {v8, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "config"

    invoke-static {v0, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "composerSessionId"

    invoke-static {v14, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "uploadViewState"

    invoke-static {v13, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v8, LX/BTI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-nez v15, :cond_9

    iget-object v15, v2, LX/BTM;->A02:LX/BYW;

    :goto_5
    iput-object v14, v15, LX/BYW;->A05:Ljava/lang/String;

    iput-boolean v6, v15, LX/BYW;->A0A:Z

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-eqz v14, :cond_2

    iput-object v12, v15, LX/BYW;->A06:Ljava/lang/String;

    :cond_2
    iput-boolean v4, v15, LX/BYW;->A07:Z

    invoke-interface {v13}, LX/BTJ;->ARn()Lcom/instagram/feed/media/CropCoordinates;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-object v4, v15, LX/BYW;->A02:Lcom/instagram/feed/media/CropCoordinates;

    :cond_3
    invoke-interface {v13}, LX/BTJ;->Abx()Lcom/instagram/feed/media/CropCoordinates;

    move-result-object v4

    if-eqz v4, :cond_4

    iput-object v4, v15, LX/BYW;->A03:Lcom/instagram/feed/media/CropCoordinates;

    :cond_4
    iget-object v4, v0, LX/BS2;->A01:LX/BRt;

    iget-boolean v12, v4, LX/BRt;->A03:Z

    if-eqz v12, :cond_5

    invoke-interface {v13}, LX/BTJ;->Asv()Z

    move-result v12

    iput-boolean v12, v15, LX/BYW;->A08:Z

    :cond_5
    invoke-virtual {v0, v7}, LX/BS2;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, LX/BTJ;->Ag1()Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    move-result-object v0

    iput-object v0, v15, LX/BYW;->A04:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    :cond_6
    iget-boolean v0, v4, LX/BRt;->A00:Z

    if-eqz v0, :cond_7

    invoke-interface {v13}, LX/BTJ;->AL0()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    :cond_7
    iget-boolean v0, v4, LX/BRt;->A01:Z

    if-eqz v0, :cond_8

    invoke-interface {v13}, LX/BTJ;->AJb()Z

    move-result v0

    iput-boolean v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Z

    :cond_8
    invoke-virtual {v9, v15}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b(LX/1CS;)V

    iput-object v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A1a:Ljava/lang/String;

    invoke-virtual {v2}, LX/BTM;->A00()LX/BTP;

    move-result-object v2

    invoke-virtual {v8}, LX/BTI;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v9, v7, v0, v1}, LX/BTP;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0VA;J)V

    :goto_6
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/BSf;

    invoke-direct {v2, v1}, LX/BSf;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/BSX;

    invoke-direct {v0, v11}, LX/BSX;-><init>(LX/BSM;)V

    iput-object v0, v2, LX/BSf;->A00:LX/10w;

    const/16 v1, 0x43

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v0, v11, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(LX/BSM;I)V

    iput-object v0, v2, LX/BSf;->A01:LX/10w;

    invoke-static {v11}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0F:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BTM;

    iget-object v0, v0, LX/BTM;->A00:LX/1ck;

    invoke-virtual {v0, v11, v2}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    sget-object v2, LX/11y;->A0G:LX/11z;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, LX/BSM;->A08:LX/0VA;

    if-nez v0, :cond_13

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v15, v2

    check-cast v15, LX/BTN;

    iget-object v15, v15, LX/BTN;->A01:LX/BYW;

    goto/16 :goto_5

    :cond_a
    const-string v5, "userSession"

    invoke-static {v7, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "uploadAsset"

    invoke-static {v8, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "config"

    invoke-static {v0, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerSessionId"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadViewState"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v17

    sget-object v16, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v13}, LX/BTJ;->AbF()LX/BSj;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/BSj;->A05:Ljava/lang/String;

    :goto_7
    new-instance v9, LX/8wI;

    move-object/from16 v18, v9

    move-object/from16 v19, v16

    move-object/from16 p0, v0

    invoke-direct/range {v18 .. v20}, LX/8wI;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, LX/0wY;->A03(LX/1DM;)Z

    if-nez v15, :cond_c

    iget-object v9, v2, LX/BTM;->A02:LX/BYW;

    :goto_8
    iput-object v14, v9, LX/BYW;->A05:Ljava/lang/String;

    iput-boolean v6, v9, LX/BYW;->A0A:Z

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iput-object v12, v9, LX/BYW;->A06:Ljava/lang/String;

    :cond_b
    invoke-interface {v13}, LX/BTJ;->AbF()LX/BSj;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/BSj;->A03:Z

    iput-boolean v0, v9, LX/BYW;->A09:Z

    iput-boolean v4, v9, LX/BYW;->A07:Z

    iget-object v4, v8, LX/BTI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v4, v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b(LX/1CS;)V

    iput-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1a:Ljava/lang/String;

    invoke-virtual {v2}, LX/BTM;->A00()LX/BTP;

    move-result-object v2

    invoke-virtual {v8}, LX/BTI;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v4, v7, v0, v1}, LX/BTP;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0VA;J)V

    goto/16 :goto_6

    :cond_c
    move-object v0, v2

    check-cast v0, LX/BTN;

    iget-object v9, v0, LX/BTN;->A01:LX/BYW;

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    div-float/2addr v15, v5

    invoke-static {v15}, LX/4WG;->A01(F)I

    move-result v8

    goto/16 :goto_4

    :cond_f
    move-object v12, v3

    move-object v10, v3

    goto/16 :goto_3

    :cond_10
    move-object v13, v3

    goto/16 :goto_2

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_12
    const/16 p0, 0x0

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v2, v1, v0}, LX/11z;->A01(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v7

    invoke-static {v11}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v5

    invoke-virtual {v11}, LX/BCS;->A0A()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, LX/BCS;->A08()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, LX/BCS;->A09()Ljava/lang/String;

    move-result-object v4

    const-string v0, "pendingMediaManager"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTitle"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoDescription"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v5}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v2

    new-instance v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$publish$1;

    invoke-direct {v1, v5, v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$publish$1;-><init>(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_14
    invoke-virtual {v5}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01()LX/BTI;

    move-result-object v0

    iget-object v3, v0, LX/BTI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v0, "\\n"

    new-instance v1, LX/Bnr;

    invoke-direct {v1, v0}, LX/Bnr;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v1, v9, v0}, LX/Bnr;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    iput-object v8, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->AL0()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v2, v5, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    iget-object v0, v2, LX/BSO;->A07:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    iget v1, v2, LX/BSO;->A01:I

    iget v0, v2, LX/BSO;->A00:I

    iput v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    iput v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    iget-boolean v0, v2, LX/BSO;->A09:Z

    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Z

    invoke-virtual {v5}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->ANg()I

    move-result v0

    iput v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    invoke-virtual {v5}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->Art()Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3A:Z

    invoke-virtual {v5}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->AbF()LX/BSj;

    move-result-object v1

    if-eqz v1, :cond_15

    iget v0, v1, LX/BSj;->A01:I

    iput v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    iget v0, v1, LX/BSj;->A00:I

    iput v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    :cond_15
    iget-boolean v0, v2, LX/BSO;->A0A:Z

    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A36:Z

    iget-object v2, v5, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:LX/0VA;

    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v8

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-virtual {v8, v0, v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_16
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const-string v0, "progress"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08:LX/BUt;

    invoke-virtual {v0, v1}, LX/BUt;->A06(Ljava/lang/Integer;)V

    iget-object v0, v5, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0F:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BTM;

    iget-object v0, v5, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0C:Ljava/lang/String;

    move-object v9, v2

    move-object v10, v7

    move-object v11, v3

    move v12, v6

    move-object v13, v4

    move-object v14, v0

    invoke-virtual/range {v8 .. v14}, LX/BTM;->A01(LX/0VA;LX/11y;Lcom/instagram/pendingmedia/model/PendingMedia;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02:Z

    return-void
.end method

.method public static final A04(LX/BSM;)V
    .locals 5

    invoke-static {p0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01()LX/BTI;

    move-result-object v4

    invoke-virtual {p0}, LX/BCS;->A0A()Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\n"

    new-instance v1, LX/Bnr;

    invoke-direct {v1, v0}, LX/Bnr;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v1, v2, v0}, LX/Bnr;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "value"

    invoke-static {v0, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LX/BTI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    iget-object v1, v4, LX/BTI;->A01:LX/BTJ;

    invoke-interface {v1, v0}, LX/BTJ;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BCS;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/BTJ;->C7B(Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(LX/BSM;Ljava/lang/String;LX/1L6;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/BSM;->A08:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, LX/05i;

    invoke-direct {v1, v2, v0, p1, p2}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {p0}, LX/BSM;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    return-void
.end method

.method public static final A06(LX/BSM;LX/10w;)V
    .locals 10

    iget-boolean v0, p0, LX/BSM;->A09:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/BCS;->A03:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    if-nez v0, :cond_0

    const-string v0, "titleDescriptionEditor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A04(Z)V

    return-void

    :cond_1
    invoke-static {p0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:Ljava/lang/String;

    const-string v0, "post_live_save"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    xor-int/2addr v0, v9

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/BSM;->A02:LX/BSr;

    if-eqz v6, :cond_2

    invoke-virtual {p0}, LX/BCS;->A0A()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/BCS;->A08()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01()LX/BTI;

    move-result-object v0

    iget-object v0, v0, LX/BTI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v2

    const/16 v0, 0x46

    new-instance v7, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(LX/BSM;I)V

    const/16 v0, 0x47

    new-instance v5, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(LX/BSM;I)V

    const-string v0, "title"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirm"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, LX/BSr;->A02:LX/4be;

    iget-object v1, v6, LX/BSr;->A04:LX/0VA;

    const/16 v0, 0x20

    invoke-static {v8, v0, v3}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2}, LX/4be;->A00(LX/0VA;Ljava/lang/String;Lcom/instagram/pendingmedia/model/BrandedContentTag;)Ljava/util/List;

    move-result-object v1

    const-string v0, "controller.getBrandedCon\u2026title $description\", tag)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_2

    iput-object v1, v6, LX/BSr;->A01:Ljava/util/List;

    iget-object v3, v4, LX/4be;->A02:Landroid/app/Activity;

    new-instance v2, LX/BSp;

    invoke-direct {v2, v6, v7}, LX/BSp;-><init>(LX/BSr;LX/10w;)V

    new-instance v1, LX/BSq;

    invoke-direct {v1, v6, v5}, LX/BSq;-><init>(LX/BSr;LX/10w;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/4be;->A01(Landroid/content/Context;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_2
    invoke-interface {p1}, LX/10w;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/view/View;Landroid/view/View$OnClickListener;)Landroid/view/ViewGroup;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04()LX/BS2;

    move-result-object v1

    iget-boolean v0, v1, LX/BS2;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/BS2;->A00:Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;->A00:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/BS2;->A0A:Z

    if-nez v0, :cond_1

    const v0, 0x7f091d94

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById<ViewSt\u2026container_stub).inflate()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, v1, p2}, LX/BCS;->A0G(Landroid/view/View;Landroid/view/View$OnClickListener;)Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "super.initializeSeriesCo\u2026tub).inflate(), listener)"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const v0, 0x7f091d9a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :cond_2
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0H(LX/BEW;)V
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSM;->A08:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/2E1;->A05(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v1

    sget-object v0, LX/BV6;->A00:LX/BV6;

    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(Ljava/lang/Object;LX/1fr;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v1

    sget-object v0, LX/BV9;->A00:LX/BV9;

    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(Ljava/lang/Object;LX/1fr;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, LX/BCS;->A0H(LX/BEW;)V

    return-void
.end method

.method public final ATP()Z
    .locals 3

    invoke-static {p0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    iget-object v1, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0C:Ljava/lang/String;

    const-string v0, "composerSessionId"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/BSM;->A00(LX/BSM;)LX/BSQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B9J()V
    .locals 2

    invoke-static {p0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v1

    sget-object v0, LX/BVg;->A00:LX/BVg;

    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(Ljava/lang/Object;LX/1fr;)V

    return-void
.end method

.method public final BB7()V
    .locals 0

    return-void
.end method

.method public final BHn()V
    .locals 2

    invoke-static {p0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v1

    sget-object v0, LX/BVg;->A00:LX/BVg;

    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(Ljava/lang/Object;LX/1fr;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_upload_metadata_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/BSM;->A08:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/BSM;->A04:LX/BTu;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/BSM;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const-string v0, "moduleName"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/BTu;->A08:LX/0VA;

    new-instance v0, LX/7pF;

    invoke-direct {v0, v3}, LX/7pF;-><init>(LX/BTu;)V

    invoke-static {v1, v2, p3, v0}, LX/0rl;->A06(LX/0Sh;ILandroid/content/Intent;LX/1is;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-static {p0}, LX/BSM;->A04(LX/BSM;)V

    invoke-static {p0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BSM;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BKD;

    invoke-virtual {v0}, LX/BKD;->onBackPressed()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v1

    sget-object v0, LX/BVk;->A00:LX/BVk;

    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(Ljava/lang/Object;LX/1fr;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x520c5865

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/BCS;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUser\u2026ssion(requireArguments())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BSM;->A08:LX/0VA;

    iget-object v0, p0, LX/BSM;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yI;

    const/4 v2, 0x0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "felix_crossposting_sticky_pref"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/BSM;->A0B:Z

    const v0, -0x7ed34847

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    const v0, -0x1af979e9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-static {p0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04()LX/BS2;

    move-result-object v1

    iget-object v0, p0, LX/BSM;->A08:LX/0VA;

    const-string v5, "userSession"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/BS2;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/BSM;->A07:LX/BG1;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/BSM;->A08:LX/0VA;

    if-nez v1, :cond_2

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x28a10b3b

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    throw v1

    :cond_2
    invoke-static {p0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->Ag1()Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/BG1;->A00(Landroid/app/Activity;LX/0VA;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;)V

    :cond_3
    invoke-static {p0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    iget-object v2, v0, LX/BSO;->A07:Ljava/lang/String;

    invoke-virtual {p0}, LX/BCS;->A07()LX/BCY;

    move-result-object v4

    if-eqz v2, :cond_7

    invoke-static {p0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:Ljava/lang/String;

    const-string v0, "post_live_save"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BSM;->A0A:Z

    invoke-virtual {p0}, LX/BCS;->A0B()V

    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "Uri.parse(imageFilePath)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/BCY;->A00:LX/46x;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/46y;->A02(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/46y;->A04(Z)V

    iget-object v0, v4, LX/BCY;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_5
    :goto_0
    iget-object v0, p0, LX/BSM;->A04:LX/BTu;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/BTu;->A03()V

    :cond_6
    const v0, -0x6fd0b47b

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_7
    iget-object v0, p0, LX/BSM;->A08:LX/0VA;

    if-nez v0, :cond_8

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v0}, LX/2E1;->A05(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    iget-object v0, v0, LX/BSO;->A07:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/BCS;->A07()LX/BCY;

    move-result-object v2

    iget-object v1, v2, LX/BCY;->A00:LX/46x;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/46y;->A02(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/46y;->A04(Z)V

    iget-object v0, v2, LX/BCY;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01()LX/BTI;

    move-result-object v0

    iget-object v0, v0, LX/BTI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    int-to-float v1, v7

    const v0, 0x3f249ba6    # 0.643f

    mul-float/2addr v1, v0

    float-to-int v6, v1

    invoke-static {p0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01()LX/BTI;

    move-result-object v0

    invoke-virtual {v0}, LX/BTI;->A01()Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    invoke-static {v0}, LX/4rN;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/4rN;

    move-result-object v0

    new-instance v2, LX/Cvo;

    invoke-direct {v2, v0, v6, v7}, LX/Cvo;-><init>(LX/4rN;II)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Cvo;->A00(J)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p0}, LX/BCS;->A07()LX/BCY;

    move-result-object v2

    const-string v0, "bitmap"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/BCY;->A00:LX/46x;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/46y;->A02(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/46y;->A04(Z)V

    iget-object v0, v2, LX/BCY;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v2, LX/BSu;

    invoke-direct {v2, p0}, LX/BSu;-><init>(LX/BSM;)V

    const v1, 0x3f249ba6    # 0.643f

    const/4 v0, 0x0

    invoke-static {v5, v6, v7, v0, v0}, LX/4dN;->A08(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v0, v1, v6, v2}, LX/BqV;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;FILX/BqW;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:Ljava/lang/String;

    const-string v0, "post_live_save"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/BCY;->A00:LX/46x;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/46y;->A02(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/46y;->A04(Z)V

    iget-object v0, v4, LX/BCY;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01()LX/BTI;

    move-result-object v0

    iget-object v0, v0, LX/BTI;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    const-string v0, "medium.thumbnailPath"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v0, "bitmap"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/BCY;->A00:LX/46x;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/46y;->A02(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/46y;->A04(Z)V

    iget-object v0, v4, LX/BCY;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    move-object/from16 v0, p0

    invoke-super {v0, v1, v2}, LX/BCS;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v2, "activity!!"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {v0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v2

    iget-object v4, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05:LX/1ck;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v3

    new-instance v2, LX/BDY;

    invoke-direct {v2, v0}, LX/BDY;-><init>(LX/BSM;)V

    invoke-virtual {v4, v3, v2}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-static {v0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01()LX/BTI;

    move-result-object v2

    iget-object v3, v2, LX/BTI;->A01:LX/BTJ;

    invoke-interface {v3}, LX/BTJ;->AjD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/BCS;->A0D(Ljava/lang/String;)V

    invoke-interface {v3}, LX/BTJ;->APQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/BCS;->A0E(Ljava/lang/String;)V

    invoke-static {v0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04()LX/BS2;

    move-result-object v3

    invoke-static {v0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v2

    iget-object v4, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:Ljava/lang/String;

    const-string v16, "post_live_save"

    move-object/from16 v2, v16

    invoke-static {v4, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v3, LX/BS2;->A0A:Z

    if-eqz v2, :cond_0

    const v2, 0x7f091e29

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v2, "rootView.findViewById(R.\u2026pping_keep_products_stub)"

    invoke-static {v6, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewStub;

    const v7, 0x7f0c0953

    const v8, 0x7f091e2b

    const/16 v2, 0x4e

    new-instance v9, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v9, v0, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(LX/BSM;I)V

    const/16 v2, 0x3b

    new-instance v10, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v10, v0, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/BSM;I)V

    new-instance v5, LX/BIm;

    invoke-direct/range {v5 .. v10}, LX/BIm;-><init>(Landroid/view/ViewStub;IILX/10w;LX/1I9;)V

    const/4 v4, 0x0

    iget-object v2, v5, LX/Bbr;->A00:LX/1aj;

    invoke-virtual {v2, v4}, LX/1aj;->A02(I)V

    :cond_0
    invoke-static {v0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v2

    iget-object v5, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04:LX/1ck;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v4

    new-instance v2, LX/BS1;

    invoke-direct {v2, v0, v3, v1}, LX/BS1;-><init>(LX/BSM;LX/BS2;Landroid/view/View;)V

    invoke-virtual {v5, v4, v2}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-boolean v2, v3, LX/BS2;->A06:Z

    if-eqz v2, :cond_13

    iget-object v7, v0, LX/BSM;->A08:LX/0VA;

    const-string v4, "userSession"

    if-nez v7, :cond_1

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v2, "requireContext()"

    invoke-static {v6, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/BSM;->A08:LX/0VA;

    if-nez v2, :cond_2

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(LX/0VA;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v4

    const/16 v2, 0x1d

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/BDJ;

    invoke-direct {v5, v7, v6, v4}, LX/BDJ;-><init>(LX/0VA;Landroid/content/Context;Lcom/instagram/monetization/repository/MonetizationRepository;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v2, "resources"

    invoke-static {v4, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v2

    new-instance v7, LX/BSV;

    invoke-direct {v7, v5, v4, v2}, LX/BSV;-><init>(LX/BDJ;Landroid/content/res/Resources;LX/BTJ;)V

    const v2, 0x7f0913a7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v2, "rootView.findViewById(R.\u2026etization_container_stub)"

    invoke-static {v8, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewStub;

    const/16 v2, 0x3a

    new-instance v5, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/BSM;I)V

    const/16 v4, 0x4d

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v2, v0, v4}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(LX/BSM;I)V

    new-instance v6, LX/BSc;

    invoke-direct {v6, v8, v7, v5, v2}, LX/BSc;-><init>(Landroid/view/ViewStub;LX/BSV;LX/1I9;LX/10w;)V

    const/4 v9, 0x0

    iget-object v2, v6, LX/Bbr;->A00:LX/1aj;

    invoke-virtual {v2, v9}, LX/1aj;->A02(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-static {v0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01()LX/BTI;

    move-result-object v2

    invoke-virtual {v2}, LX/BTI;->A00()J

    move-result-wide v4

    const/16 v2, 0x39

    new-instance v12, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v12, v0, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/BSM;I)V

    const/16 v2, 0x4c

    new-instance v11, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v11, v0, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(LX/BSM;I)V

    const-string v2, "activity"

    invoke-static {v8, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onDescriptionTapped"

    invoke-static {v12, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onToolTipShown"

    invoke-static {v11, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v6, LX/BSc;->A03:LX/BSV;

    invoke-static {v12, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v13, LX/BSV;->A03:LX/BDJ;

    invoke-virtual {v2}, LX/BDJ;->A02()Z

    move-result v14

    const/4 v10, 0x1

    if-nez v14, :cond_3

    iget-object v5, v13, LX/BSV;->A01:Landroid/content/res/Resources;

    const v4, 0x7f1213f0

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "resources.getString(R.st\u2026ineligible_account_title)"

    invoke-static {v5, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x43

    invoke-static {v4}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v10, v4, v12}, LX/BDJ;->A01(ZLjava/lang/String;LX/1I9;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :goto_0
    new-instance v12, LX/BSd;

    invoke-direct {v12, v9, v9, v5, v2}, LX/BSd;-><init>(ZZLjava/lang/String;Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v4, v6, LX/BSc;->A01:Landroid/widget/TextView;

    if-nez v4, :cond_8

    const-string v0, "title"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v2, v4, v5}, LX/BDJ;->A03(J)Z

    move-result v14

    if-nez v14, :cond_4

    iget-object v5, v13, LX/BSV;->A01:Landroid/content/res/Resources;

    const v4, 0x7f1213f2

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "resources.getString(R.st\u2026n_ineligible_video_title)"

    invoke-static {v5, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "https://help.instagram.com/2635536099905516"

    invoke-virtual {v2, v9, v4, v12}, LX/BDJ;->A01(ZLjava/lang/String;LX/1I9;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v4, v5}, LX/BDJ;->A03(J)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, LX/BDJ;->A02()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v13, LX/BSV;->A02:LX/BTJ;

    invoke-interface {v4}, LX/BTJ;->ATO()Z

    move-result v5

    iget-boolean v4, v13, LX/BSV;->A00:Z

    if-nez v5, :cond_5

    if-nez v4, :cond_5

    iget-object v15, v2, LX/BDJ;->A02:LX/0VA;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v5, "ig_igtv_ads_creation_toggle_tooltip"

    const-string v4, "enabled"

    invoke-static {v15, v5, v10, v4, v14}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const-string v4, "L.ig_igtv_ads_creation_t\u2026getAndExpose(userSession)"

    invoke-static {v5, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v5, v2, LX/BDJ;->A03:LX/10z;

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yI;

    iget-object v14, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v4, "igtv_creation_monetization_toggle_tooltip_impression"

    invoke-interface {v14, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v14, 0x2

    if-ge v4, v14, :cond_5

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yI;

    iget-object v5, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v4, "igtv_creation_monetization_toggle_turn_off_count"

    invoke-interface {v5, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v14, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    iget-object v14, v13, LX/BSV;->A01:Landroid/content/res/Resources;

    const v4, 0x7f121387

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v14, "resources.getString(R.st\u2026v_allow_ads_toggle_title)"

    invoke-static {v4, v14}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, LX/BDJ;->A00(LX/1I9;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    new-instance v12, LX/BSd;

    invoke-direct {v12, v10, v5, v4, v2}, LX/BSd;-><init>(ZZLjava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    const-string v2, ""

    new-instance v12, LX/BSd;

    invoke-direct {v12, v9, v9, v2, v2}, LX/BSd;-><init>(ZZLjava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    iget-object v2, v12, LX/BSd;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, LX/BSc;->A00:Landroid/widget/TextView;

    const-string v5, "description"

    if-nez v4, :cond_9

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v2, v12, LX/BSd;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, LX/BSc;->A00:Landroid/widget/TextView;

    if-nez v4, :cond_a

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-boolean v2, v12, LX/BSd;->A02:Z

    if-eqz v2, :cond_11

    iget-object v2, v6, LX/BSc;->A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    const-string v5, "allowAdsToggle"

    if-nez v2, :cond_b

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v6, LX/BSc;->A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    if-nez v4, :cond_c

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-boolean v2, v13, LX/BSV;->A00:Z

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v6, LX/BSc;->A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    if-nez v2, :cond_d

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v12, LX/BSd;->A03:Z

    if-eqz v2, :cond_12

    new-instance v9, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;

    invoke-direct {v9, v6, v8, v11}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;-><init>(LX/BSc;Landroid/app/Activity;LX/10w;)V

    const v2, 0x7f121388

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/El3;

    invoke-direct {v2, v4}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, LX/2vE;

    invoke-direct {v4, v8, v2}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    iget-object v2, v6, LX/BSc;->A01:Landroid/widget/TextView;

    const-string v5, "title"

    if-nez v2, :cond_e

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v4, v2}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v2, LX/1bs;->A01:LX/1bs;

    iput-object v2, v4, LX/2vE;->A05:LX/1bs;

    const/16 v2, 0x7530

    iput v2, v4, LX/2vE;->A00:I

    iput-boolean v10, v4, LX/2vE;->A0B:Z

    invoke-virtual {v4}, LX/2vE;->A00()LX/2vI;

    move-result-object v4

    iget-object v6, v6, LX/BSc;->A01:Landroid/widget/TextView;

    if-nez v6, :cond_f

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v2, LX/6lh;

    invoke-direct {v2, v4, v8, v9}, LX/6lh;-><init>(LX/2vI;Landroid/app/Activity;LX/10w;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v6, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_10
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iput-boolean v9, v13, LX/BSV;->A00:Z

    :cond_12
    :goto_2
    iput-object v7, v0, LX/BSM;->A06:LX/BSV;

    :cond_13
    const v2, 0x7f090bc1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    new-instance v5, LX/BTG;

    invoke-direct {v5}, LX/BTG;-><init>()V

    invoke-static {v0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v2

    iget-object v4, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-static {v4, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_14

    invoke-static {v0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01()LX/BTI;

    move-result-object v2

    iget-object v2, v2, LX/BTI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget v4, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v2

    const/4 v2, 0x1

    if-ltz v4, :cond_15

    :cond_14
    const/4 v2, 0x0

    :cond_15
    iput-boolean v2, v5, LX/BTG;->A00:Z

    invoke-static {v0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v2

    iget-object v4, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-static {v4, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v7

    iput-boolean v2, v5, LX/BTG;->A01:Z

    new-instance v11, LX/BT6;

    invoke-direct {v11, v5}, LX/BT6;-><init>(LX/BTG;)V

    iget-object v2, v0, LX/BSM;->A06:LX/BSV;

    if-eqz v2, :cond_19

    iget-boolean v6, v2, LX/BSV;->A00:Z

    :goto_3
    iget-object v4, v0, LX/BSM;->A0D:LX/10z;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yI;

    iget-object v5, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "igtv_share_preview_to_feed_pref"

    invoke-interface {v5, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v10, 0x0

    if-eqz v6, :cond_17

    :cond_16
    const/4 v10, 0x1

    :cond_17
    const-string v2, "feedPreviewStub"

    invoke-static {v8, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/BSM;->A06:LX/BSV;

    if-eqz v2, :cond_18

    iget-boolean v9, v2, LX/BSV;->A00:Z

    :goto_4
    new-instance v12, LX/Bi5;

    invoke-direct {v12, v0}, LX/Bi5;-><init>(LX/BSM;)V

    const/16 v2, 0x49

    new-instance v13, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v13, v0, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(LX/BSM;I)V

    const/16 v2, 0x4a

    new-instance v14, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v14, v0, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(LX/BSM;I)V

    const/16 v2, 0x37

    new-instance v15, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v15, v0, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/BSM;I)V

    new-instance v7, LX/BT7;

    invoke-direct/range {v7 .. v15}, LX/BT7;-><init>(Landroid/view/ViewStub;ZZLX/BT6;LX/1I9;LX/10w;LX/10w;LX/1I9;)V

    const/4 v2, 0x0

    iget-object v5, v7, LX/Bbr;->A00:LX/1aj;

    invoke-virtual {v5, v2}, LX/1aj;->A02(I)V

    iput-object v7, v0, LX/BSM;->A05:LX/BT7;

    iget-boolean v5, v3, LX/BS2;->A03:Z

    if-eqz v5, :cond_1f

    const v5, 0x7f090b3d

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    iget-object v10, v0, LX/BSM;->A08:LX/0VA;

    const-string v6, "userSession"

    if-nez v10, :cond_1a

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/4 v9, 0x0

    goto :goto_4

    :cond_19
    const/4 v6, 0x0

    goto :goto_3

    :cond_1a
    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0yI;

    invoke-static {v0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01()LX/BTI;

    move-result-object v12

    iget-object v5, v0, LX/BSM;->A08:LX/0VA;

    if-nez v5, :cond_1b

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v13, LX/BTw;

    invoke-direct {v13, v5, v0}, LX/BTw;-><init>(LX/0VA;LX/1Tc;)V

    const/16 v5, 0x48

    new-instance v14, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v14, v0, v5}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(LX/BSM;I)V

    new-instance v9, LX/BSl;

    invoke-direct/range {v9 .. v14}, LX/BSl;-><init>(LX/0VA;LX/0yI;LX/BTI;LX/BTw;LX/10w;)V

    new-instance v6, LX/1Wy;

    invoke-direct {v6, v0, v9}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v5, LX/BTu;

    invoke-virtual {v6, v5}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v9

    const-string v5, "ViewModelProvider(this, \u2026ookViewModel::class.java]"

    invoke-static {v9, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/BTu;

    const-string v5, "facebookCrossPostStub"

    invoke-static {v8, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v7

    const-string v5, "viewLifecycleOwner"

    invoke-static {v7, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/BTm;

    invoke-direct {v6, v8, v9, v7}, LX/BTm;-><init>(Landroid/view/ViewStub;LX/BTu;LX/00p;)V

    iget-object v5, v6, LX/Bbr;->A00:LX/1aj;

    invoke-virtual {v5, v2}, LX/1aj;->A02(I)V

    invoke-virtual {v6, v2}, LX/BTm;->A00(Z)V

    iput-object v6, v0, LX/BSM;->A03:LX/BTm;

    iput-object v9, v0, LX/BSM;->A04:LX/BTu;

    iget-object v5, v0, LX/BSM;->A05:LX/BT7;

    if-nez v5, :cond_1c

    const-string v0, "feedPreviewContainer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/4 v6, 0x1

    iget-object v5, v5, LX/BT7;->A01:Landroid/view/View;

    if-nez v5, :cond_1d

    const-string v0, "feedPreviewTitle"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {v5, v6}, LX/BBy;->A05(Landroid/view/View;Z)V

    iget-object v5, v0, LX/BSM;->A03:LX/BTm;

    if-eqz v5, :cond_1f

    iget-object v5, v5, LX/BTm;->A00:Landroid/view/View;

    if-nez v5, :cond_1e

    const-string v0, "facebookAndWatchTitle"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static {v5, v6}, LX/BBy;->A05(Landroid/view/View;Z)V

    :cond_1f
    iget-object v8, v3, LX/BS2;->A01:LX/BRt;

    iget-boolean v5, v8, LX/BRt;->A02:Z

    if-eqz v5, :cond_22

    const v5, 0x7f090138

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const-string v5, "it"

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f090133

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/BSs;

    invoke-direct {v5, v0}, LX/BSs;-><init>(LX/BSM;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v5, v8, LX/BRt;->A00:Z

    if-eqz v5, :cond_21

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v5, "requireActivity()"

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/4be;

    invoke-direct {v7, v6}, LX/4be;-><init>(Landroid/app/Activity;)V

    iget-object v6, v0, LX/BSM;->A08:LX/0VA;

    if-nez v6, :cond_20

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v5, LX/BSr;

    invoke-direct {v5, v6, v7, v0}, LX/BSr;-><init>(LX/0VA;LX/4be;LX/0U9;)V

    iput-object v5, v0, LX/BSM;->A02:LX/BSr;

    :cond_21
    iget-boolean v5, v8, LX/BRt;->A01:Z

    if-eqz v5, :cond_22

    invoke-static {v0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v6

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yI;

    iget-object v5, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v4, "igtv_captions_toggled_on_pref"

    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v6, v4}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->C5O(Z)V

    :cond_22
    iget-boolean v3, v3, LX/BS2;->A05:Z

    if-eqz v3, :cond_23

    const v3, 0x7f09107b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v3, "rootView.findViewById(R.id.internal_toggle_stub)"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewStub;

    const v5, 0x7f0c094f

    const v6, 0x7f09107a

    const/16 v3, 0x4b

    new-instance v7, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v7, v0, v3}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(LX/BSM;I)V

    const/16 v3, 0x38

    new-instance v8, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v8, v0, v3}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/BSM;I)V

    new-instance v3, LX/BIm;

    invoke-direct/range {v3 .. v8}, LX/BIm;-><init>(Landroid/view/ViewStub;IILX/10w;LX/1I9;)V

    iget-object v3, v3, LX/Bbr;->A00:LX/1aj;

    invoke-virtual {v3, v2}, LX/1aj;->A02(I)V

    :cond_23
    invoke-static {v0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-static {v3, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, LX/BSM;->A0A:Z

    invoke-static {v0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    iget-object v4, v2, LX/BSO;->A0N:LX/1cj;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v3

    new-instance v2, LX/BSe;

    invoke-direct {v2, v0}, LX/BSe;-><init>(LX/BSM;)V

    invoke-virtual {v4, v3, v2}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    new-instance v4, LX/BEW;

    invoke-direct {v4, v0}, LX/BEW;-><init>(LX/BSM;)V

    const-string v2, "delegate"

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LX/BCS;->A03:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    if-nez v3, :cond_24

    const-string v0, "titleDescriptionEditor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v2, LX/BCU;

    invoke-direct {v2, v0, v4}, LX/BCU;-><init>(LX/BCS;LX/BEW;)V

    iput-object v2, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A09:Landroid/view/View$OnClickListener;

    invoke-static {v0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04()LX/BS2;

    move-result-object v2

    iget-boolean v2, v2, LX/BS2;->A02:Z

    if-eqz v2, :cond_26

    const v2, 0x7f0900a8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const v1, 0x7f091694

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/BSx;

    invoke-direct {v1, v0}, LX/BSx;-><init>(LX/BSM;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, v0, LX/BSM;->A09:Z

    invoke-static {v2, v1}, LX/BBy;->A04(Landroid/view/View;Z)V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iput-object v2, v0, LX/BSM;->A00:Landroid/view/View;

    const v1, 0x7f091c7a

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B()Z

    move-result v1

    if-eqz v1, :cond_25

    const v1, 0x7f12147e

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_25
    new-instance v1, LX/BSS;

    invoke-direct {v1, v0}, LX/BSS;-><init>(LX/BSM;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/BBy;->A04(Landroid/view/View;Z)V

    invoke-static {v0}, LX/BSM;->A01(LX/BSM;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04()LX/BS2;

    move-result-object v1

    iget-boolean v1, v1, LX/BS2;->A08:Z

    invoke-static {v2, v1}, LX/BBy;->A05(Landroid/view/View;Z)V

    iput-object v3, v0, LX/BSM;->A01:Landroid/view/View;

    :cond_26
    return-void
.end method
