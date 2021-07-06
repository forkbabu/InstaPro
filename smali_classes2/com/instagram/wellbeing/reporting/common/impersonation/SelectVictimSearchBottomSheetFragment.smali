.class public Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/26N;
.implements LX/4EG;


# instance fields
.field public A00:LX/0ot;

.field public A01:LX/6HZ;

.field public A02:LX/GKH;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public A05:I

.field public A06:LX/6HY;

.field public A07:LX/0VA;

.field public A08:Z

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

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-object v0
.end method

.method public final BHI(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final Bif(IILcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;ILX/5vK;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/6HY;

    iget-object v0, v0, LX/6HY;->A02:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/search/SearchController;->A01()V

    :cond_0
    iget-object v2, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A01:LX/6HZ;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A02:LX/GKH;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A08:Z

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
    .locals 13

    invoke-super {p0}, LX/1Tc;->afterOnResume()V

    iget-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A09:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/6HY;

    iget-object v0, v2, LX/6HY;->A01:LX/4NM;

    if-nez v0, :cond_0

    iget-object v3, v2, LX/6HY;->A06:Landroid/content/Context;

    iget-object v4, v2, LX/6HY;->A0A:LX/0VA;

    iget-object v0, v2, LX/6HY;->A07:LX/1jQ;

    new-instance v5, LX/1kg;

    invoke-direct {v5, v3, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    iget-object v8, v2, LX/6HY;->A0B:Ljava/lang/String;

    const-string v6, "raven"

    const-string v9, "direct_user_search_keypressed"

    const/4 v7, 0x1

    const/4 v10, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v3 .. v12}, LX/6EU;->A00(Landroid/content/Context;LX/0VA;LX/0rq;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIZ)LX/4NM;

    move-result-object v1

    iput-object v1, v2, LX/6HY;->A01:LX/4NM;

    iget-object v0, v2, LX/6HY;->A00:LX/6H6;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/4NM;->C98(LX/2wG;)V

    :cond_0
    iget-object v2, v2, LX/6HY;->A02:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/search/SearchController;->A03(ZF)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A09:Z

    :cond_2
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

    const-string v0, "SELECT_VICTIM_SEARCH_BOTTOM_SHEET_FRAGMENT"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A07:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x6c13265b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A07:LX/0VA;

    const/4 v0, 0x3

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v0, 0x6

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A08:Z

    const-string v1, "DirectInboxSearchFragment.DIRECT_CONTAINER_MARGIN_BOTTOM_PX"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A05:I

    const-string v0, "DirectSearchUserFragment.DIRECT_SHOW_SUGGESTION_TITLE"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A0A:Z

    const-string v1, "DirectSearchUserFragment.DIRECT_SEARCH_SECTION_LIMIT"

    const/4 v0, 0x5

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A04:I

    iget-boolean v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A08:Z

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A07:LX/0VA;

    invoke-static {v0}, LX/GLO;->A00(LX/0VA;)LX/GLO;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A00:LX/0ot;

    invoke-virtual {v2, p0, v1, v0, v4}, LX/GLO;->A04(LX/0U9;Ljava/lang/String;LX/0ot;Ljava/lang/String;)V

    :cond_0
    const v0, 0x3ac56ac4

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    const v0, 0x5d61e412

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-direct {v0, v2}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v11, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A07:LX/0VA;

    invoke-static {v11}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v7

    iget v8, v11, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A05:I

    iget-boolean v9, v11, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A0A:Z

    iget v10, v11, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A04:I

    const/4 v0, 0x0

    move-object v12, v11

    new-instance v4, LX/6HY;

    invoke-direct/range {v4 .. v12}, LX/6HY;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;IZILX/4EG;Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;)V

    iput-object v4, v11, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/6HY;

    iget-object v2, v11, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A00:LX/0ot;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/6HY;->A03:Ljava/lang/String;

    :cond_0
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v14, v11, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v5, 0x0

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v4, LX/6HY;->A09:LX/4EG;

    iget-object v9, v4, LX/6HY;->A0A:LX/0VA;

    iget-object v2, v4, LX/6HY;->A0B:Ljava/lang/String;

    const-string v18, "direct_user_search"

    const/16 v20, 0x1

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v19, v2

    move-object/from16 v21, v11

    new-instance v15, LX/5PX;

    invoke-direct/range {v15 .. v21}, LX/5PX;-><init>(LX/4EG;LX/0VA;Ljava/lang/String;Ljava/lang/String;ZLX/0U9;)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v4, LX/6HY;->A06:Landroid/content/Context;

    new-instance v2, LX/6GJ;

    invoke-direct {v2, v10, v4}, LX/6GJ;-><init>(Landroid/content/Context;LX/4DL;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/6Hp;

    invoke-direct {v2}, LX/6Hp;-><init>()V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/4Ud;

    invoke-direct {v2}, LX/4Ud;-><init>()V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/6Fy;

    invoke-direct {v2}, LX/6Fy;-><init>()V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/2t2;->A00()LX/2t3;

    move-result-object v3

    new-instance v2, LX/2wW;

    invoke-direct {v2, v7}, LX/2wW;-><init>(Ljava/util/List;)V

    new-instance v8, LX/2wX;

    invoke-direct {v8, v6, v2, v3, v5}, LX/2wX;-><init>(Landroid/view/LayoutInflater;LX/2wW;LX/2t3;LX/5Ii;)V

    iget-object v7, v4, LX/6HY;->A08:LX/2N1;

    iget v6, v4, LX/6HY;->A04:I

    iget-boolean v2, v4, LX/6HY;->A0D:Z

    new-instance v3, LX/6H6;

    move-object v15, v3

    move-object/from16 v16, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v20, v6

    move/from16 v21, v2

    invoke-direct/range {v15 .. v21}, LX/6H6;-><init>(Landroid/content/Context;LX/0VA;LX/2N1;LX/2wX;IZ)V

    iput-object v3, v4, LX/6HY;->A00:LX/6H6;

    iget-object v2, v4, LX/6HY;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1

    iput-object v2, v3, LX/6H6;->A01:Ljava/lang/String;

    :cond_1
    new-instance v18, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct/range {v18 .. v18}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget v15, v4, LX/6HY;->A05:I

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v16, v8

    new-instance v12, Lcom/instagram/ui/widget/search/SearchController;

    invoke-direct/range {v12 .. v19}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;ILX/1qG;LX/9jR;LX/1zy;LX/1gI;)V

    iput-object v12, v4, LX/6HY;->A02:Lcom/instagram/ui/widget/search/SearchController;

    iput-boolean v0, v12, Lcom/instagram/ui/widget/search/SearchController;->A05:Z

    invoke-virtual {v11, v12}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-boolean v0, v4, LX/6HY;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/6HY;->A02:Lcom/instagram/ui/widget/search/SearchController;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/ui/widget/search/SearchController;->A04:Z

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A09:Z

    iget-object v2, v11, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x2bc1e541

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x79f28f2f    # 1.5742999E35f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/6HY;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6HY;->A01:LX/4NM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4NM;->C98(LX/2wG;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A06:LX/6HY;

    :cond_1
    const v0, 0x55317702

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method
