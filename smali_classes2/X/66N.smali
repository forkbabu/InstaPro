.class public final LX/66N;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/262;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/2w9;

.field public A04:LX/6Rx;

.field public A05:LX/66P;

.field public A06:LX/DqN;

.field public A07:LX/DqF;

.field public A08:LX/DqE;

.field public A09:LX/1q1;

.field public A0A:LX/1rm;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:LX/33s;

.field public A0D:LX/1ox;

.field public A0E:LX/0VA;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(LX/66N;)V
    .locals 5

    iget-object v4, p0, LX/66N;->A05:LX/66P;

    iget-object v0, p0, LX/66N;->A06:LX/DqN;

    iget-object v0, v0, LX/DqN;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v4, LX/66P;->A03:I

    iget-object v0, p0, LX/66N;->A06:LX/DqN;

    iget-object v0, v0, LX/DqN;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v4, LX/66P;->A01:I

    iget-object v0, p0, LX/66N;->A06:LX/DqN;

    iget-object v0, v0, LX/DqN;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, v4, LX/66P;->A0E:LX/0jX;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "audience_added_search_count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iput v3, v4, LX/66P;->A00:I

    return-void
.end method

.method public static A01(LX/66N;)V
    .locals 2

    iget-object p0, p0, LX/66N;->A0C:LX/33s;

    if-eqz p0, :cond_0

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26R;

    invoke-direct {v0, p0}, LX/26R;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/66N;)V
    .locals 2

    iget-object v0, p0, LX/66N;->A0E:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/66N;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/66N;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/66N;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/66N;->A00:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/66N;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/66N;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/66N;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Aqt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    const/4 v2, 0x1

    invoke-interface {p1, v2}, LX/1aR;->CFG(Z)V

    const v0, 0x7f1206b7

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/66N;->A04:LX/6Rx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    :cond_1
    new-instance v0, LX/66Q;

    invoke-direct {v0, p0}, LX/66Q;-><init>(LX/66N;)V

    invoke-interface {p1, v2, v0}, LX/1aR;->CFN(ZLandroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, LX/66N;->A0F:Z

    const v0, 0x7f1206b7

    if-eqz v1, :cond_2

    const v0, 0x7f1206be

    :cond_2
    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    iget-boolean v0, p0, LX/66N;->A0G:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/66N;->A0F:Z

    if-nez v0, :cond_3

    new-instance v2, LX/66R;

    invoke-direct {v2, p0}, LX/66R;-><init>(LX/66N;)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080835

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f1206b8

    iput v0, v1, LX/26v;->A04:I

    iput-object v2, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_3
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "favorites_home"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/66N;->A0E:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x74eab995

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    move-object v6, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v2

    iput-object v2, p0, LX/66N;->A0E:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/2w9;

    invoke-direct {v0, v1, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v0, p0, LX/66N;->A03:LX/2w9;

    iget-object v0, p0, LX/66N;->A0E:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0c()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    iput-boolean v0, p0, LX/66N;->A0G:Z

    new-instance v0, LX/DqN;

    invoke-direct {v0}, LX/DqN;-><init>()V

    iput-object v0, p0, LX/66N;->A06:LX/DqN;

    new-instance v0, LX/66O;

    invoke-direct {v0, p0}, LX/66O;-><init>(LX/66N;)V

    iput-object v0, p0, LX/66N;->A00:Landroid/view/View$OnClickListener;

    iget-object v2, p0, LX/66N;->A0E:LX/0VA;

    new-instance v1, LX/66S;

    invoke-direct {v1, p0}, LX/66S;-><init>(LX/66N;)V

    new-instance v0, LX/66P;

    invoke-direct {v0, v2, v1}, LX/66P;-><init>(LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/66N;->A05:LX/66P;

    iput-boolean v3, v0, LX/66P;->A0C:Z

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v0, "CloseFriendsV2HomeFragment_extra_is_in_bottom_sheet"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v3, p0, LX/66N;->A0H:Z

    if-eqz v2, :cond_0

    const-string v1, "entry_point"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/6Rx;

    iput-object v1, p0, LX/66N;->A04:LX/6Rx;

    iget-object v0, p0, LX/66N;->A05:LX/66P;

    iput-object v1, v0, LX/66P;->A06:LX/6Rx;

    :cond_0
    sget-object v5, LX/11p;->A00:LX/11p;

    iget-object v8, p0, LX/66N;->A0E:LX/0VA;

    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v5}, LX/11p;->A03()LX/1o4;

    move-result-object v1

    new-instance v0, LX/65W;

    invoke-direct {v0, p0}, LX/65W;-><init>(LX/66N;)V

    iput-object v0, v1, LX/1o4;->A03:LX/1o6;

    new-instance v0, LX/65X;

    invoke-direct {v0, p0}, LX/65X;-><init>(LX/66N;)V

    iput-object v0, v1, LX/1o4;->A07:LX/1oC;

    invoke-virtual {v1}, LX/1o4;->A00()LX/1oI;

    move-result-object v10

    move-object v7, p0

    invoke-virtual/range {v5 .. v10}, LX/11p;->A0A(LX/1Tc;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/1ox;

    move-result-object v3

    iput-object v3, p0, LX/66N;->A0D:LX/1ox;

    sget-object v2, LX/11p;->A00:LX/11p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/66N;->A0E:LX/0VA;

    invoke-virtual {v2, v1, v0, v3, p0}, LX/11p;->A00(Landroid/content/Context;LX/0VA;LX/1oz;LX/0U9;)LX/1q1;

    move-result-object v0

    iput-object v0, p0, LX/66N;->A09:LX/1q1;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1}, LX/1rm;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/66N;->A0A:LX/1rm;

    const v0, 0x6e70b88d

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    const v0, 0x62ad23c6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    const v0, 0x7f0c0891

    const/4 v2, 0x0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-virtual {v4, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    move-object/from16 v12, p0

    iput-object v10, v12, LX/66N;->A0J:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v11, v12, LX/66N;->A0E:LX/0VA;

    invoke-static {v12}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v13

    new-instance v14, LX/66U;

    invoke-direct {v14, v12}, LX/66U;-><init>(LX/66N;)V

    iget-object v15, v12, LX/66N;->A06:LX/DqN;

    iget-object v0, v12, LX/66N;->A05:LX/66P;

    move-object/from16 v16, v0

    new-instance v7, LX/DqF;

    invoke-direct/range {v7 .. v16}, LX/DqF;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/recyclerview/widget/LinearLayoutManager;LX/0VA;LX/0U9;LX/1jQ;LX/66U;LX/DqN;LX/66P;)V

    iput-object v7, v12, LX/66N;->A07:LX/DqF;

    iget-boolean v0, v12, LX/66N;->A0H:Z

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/1Y8;

    invoke-interface {v0}, LX/1Y8;->Aen()Landroid/view/ViewGroup;

    move-result-object v5

    :goto_0
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v4, v12, LX/66N;->A0E:LX/0VA;

    invoke-static {v12}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v18

    iget-object v3, v12, LX/66N;->A06:LX/DqN;

    new-instance v0, LX/66T;

    invoke-direct {v0, v12}, LX/66T;-><init>(LX/66N;)V

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    new-instance v13, LX/DqE;

    invoke-direct/range {v13 .. v21}, LX/DqE;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/0VA;LX/1jQ;LX/DqN;LX/66T;LX/0U9;)V

    iput-object v13, v12, LX/66N;->A08:LX/DqE;

    iget-object v0, v12, LX/66N;->A07:LX/DqF;

    invoke-virtual {v12, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v0, v12, LX/66N;->A08:LX/DqE;

    invoke-virtual {v12, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v0, v12, LX/66N;->A0D:LX/1ox;

    invoke-virtual {v12, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v3, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const-string v0, "CloseFriendsV2HomeFragment_extra_did_show_full_screen_nux"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v12, LX/66N;->A0F:Z

    :cond_0
    iget-boolean v0, v12, LX/66N;->A0H:Z

    if-eqz v0, :cond_2

    const v0, 0x7f091248

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0RR;->A0V(Landroid/view/View;I)V

    const v0, 0x7f090e04

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f091867

    invoke-static {v9, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v12, LX/66N;->A01:Landroid/widget/FrameLayout;

    iget-boolean v0, v12, LX/66N;->A0F:Z

    if-nez v0, :cond_1

    iget-boolean v0, v12, LX/66N;->A0G:Z

    if-nez v0, :cond_1

    :goto_2
    const v0, -0x498a5ca3

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-object v9

    :cond_1
    const v0, 0x7f09099d

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090ce4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v12, LX/66N;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f04000a

    invoke-static {v2, v0}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f09193b

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0RR;->A0Q(Landroid/view/View;I)V

    const v0, 0x7f0919f1

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0RR;->A0Q(Landroid/view/View;I)V

    invoke-static {v12}, LX/66N;->A02(LX/66N;)V

    goto :goto_2

    :cond_2
    const v0, 0x7f090e04

    invoke-static {v9, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, LX/66N;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f090626

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-boolean v0, v12, LX/66N;->A0G:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v12, LX/66N;->A0F:Z

    if-nez v0, :cond_3

    const v0, 0x7f090624

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const v0, 0x7f090625

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v3, 0x7f080199

    const/4 v0, 0x2

    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    invoke-static {v0}, LX/4dM;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v8, v3}, LX/4dM;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1206cb

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f1206ca

    const v0, 0x7f1206c9

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v8}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    const v0, 0x7f04078f

    invoke-static {v3, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v5, LX/5bL;

    invoke-direct {v5, v0}, LX/5bL;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-static {v8}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    const/16 v0, 0x21

    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    new-instance v0, LX/5HQ;

    invoke-direct {v0, v12}, LX/5HQ;-><init>(LX/66N;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_3
    const v3, 0x7f1206c0

    const v0, 0x7f1206bf

    goto :goto_3

    :cond_4
    move-object v5, v9

    check-cast v5, Landroid/view/ViewGroup;

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x425c506c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/66N;->A0D:LX/1ox;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const v0, 0x4a78fc7d    # 4079391.2f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x477e416c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v1, p0, LX/66N;->A07:LX/DqF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/DqF;->A03(Z)V

    iget-object v0, p0, LX/66N;->A0D:LX/1ox;

    invoke-interface {v0}, LX/1oz;->BgP()V

    const v0, 0x62637451

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method
