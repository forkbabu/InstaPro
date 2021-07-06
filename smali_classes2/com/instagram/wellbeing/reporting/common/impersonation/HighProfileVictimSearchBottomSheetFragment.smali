.class public Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/26N;
.implements LX/4EG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0VA;

.field public A03:LX/0ot;

.field public A04:LX/6HV;

.field public A05:LX/6HZ;

.field public A06:LX/GKH;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final ASa()LX/1Tg;
    .locals 0

    return-object p0
.end method

.method public final AjZ()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-object v0
.end method

.method public final BHI(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final Bif(IILcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;ILX/5vK;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A04:LX/6HV;

    iget-object v0, v0, LX/6HV;->A01:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/search/SearchController;->A01()V

    :cond_0
    iget-object v2, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A05:LX/6HZ;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A06:LX/GKH;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A09:Z

    invoke-virtual {v2, v1, p3, v0}, LX/6HZ;->A01(LX/GKH;Lcom/instagram/model/direct/DirectShareTarget;Z)V

    :cond_1
    return-void
.end method

.method public final BmU(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIILandroid/view/View;LX/5vK;)V
    .locals 0

    return-void
.end method

.method public final BmV(Lcom/instagram/model/direct/DirectShareTarget;Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C2A()V
    .locals 0

    return-void
.end method

.method public final afterOnResume()V
    .locals 3

    invoke-super {p0}, LX/1Tc;->afterOnResume()V

    iget-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A04:LX/6HV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6HV;->A04:Z

    iget-object v2, v1, LX/6HV;->A01:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/search/SearchController;->A03(ZF)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A0A:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04072a

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/1yk;->A02(Landroid/app/Activity;I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "HIGH_PROFILE_VICTIM_SEARCH_BOTTOM_SHEET_FRAGMENT"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A02:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x5bd4598a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    move-object v11, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A06:LX/GKH;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A02:LX/0VA;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A07:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A09:Z

    const-string v1, "DirectInboxSearchFragment.DIRECT_CONTAINER_MARGIN_BOTTOM_PX"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A01:I

    const-string v1, "DirectSearchUserFragment.DIRECT_SEARCH_SECTION_LIMIT"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A02:LX/0VA;

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A03:LX/0ot;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v9

    iget v10, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A01:I

    iget v12, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A00:I

    move-object v13, p0

    new-instance v5, LX/6HV;

    invoke-direct/range {v5 .. v13}, LX/6HV;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/1jQ;ILX/4EG;ILcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;)V

    iput-object v5, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A04:LX/6HV;

    iget-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/GLO;->A00(LX/0VA;)LX/GLO;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A03:LX/0ot;

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A07:Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, LX/GLO;->A04(LX/0U9;Ljava/lang/String;LX/0ot;Ljava/lang/String;)V

    :cond_0
    const v0, -0x381b1d90

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    const v0, -0x67e4bbac

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v12, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A04:LX/6HV;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v9, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v8}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v4

    iget-object v14, v12, LX/6HV;->A09:LX/4EG;

    iget-object v15, v12, LX/6HV;->A0A:LX/0VA;

    iget-object v6, v12, LX/6HV;->A0B:Ljava/lang/String;

    const-string v16, "direct_user_search"

    const/4 v1, 0x1

    move-object/from16 v19, v3

    move/from16 v18, v1

    move-object/from16 v17, v6

    new-instance v13, LX/5PX;

    invoke-direct/range {v13 .. v19}, LX/5PX;-><init>(LX/4EG;LX/0VA;Ljava/lang/String;Ljava/lang/String;ZLX/0U9;)V

    iget-object v5, v4, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6Hp;

    invoke-direct {v0}, LX/6Hp;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v12, LX/6HV;->A08:Landroid/content/Context;

    const/4 v14, 0x0

    new-instance v0, LX/6GJ;

    invoke-direct {v0, v7, v14}, LX/6GJ;-><init>(Landroid/content/Context;LX/4DL;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6Fy;

    invoke-direct {v0}, LX/6Fy;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/39c;->A00()LX/2wX;

    move-result-object v5

    iput-object v5, v12, LX/6HV;->A00:LX/2wX;

    iget-object v4, v12, LX/6HV;->A03:Ljava/lang/String;

    new-instance v0, LX/6GA;

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v15

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, LX/6GA;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/2wX;Ljava/lang/String;)V

    iput-object v0, v12, LX/6HV;->A02:LX/6GA;

    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget v10, v12, LX/6HV;->A07:I

    iget-object v11, v12, LX/6HV;->A00:LX/2wX;

    new-instance v7, Lcom/instagram/ui/widget/search/SearchController;

    invoke-direct/range {v7 .. v14}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;ILX/1qG;LX/9jR;LX/1zy;LX/1gI;)V

    iput-object v7, v12, LX/6HV;->A01:Lcom/instagram/ui/widget/search/SearchController;

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/instagram/ui/widget/search/SearchController;->A05:Z

    invoke-virtual {v3, v7}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-boolean v0, v12, LX/6HV;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/6HV;->A01:Lcom/instagram/ui/widget/search/SearchController;

    iput-boolean v1, v0, Lcom/instagram/ui/widget/search/SearchController;->A04:Z

    :cond_0
    iput-boolean v1, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A0A:Z

    iget-object v1, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, -0x28c98a43

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x66b85663

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A04:LX/6HV;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6HV;->A04:Z

    const v0, 0x6fbd22fd

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method
