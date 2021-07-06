.class public final LX/3zo;
.super LX/2rd;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/2rC;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/35U;

.field public A05:Lcom/instagram/igds/components/button/IgButton;

.field public A06:LX/0VA;

.field public A07:LX/0ot;

.field public A08:LX/GKv;

.field public A09:LX/GL1;

.field public A0A:LX/Bo0;

.field public A0B:LX/9hd;

.field public A0C:LX/9hc;

.field public A0D:LX/GL3;

.field public A0E:LX/GKH;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/HashMap;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3zo;->A01:I

    iput-boolean v0, p0, LX/3zo;->A0K:Z

    return-void
.end method

.method public constructor <init>(LX/35U;LX/GL3;LX/0ot;LX/GKH;)V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3zo;->A01:I

    iput-boolean v0, p0, LX/3zo;->A0K:Z

    iput-object p1, p0, LX/3zo;->A04:LX/35U;

    iput-object p2, p0, LX/3zo;->A0D:LX/GL3;

    iput-object p3, p0, LX/3zo;->A07:LX/0ot;

    iput-object p4, p0, LX/3zo;->A0E:LX/GKH;

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/3zo;->A06:LX/0VA;

    return-object v0
.end method

.method public final A0Q()V
    .locals 0

    return-void
.end method

.method public final A0T(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/7s5;->A02(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/7s5;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public final AvG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 2

    iget-object v0, p0, LX/3zo;->A0E:LX/GKH;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3zo;->A04:LX/35U;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/GKH;->A00:LX/GLT;

    iget-object v0, v0, LX/GLT;->A08:LX/GK9;

    iget-object v0, v0, LX/GK9;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/35U;->A0B(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/3zo;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object v1, p0, LX/3zo;->A02:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3zo;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 47

    const v0, -0x9fd5117

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/7s5;->A03(Landroid/app/Activity;)V

    const v0, -0x10f75227

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    iget-object v0, v4, LX/3zo;->A04:LX/35U;

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/3zo;->A0D:LX/GL3;

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v4, LX/3zo;->A06:LX/0VA;

    const-string v0, "StartFRXReportV2BottomSheetFragment.analytics_module"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v4, LX/3zo;->A0F:Ljava/lang/String;

    const-string v0, "StartFRXReportV2BottomSheetFragment.content_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v4, LX/3zo;->A0G:Ljava/lang/String;

    const-string v0, "StartFRXReportV2BottomSheetFragment.entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/Bo0;

    iput-object v0, v4, LX/3zo;->A0A:LX/Bo0;

    const-string v0, "StartFRXReportV2BottomSheetFragment.location"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/9hd;

    iput-object v0, v4, LX/3zo;->A0B:LX/9hd;

    const-string v0, "StartFRXReportV2BottomSheetFragment.object_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/9hc;

    iput-object v0, v4, LX/3zo;->A0C:LX/9hc;

    const-string v0, "StartFRXReportV2BottomSheetFragment.object"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3zo;->A0I:Ljava/lang/String;

    const-string v0, "StartFRXReportV2BottomSheetFragment.is_interop_thread"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/3zo;->A0M:Z

    const-string v0, "StartFRXReportV2BottomSheetFragment.direct_thread_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3zo;->A0H:Ljava/lang/String;

    const-string v0, "StartFRXReportV2BottomSheetFragment.is_fullscreen_enabled"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/3zo;->A0L:Z

    const-string v0, "StartFRXReportV2BottomSheetFragment.initial_opening_height_ratio"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v4, LX/3zo;->A00:F

    const-string v0, "StartFRXReportBottomSheetFragment.ARG_EXTRAS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v4, LX/3zo;->A0J:Ljava/util/HashMap;

    const-string v0, "StartFRXReportBottomSheetFragment.ARG_THEME_OVERRIDE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/3zo;->A01:I

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v4, LX/3zo;->A01:I

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    new-instance v0, LX/GKv;

    invoke-direct {v0, v1, v4, v4}, LX/GKv;-><init>(Landroid/content/Context;LX/3zo;LX/3zo;)V

    iput-object v0, v4, LX/3zo;->A08:LX/GKv;

    invoke-virtual {v4, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    iget-object v0, v4, LX/3zo;->A04:LX/35U;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/3zo;->A0D:LX/GL3;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v31

    iget-object v0, v4, LX/3zo;->A06:LX/0VA;

    move-object/from16 v16, v0

    iget-object v15, v4, LX/3zo;->A04:LX/35U;

    iget-object v14, v4, LX/3zo;->A07:LX/0ot;

    iget-object v13, v4, LX/3zo;->A0G:Ljava/lang/String;

    iget-boolean v12, v4, LX/3zo;->A0L:Z

    iget v11, v4, LX/3zo;->A00:F

    iget-object v10, v4, LX/3zo;->A0J:Ljava/util/HashMap;

    iget-object v9, v4, LX/3zo;->A0D:LX/GL3;

    iget-object v8, v4, LX/3zo;->A0F:Ljava/lang/String;

    iget-object v7, v4, LX/3zo;->A0A:LX/Bo0;

    iget-object v6, v4, LX/3zo;->A0B:LX/9hd;

    iget-object v5, v4, LX/3zo;->A0C:LX/9hc;

    iget-object v2, v4, LX/3zo;->A0I:Ljava/lang/String;

    iget-boolean v1, v4, LX/3zo;->A0M:Z

    iget-object v0, v4, LX/3zo;->A0H:Ljava/lang/String;

    move-object/from16 v32, v16

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move/from16 v36, v12

    move/from16 v37, v11

    move-object/from16 v38, v10

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v2

    move/from16 v45, v1

    move-object/from16 v46, v0

    new-instance v30, LX/GLQ;

    invoke-direct/range {v30 .. v46}, LX/GLQ;-><init>(Landroid/content/Context;LX/0VA;LX/35U;LX/0ot;Ljava/lang/String;ZFLjava/util/HashMap;LX/GL3;Ljava/lang/String;LX/Bo0;LX/9hd;LX/9hc;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v5, v4, LX/3zo;->A0F:Ljava/lang/String;

    iget-object v2, v4, LX/3zo;->A0A:LX/Bo0;

    iget-object v1, v4, LX/3zo;->A0B:LX/9hd;

    iget-object v0, v4, LX/3zo;->A0C:LX/9hc;

    new-instance v12, LX/GIm;

    invoke-direct {v12, v5, v2, v1, v0}, LX/GIm;-><init>(Ljava/lang/String;LX/Bo0;LX/9hd;LX/9hc;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    iget-object v0, v4, LX/3zo;->A06:LX/0VA;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/GLO;->A00(LX/0VA;)LX/GLO;

    move-result-object v19

    iget-object v15, v4, LX/3zo;->A0F:Ljava/lang/String;

    iget-object v14, v4, LX/3zo;->A0G:Ljava/lang/String;

    iget-object v13, v4, LX/3zo;->A07:LX/0ot;

    iget-object v11, v4, LX/3zo;->A0E:LX/GKH;

    iget-object v10, v4, LX/3zo;->A0A:LX/Bo0;

    iget-object v9, v4, LX/3zo;->A0B:LX/9hd;

    iget-object v8, v4, LX/3zo;->A0C:LX/9hc;

    iget-object v7, v4, LX/3zo;->A0I:Ljava/lang/String;

    iget-object v6, v4, LX/3zo;->A0D:LX/GL3;

    iget-boolean v5, v4, LX/3zo;->A0M:Z

    iget-object v2, v4, LX/3zo;->A0H:Ljava/lang/String;

    iget-object v1, v4, LX/3zo;->A0J:Ljava/util/HashMap;

    new-instance v0, LX/GL1;

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move/from16 v31, v5

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v17, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object v15, v0

    invoke-direct/range {v15 .. v33}, LX/GL1;-><init>(Landroid/content/Context;LX/3zo;LX/0VA;LX/GLO;LX/GIm;Ljava/lang/String;Ljava/lang/String;LX/0ot;LX/GKH;LX/Bo0;LX/9hd;LX/9hc;Ljava/lang/String;LX/GL3;LX/GLQ;ZLjava/lang/String;Ljava/util/HashMap;)V

    iput-object v0, v4, LX/3zo;->A09:LX/GL1;

    iget-object v6, v0, LX/GL1;->A00:LX/GIm;

    iget-object v1, v0, LX/GL1;->A0E:LX/GKH;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/GKH;->A00:LX/GLT;

    invoke-virtual {v1}, LX/GLT;->A00()Ljava/lang/String;

    move-result-object v5

    :goto_1
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v6, v5, v2, v1}, LX/GIm;->A06(Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object v5, v0, LX/GL1;->A07:LX/GLO;

    iget-object v6, v0, LX/GL1;->A08:LX/3zo;

    iget-object v7, v0, LX/GL1;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/GL1;->A06:LX/0ot;

    iget-object v9, v0, LX/GL1;->A0F:Ljava/lang/String;

    iget-boolean v1, v0, LX/GL1;->A0K:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v0, LX/GL1;->A0G:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, LX/GLO;->A05(LX/0U9;Ljava/lang/String;LX/0ot;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3zo;->A0K:Z

    const v0, -0x5f656de2

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    const v0, 0x406c4ba0

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x4bafb991

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget v0, p0, LX/3zo;->A01:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, LX/3zo;->A01:I

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0424

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x719a4630

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x5a5508a0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/2rd;->onDestroyView()V

    iget-boolean v0, p0, LX/3zo;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3zo;->A09:LX/GL1;

    :try_start_0
    iget-object v0, v0, LX/GL1;->A00:LX/GIm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GIm;->A02()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StartFRXReportV2PresenterImpl"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3zo;->A02:Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/3zo;->A05:Lcom/instagram/igds/components/button/IgButton;

    iput-object v0, p0, LX/3zo;->A03:Lcom/instagram/common/ui/base/IgTextView;

    :cond_1
    const v0, -0x3bf27b40

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/3zo;->A09:LX/GL1;

    if-eqz v0, :cond_4

    const v0, 0x7f090cda

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/3zo;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f090cd9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgButton;

    iput-object v0, p0, LX/3zo;->A05:Lcom/instagram/igds/components/button/IgButton;

    const v0, 0x7f090cd8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/3zo;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v5, p0, LX/3zo;->A09:LX/GL1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/GL1;->A0E:LX/GKH;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/GKH;->A00:LX/GLT;

    iget-object v6, v5, LX/GL1;->A08:LX/3zo;

    iget-object v0, v7, LX/GLT;->A0C:Ljava/lang/String;

    invoke-static {v5, v0}, LX/GL1;->A00(LX/GL1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iget-object v8, v7, LX/GLT;->A01:LX/GLc;

    iget-object v1, v6, LX/3zo;->A04:LX/35U;

    if-eqz v1, :cond_6

    iget-object v0, v7, LX/GLT;->A08:LX/GK9;

    iget-object v0, v0, LX/GK9;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/35U;->A0B(Ljava/lang/String;)V

    iget-object v9, v6, LX/3zo;->A08:LX/GKv;

    iget-object v0, v7, LX/GLT;->A07:LX/GK9;

    iget-object v1, v0, LX/GK9;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/GLT;->A0H:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v7, LX/GLT;->A0A:LX/GL8;

    iget-object v2, v7, LX/GLT;->A09:LX/GKx;

    iput-object v1, v9, LX/GKv;->A03:Ljava/lang/String;

    iput-object v10, v9, LX/GKv;->A02:Ljava/lang/CharSequence;

    iget-object v1, v9, LX/GKv;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object v3, v9, LX/GKv;->A01:LX/GL8;

    iput-object v2, v9, LX/GKv;->A00:LX/GKx;

    invoke-static {v9}, LX/GKv;->A00(LX/GKv;)V

    if-eqz v8, :cond_2

    iget-object v0, v6, LX/3zo;->A05:Lcom/instagram/igds/components/button/IgButton;

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2rf;->A00(LX/2rf;)V

    iget-object v2, v6, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    iget-object v1, v6, LX/3zo;->A05:Lcom/instagram/igds/components/button/IgButton;

    iget-object v0, v8, LX/GLc;->A01:LX/GK9;

    iget-object v0, v0, LX/GK9;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    iget-object v1, v6, LX/3zo;->A05:Lcom/instagram/igds/components/button/IgButton;

    new-instance v0, LX/GL6;

    invoke-direct {v0, v6, v8}, LX/GL6;-><init>(LX/3zo;LX/GLc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v6, LX/3zo;->A05:Lcom/instagram/igds/components/button/IgButton;

    iget-object v3, v7, LX/GLT;->A0A:LX/GL8;

    sget-object v2, LX/GL8;->A03:LX/GL8;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eq v3, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v6, LX/3zo;->A02:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0RR;->A0Y(Landroid/view/View;I)V

    iget-object v6, v6, LX/3zo;->A09:LX/GL1;

    if-eqz v6, :cond_5

    iget-object v1, v6, LX/GL1;->A00:LX/GIm;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/GIm;->A07(S)V

    iget-object v4, v6, LX/GL1;->A07:LX/GLO;

    iget-object v3, v6, LX/GL1;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/GL1;->A06:LX/0ot;

    iget-object v1, v6, LX/GL1;->A0F:Ljava/lang/String;

    iget-object v0, v8, LX/GLc;->A00:LX/Blz;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/GLO;->A07(Ljava/lang/String;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v7, LX/GLT;->A0A:LX/GL8;

    sget-object v0, LX/GL8;->A03:LX/GL8;

    if-ne v1, v0, :cond_4

    iget-object v0, v7, LX/GLT;->A0H:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GKs;

    iget-boolean v0, v1, LX/GKs;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, LX/GL1;->A07(LX/GKs;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-static {v1}, LX/1yl;->A00(Landroid/content/Context;)Z

    move-result v6

    iget-object v7, v5, LX/GL1;->A0H:Ljava/lang/String;

    if-nez v7, :cond_8

    iget-object v8, v5, LX/GL1;->A05:LX/0VA;

    iget-object v7, v5, LX/GL1;->A0I:Ljava/lang/String;

    iget-object v4, v5, LX/GL1;->A0F:Ljava/lang/String;

    iget-object v3, v5, LX/GL1;->A0A:LX/Bo0;

    iget-object v2, v5, LX/GL1;->A0B:LX/9hd;

    iget-object v1, v5, LX/GL1;->A0C:LX/9hc;

    iget-object v0, v5, LX/GL1;->A0J:Ljava/util/HashMap;

    invoke-static {v8, v7, v3, v2, v0}, LX/BoO;->A00(LX/0VA;Ljava/lang/String;LX/Bo0;LX/9hd;Ljava/util/Map;)LX/0uU;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "object_type"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "object_id"

    invoke-virtual {v2, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "is_dark_mode"

    invoke-virtual {v2, v0, v6}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/GKt;

    invoke-direct {v0, v5}, LX/GKt;-><init>(LX/GL1;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {p0, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void

    :cond_8
    iget-object v4, v5, LX/GL1;->A05:LX/0VA;

    iget-object v3, v5, LX/GL1;->A0I:Ljava/lang/String;

    iget-object v2, v5, LX/GL1;->A0A:LX/Bo0;

    iget-object v1, v5, LX/GL1;->A0B:LX/9hd;

    iget-object v0, v5, LX/GL1;->A0J:Ljava/util/HashMap;

    invoke-static {v4, v3, v2, v1, v0}, LX/BoO;->A00(LX/0VA;Ljava/lang/String;LX/Bo0;LX/9hd;Ljava/util/Map;)LX/0uU;

    move-result-object v2

    const-string v0, "object"

    invoke-virtual {v2, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
