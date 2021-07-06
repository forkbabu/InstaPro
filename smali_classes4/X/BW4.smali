.class public final LX/BW4;
.super LX/BW6;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/Bzh;


# static fields
.field public static final A05:LX/BWC;


# instance fields
.field public A00:LX/3gr;

.field public A01:Z

.field public A02:Z

.field public A03:LX/Bzd;

.field public A04:LX/Cvo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BWC;

    invoke-direct {v0}, LX/BWC;-><init>()V

    sput-object v0, LX/BW4;->A05:LX/BWC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BW6;-><init>()V

    return-void
.end method

.method public static final A00(LX/BW4;Z)V
    .locals 3

    iget-boolean v0, p0, LX/BW6;->A09:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/BW4;->A01:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/BW6;->A02()Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01()LX/BTI;

    move-result-object v1

    iget-object v2, v1, LX/BTI;->A01:LX/BTJ;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/BTJ;->C6c(Z)V

    iget-object v1, v1, LX/BTI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3A:Z

    invoke-interface {v2, v0}, LX/BTJ;->C6e(Z)V

    iget v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    invoke-interface {v2, v0}, LX/BTJ;->C6f(I)V

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/BTJ;->C6d(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BW6;->A02()Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    iput-object v1, v0, LX/BSO;->A03:Lcom/instagram/feed/media/CropCoordinates;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BW4;->A01:Z

    iget-object v1, p0, LX/BW4;->A03:LX/Bzd;

    if-nez v1, :cond_0

    const-string v0, "videoCoverFrameScrubbingController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v0, 0x3f249ba6    # 0.643f

    iput v0, v1, LX/Bzd;->A00:F

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/Bzd;->A02:Z

    iget-object v1, v1, LX/Bzd;->A01:LX/D7U;

    iget-boolean v0, v1, LX/D7U;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/D7U;->A08()V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3gr;

    invoke-direct {v1, v0}, LX/3gr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121e1a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iput-object v1, p0, LX/BW4;->A00:LX/3gr;

    return-void

    :cond_1
    iput-boolean v2, v1, LX/D7U;->A0C:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/BW4;->A02:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BW4;->A02:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/BW4;->A05()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/BW6;->A02()Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1223f3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.save)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-super {p0}, LX/BW6;->A04()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final A05()V
    .locals 2

    invoke-virtual {p0}, LX/BW6;->A02()Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BW6;->A02()Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v1

    sget-object v0, LX/BVc;->A00:LX/BVc;

    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(Ljava/lang/Object;LX/1fr;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/BW6;->A05()V

    return-void
.end method

.method public final BFv(Ljava/lang/String;)V
    .locals 1

    const-string v0, "imageFilePath"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BW9;

    invoke-direct {v0, p0, p1}, LX/BW9;-><init>(LX/BW4;Ljava/lang/String;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_cover_picker"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, LX/BW6;->A02()Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v1

    sget-object v0, LX/BVk;->A00:LX/BVk;

    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(Ljava/lang/Object;LX/1fr;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BW4;->A02:Z

    return v0
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x225a910d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/BW4;->A03:LX/Bzd;

    if-nez v1, :cond_0

    const-string v0, "videoCoverFrameScrubbingController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, LX/Bzd;->A07:LX/50k;

    iget-object v0, v0, LX/50k;->A05:LX/D9t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/D9t;->A01()V

    :cond_1
    iget-object v0, v1, LX/Bzd;->A0B:LX/Cvo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Cvo;->A01()V

    :cond_2
    const v0, 0x11645a33

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x2c1a689

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/BW4;->A03:LX/Bzd;

    if-nez v0, :cond_0

    const-string v0, "videoCoverFrameScrubbingController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Bzd;->A01()V

    const v0, -0x3469db02    # -1.967974E7f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const-string v0, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v12, p0

    invoke-super {v12, v2, v0}, LX/BW6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "activity!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v12}, LX/BW6;->A02()Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01()LX/BTI;

    move-result-object v0

    invoke-virtual {v0}, LX/BTI;->A01()Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    invoke-static {v0}, LX/4rN;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/4rN;

    move-result-object v4

    iget v3, v12, LX/BW6;->A01:I

    iget v1, v12, LX/BW6;->A00:I

    new-instance v0, LX/Cvo;

    invoke-direct {v0, v4, v3, v1}, LX/Cvo;-><init>(LX/4rN;II)V

    iput-object v0, v12, LX/BW4;->A04:LX/Cvo;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "igtv_cover_picker"

    const-string v0, "Video frame generator setup failed"

    invoke-static {v1, v0, v3}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "requireContext()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/BW6;->A02()Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01()LX/BTI;

    move-result-object v0

    iget-object v0, v0, LX/BTI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v4}, LX/2pb;->A01(Landroid/content/Context;)I

    move-result v16

    invoke-static {v4}, LX/2pb;->A00(Landroid/content/Context;)I

    move-result v17

    const/high16 v10, 0x3f100000    # 0.5625f

    if-eqz v0, :cond_2

    const v10, 0x3fe38ef3    # 1.7778f

    :cond_2
    const v0, 0x7f090be1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v3, v12, v4}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/BW4;Landroid/content/Context;)V

    const-class v0, LX/BX2;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x35

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v0, v12, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v12, v2, v0, v3}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v2

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BX2;

    iget-object v1, v0, LX/BX2;->A05:LX/1ck;

    new-instance v0, LX/BW3;

    invoke-direct {v0, v12}, LX/BW3;-><init>(LX/BW4;)V

    invoke-virtual {v1, v12, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BX2;

    iget-object v1, v0, LX/BX2;->A06:LX/1ck;

    new-instance v0, LX/BVV;

    invoke-direct {v0, v12}, LX/BVV;-><init>(LX/BW4;)V

    invoke-virtual {v1, v12, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BX2;

    iget-object v1, v0, LX/BX2;->A04:LX/1ck;

    new-instance v0, LX/BVW;

    invoke-direct {v0, v12}, LX/BVW;-><init>(LX/BW4;)V

    invoke-virtual {v1, v12, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BX2;

    iget-object v1, v0, LX/BX2;->A03:LX/1ck;

    new-instance v0, LX/BW2;

    invoke-direct {v0, v12}, LX/BW2;-><init>(LX/BW4;)V

    invoke-virtual {v1, v12, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BX2;

    iget-object v1, v0, LX/BX2;->A07:LX/1ck;

    new-instance v0, LX/BW0;

    invoke-direct {v0, v12}, LX/BW0;-><init>(LX/BW4;)V

    invoke-virtual {v1, v12, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-virtual {v12}, LX/BW6;->A03()LX/0VA;

    move-result-object v5

    iget-object v6, v12, LX/BW6;->A03:Landroid/widget/FrameLayout;

    if-nez v6, :cond_3

    const-string v0, "frameContainer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v7, v12, LX/BW6;->A05:Landroid/widget/SeekBar;

    if-nez v7, :cond_4

    const-string v0, "seekBar"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v8, v12, LX/BW6;->A07:LX/BXD;

    if-nez v8, :cond_5

    const-string v0, "thumb"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BX2;

    iget v14, v12, LX/BW6;->A01:I

    iget v15, v12, LX/BW6;->A00:I

    iget-object v0, v12, LX/BW4;->A04:LX/Cvo;

    move-object v13, v12

    move-object/from16 v18, v0

    new-instance v3, LX/Bzd;

    invoke-direct/range {v3 .. v18}, LX/Bzd;-><init>(Landroid/content/Context;LX/0VA;Landroid/widget/FrameLayout;Landroid/widget/SeekBar;LX/BXD;Landroid/widget/LinearLayout;FLX/BX2;LX/00p;LX/Bzh;IIIILX/Cvo;)V

    iput-object v3, v12, LX/BW4;->A03:LX/Bzd;

    iget-object v1, v12, LX/BW6;->A05:Landroid/widget/SeekBar;

    if-nez v1, :cond_6

    const-string v0, "seekBar"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v12}, LX/BW6;->A02()Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01()LX/BTI;

    move-result-object v0

    iget-object v0, v0, LX/BTI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
