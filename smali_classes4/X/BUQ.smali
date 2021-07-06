.class public final LX/BUQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A03:LX/BWH;


# direct methods
.method public constructor <init>(LX/BWH;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;F)V
    .locals 0

    iput-object p1, p0, LX/BUQ;->A03:LX/BWH;

    iput-object p2, p0, LX/BUQ;->A01:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/BUQ;->A02:Lcom/instagram/common/gallery/Medium;

    iput p4, p0, LX/BUQ;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, -0x128db9ad

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/BUQ;->A03:LX/BWH;

    iget-object v2, v0, LX/BWH;->A04:LX/BWF;

    iget-object v8, p0, LX/BUQ;->A02:Lcom/instagram/common/gallery/Medium;

    iget v6, p0, LX/BUQ;->A00:F

    const-string v0, "medium"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/BWF;->A08:LX/BUS;

    if-nez v0, :cond_0

    const-string v0, "pickerMode"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v1, LX/BUR;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_2

    if-ne v0, v5, :cond_1

    invoke-static {v2}, LX/BWF;->A00(LX/BWF;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01()LX/BTI;

    move-result-object v1

    iget-object v0, v1, LX/BTI;->A01:LX/BTJ;

    invoke-interface {v0, v7}, LX/BTJ;->C6c(Z)V

    const/4 v11, 0x0

    invoke-interface {v0, v11}, LX/BTJ;->C6e(Z)V

    invoke-interface {v0, v11}, LX/BTJ;->C6f(I)V

    iget-object v0, v1, LX/BTI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-boolean v11, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3A:Z

    iput v11, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    invoke-static {v2}, LX/BWF;->A00(LX/BWF;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    iput-object v1, v0, LX/BSO;->A03:Lcom/instagram/feed/media/CropCoordinates;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v10, LX/3gr;

    invoke-direct {v10, v0}, LX/3gr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121e1a

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    invoke-static {v10}, LX/0iV;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v10}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2pb;->A01(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v10}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2pb;->A00(Landroid/content/Context;)I

    move-result v6

    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    new-instance v5, LX/BUO;

    invoke-direct {v5, v2, v8}, LX/BUO;-><init>(LX/BWF;Lcom/instagram/common/gallery/Medium;)V

    const v3, 0x3f249ba6    # 0.643f

    invoke-static {v0}, LX/4uF;->A01(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v7, v6, v1, v11}, LX/4dN;->A08(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v9, v0, v3, v7, v5}, LX/BqV;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;FILX/BqW;)V

    invoke-virtual {v10}, Landroid/app/Dialog;->hide()V

    invoke-static {v2}, LX/BWF;->A00(LX/BWF;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v1

    sget-object v0, LX/BVb;->A00:LX/BVb;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(Ljava/lang/Object;LX/1fr;)V

    :cond_1
    :goto_0
    const v0, -0x7b532901

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->getDuration()I

    move-result v10

    iget v1, v2, LX/BWF;->A02:I

    iget v0, v2, LX/BWF;->A00:I

    if-gt v1, v10, :cond_8

    if-lt v0, v10, :cond_8

    iget-object v1, v8, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D7I;->A01(Ljava/lang/String;I)LX/D7I;

    move-result-object v1

    const-string v0, "clip"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v1, LX/D7I;->A03:J

    const-wide/16 v9, -0x3

    const/4 v3, 0x0

    cmp-long v5, v0, v9

    if-eqz v5, :cond_7

    const-wide/16 v9, -0x1

    cmp-long v5, v0, v9

    if-eqz v5, :cond_7

    invoke-static {v2}, LX/BWF;->A00(LX/BWF;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/BTX;

    instance-of v0, v0, LX/BTI;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/BWF;->A00(LX/BWF;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01()LX/BTI;

    move-result-object v1

    const-string v0, "checkMedium"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/BTI;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0, v8}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/BWF;->A00(LX/BWF;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(Landroid/content/Context;)V

    :cond_3
    invoke-static {v2}, LX/BWF;->A00(LX/BWF;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(Lcom/instagram/common/gallery/Medium;)LX/BTX;

    move-result-object v5

    invoke-static {v2}, LX/BWF;->A00(LX/BWF;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    sget-object v9, LX/BUo;->A0A:LX/BUo;

    const-string v7, "progress"

    invoke-static {v9, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08:LX/BUt;

    instance-of v0, v1, LX/BUq;

    if-nez v0, :cond_4

    invoke-static {v9, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    instance-of v0, v5, LX/BTI;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/BWF;->A00(LX/BWF;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08(Landroid/content/Context;)V

    invoke-virtual {v7}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00()LX/BS4;

    move-result-object v5

    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->getDuration()I

    move-result v1

    const-string v0, "insightsHost"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_composer_video_selected"

    invoke-static {v5, v2, v0}, LX/BS4;->A00(LX/BS4;LX/1fr;Ljava/lang/String;)LX/2D7;

    move-result-object v2

    const-string v0, "eligible"

    iput-object v0, v2, LX/2D7;->A2y:Ljava/lang/String;

    int-to-double v0, v1

    iput-wide v0, v2, LX/2D7;->A04:D

    iput v6, v2, LX/2D7;->A0G:F

    invoke-static {v5, v2}, LX/BS4;->A01(LX/BS4;LX/2D7;)V

    sget-object v0, LX/BV7;->A00:LX/BV7;

    invoke-virtual {v7, v0, v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(Ljava/lang/Object;LX/1fr;)V

    goto/16 :goto_0

    :cond_4
    check-cast v1, LX/BUq;

    invoke-static {v9, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/BUq;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    const-string v0, "<set-?>"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v1, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/BUo;

    iget-object v1, v1, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/BUi;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BUi;->A02:Z

    iput-boolean v0, v1, LX/BUi;->A01:Z

    iput-boolean v0, v1, LX/BUi;->A00:Z

    iput-boolean v0, v1, LX/BUi;->A03:Z

    goto :goto_1

    :cond_5
    instance-of v0, v5, LX/BTS;

    if-eqz v0, :cond_1

    const-string v3, "Cannot convert Medium to PendingMedia, entry point: "

    invoke-static {v2}, LX/BWF;->A00(LX/BWF;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:Ljava/lang/String;

    const-string v1, ", reason: "

    check-cast v5, LX/BTS;

    iget-object v0, v5, LX/BTS;->A00:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGTVUploadGalleryFragment.onThumbnailClicked"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v2}, LX/BWF;->A00(LX/BWF;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v1

    sget-object v0, LX/BV7;->A00:LX/BV7;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(Ljava/lang/Object;LX/1fr;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/2zP;

    invoke-direct {v1, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121392

    invoke-virtual {v1, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f122b2a

    invoke-virtual {v1, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f121b9a

    invoke-virtual {v1, v0, v3}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v1, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_4

    :cond_8
    invoke-static {v2}, LX/BWF;->A00(LX/BWF;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00()LX/BS4;

    move-result-object v8

    iget v0, v2, LX/BWF;->A00:I

    const/4 v9, 0x0

    const/4 v1, 0x0

    if-le v10, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    const-string v0, "insightsHost"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_composer_video_selected"

    invoke-static {v8, v2, v0}, LX/BS4;->A00(LX/BS4;LX/1fr;Ljava/lang/String;)LX/2D7;

    move-result-object v3

    if-eqz v1, :cond_a

    const-string v0, "video_not_eligible_too_long"

    :goto_2
    iput-object v0, v3, LX/2D7;->A2y:Ljava/lang/String;

    int-to-double v0, v10

    iput-wide v0, v3, LX/2D7;->A04:D

    iput v6, v3, LX/2D7;->A0G:F

    invoke-static {v8, v3}, LX/BS4;->A01(LX/BS4;LX/2D7;)V

    iget-object v8, v2, LX/BWF;->A0A:LX/0VA;

    if-nez v8, :cond_b

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "video_not_eligible_too_short"

    goto :goto_2

    :cond_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_igtv_whitelisted_for_web"

    const-string v0, "is_whitelisted_for_longer_uploads"

    invoke-static {v8, v1, v9, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "QE.ig_android_igtv_white\u2026\n            userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, "requireActivity()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v13, v2, LX/BWF;->A03:I

    const-wide/16 v11, 0x3c

    const/16 v10, 0x3c

    if-ne v13, v10, :cond_c

    if-eqz v1, :cond_e

    const v8, 0x7f121391

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, v2, LX/BWF;->A01:I

    div-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activity.getString(\n    \u2026ISTED_DESKTOP_UPLOAD_MIN)"

    :goto_3
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/2zP;

    invoke-direct {v2, v3}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121392

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    invoke-static {v2, v1, v9}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_c
    if-eq v13, v10, :cond_e

    if-eqz v1, :cond_d

    const v1, 0x7f121390

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    iget v0, v2, LX/BWF;->A01:I

    div-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v5

    :goto_5
    invoke-virtual {v3, v1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "if (minDurationRoundedSe\u2026oundedSec / 60)\n        }"

    goto :goto_3

    :cond_d
    const v1, 0x7f12138e

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    iget v0, v2, LX/BWF;->A01:I

    div-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v7

    goto :goto_5

    :cond_e
    const v1, 0x7f12138f

    new-array v8, v7, [Ljava/lang/Object;

    iget v0, v2, LX/BWF;->A01:I

    div-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    goto :goto_5
.end method
