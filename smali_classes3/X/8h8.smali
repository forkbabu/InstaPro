.class public final LX/8h8;
.super LX/2rd;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/1fu;
.implements LX/0U0;
.implements LX/1fv;
.implements LX/1px;


# instance fields
.field public A00:LX/1ox;

.field public A01:LX/1o1;

.field public A02:LX/8hT;

.field public A03:LX/8hK;

.field public A04:LX/0VA;

.field public A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A06:LX/1z6;

.field public A07:Z

.field public A08:Z

.field public A09:LX/1gH;

.field public A0A:LX/8S8;

.field public A0B:LX/8hU;

.field public final A0C:LX/1gs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, LX/8h8;->A0C:LX/1gs;

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8h8;->A04:LX/0VA;

    return-object v0
.end method

.method public final A6j()V
    .locals 1

    iget-object v0, p0, LX/8h8;->A03:LX/8hK;

    invoke-virtual {v0}, LX/8hK;->A01()V

    return-void
.end method

.method public final Bw0()LX/0Tw;
    .locals 4

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v3

    iget-object v0, p0, LX/8h8;->A04:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v1, "user_id"

    iget-object v0, v3, LX/0Tw;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final C3V()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-static {p0, v0}, LX/8OU;->A00(Landroidx/fragment/app/Fragment;Landroid/widget/AbsListView;)V

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 4

    const v0, 0x7f122444

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    invoke-interface {p1, v1}, LX/1aR;->CFG(Z)V

    invoke-interface {p1, p0}, LX/1aR;->CDp(LX/1fu;)V

    new-instance v2, LX/26v;

    invoke-direct {v2}, LX/26v;-><init>()V

    const v0, 0x7f08041e

    iput v0, v2, LX/26v;->A05:I

    invoke-static {}, LX/1aN;->A01()Z

    move-result v1

    const v0, 0x7f121aac

    if-eqz v1, :cond_1

    const v0, 0x7f122413

    :cond_1
    iput v0, v2, LX/26v;->A04:I

    new-instance v0, LX/8hA;

    invoke-direct {v0, p0}, LX/8hA;-><init>(LX/8h8;)V

    iput-object v0, v2, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    iget-boolean v0, p0, LX/8h8;->A07:Z

    invoke-interface {p1, v3, v0}, LX/1aR;->AEn(IZ)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "saved_collections_list"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x7a1b02e8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v0

    move-object v6, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/1gH;

    invoke-direct {v1, v2}, LX/1gH;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/8h8;->A09:LX/1gH;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v3

    iput-object v3, p0, LX/8h8;->A04:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v8, LX/1jh;

    invoke-direct {v8, p0, v1, v2, v3}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/8h8;->A04:LX/0VA;

    invoke-static {v5}, LX/7ig;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v7, p0

    new-instance v3, LX/8hT;

    invoke-direct/range {v3 .. v9}, LX/8hT;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/8h8;LX/1jh;Z)V

    iput-object v3, p0, LX/8h8;->A02:LX/8hT;

    invoke-virtual {p0, v3}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    const/4 v2, 0x4

    new-instance v1, LX/8S8;

    invoke-direct {v1, v3, v2, p0}, LX/8S8;-><init>(Ljava/lang/Integer;ILX/1px;)V

    iput-object v1, p0, LX/8h8;->A0A:LX/8S8;

    iget-object v3, p0, LX/8h8;->A0C:LX/1gs;

    invoke-virtual {v3, v1}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0, v8}, LX/2rd;->registerLifecycleListener(LX/1gG;)V

    iget-object v2, p0, LX/8h8;->A02:LX/8hT;

    new-instance v1, LX/8E5;

    invoke-direct {v1, p0, v2, v8}, LX/8E5;-><init>(LX/2rd;LX/8hT;LX/1jh;)V

    invoke-virtual {v3, v1}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    sget-object v5, LX/11p;->A00:LX/11p;

    iget-object v4, p0, LX/8h8;->A04:LX/0VA;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0d:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v1, LX/6Xc;

    invoke-direct {v1}, LX/6Xc;-><init>()V

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, LX/11p;->A0D(LX/0VA;Ljava/util/Map;)LX/1o1;

    move-result-object v1

    iput-object v1, p0, LX/8h8;->A01:LX/1o1;

    invoke-virtual {p0, v1}, LX/2rd;->registerLifecycleListener(LX/1gG;)V

    sget-object v5, LX/11p;->A00:LX/11p;

    iget-object v8, p0, LX/8h8;->A04:LX/0VA;

    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0V:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v5}, LX/11p;->A03()LX/1o4;

    move-result-object v3

    new-instance v2, LX/8hC;

    invoke-direct {v2, p0}, LX/8hC;-><init>(LX/8h8;)V

    iget-object v1, p0, LX/8h8;->A01:LX/1o1;

    iput-object v2, v3, LX/1o4;->A06:LX/1oA;

    iput-object v1, v3, LX/1o4;->A08:LX/1o1;

    invoke-virtual {v3}, LX/1o4;->A00()LX/1oI;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/11p;->A0B(LX/2rd;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/1ox;

    move-result-object v1

    iput-object v1, p0, LX/8h8;->A00:LX/1ox;

    invoke-virtual {p0, v1}, LX/2rd;->registerLifecycleListener(LX/1gG;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, LX/8h8;->A04:LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v10

    new-instance v11, LX/8h9;

    invoke-direct {v11, p0}, LX/8h9;-><init>(LX/8h8;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/8hM;->A04:LX/8hM;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/8hM;->A07:LX/8hM;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/8hM;->A08:LX/8hM;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/8hM;->A06:LX/8hM;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/8hM;->A05:LX/8hM;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/8hM;->A09:LX/8hM;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/8hK;

    invoke-direct/range {v7 .. v12}, LX/8hK;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/8hP;Ljava/util/List;)V

    iput-object v7, p0, LX/8h8;->A03:LX/8hK;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, LX/8hK;->A03(Z)V

    iget-object v4, p0, LX/8h8;->A02:LX/8hT;

    iget-object v3, p0, LX/8h8;->A03:LX/8hK;

    iget-object v2, p0, LX/8h8;->A04:LX/0VA;

    new-instance v1, LX/8hU;

    invoke-direct {v1, v4, v3, v2}, LX/8hU;-><init>(LX/8hT;LX/8hK;LX/0VA;)V

    iput-object v1, p0, LX/8h8;->A0B:LX/8hU;

    const v1, 0x4539ebdf

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x682c575d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c082b

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x1ae86039

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x62511cfb

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/2rd;->onDestroy()V

    iget-object v0, p0, LX/8h8;->A01:LX/1o1;

    invoke-virtual {p0, v0}, LX/2rd;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/8h8;->A00:LX/1ox;

    invoke-virtual {p0, v0}, LX/2rd;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v3, p0, LX/8h8;->A0B:LX/8hU;

    iget-object v2, v3, LX/8hU;->A00:LX/0wY;

    const-class v1, LX/21i;

    iget-object v0, v3, LX/8hU;->A04:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/8hc;

    iget-object v0, v3, LX/8hU;->A02:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/8ho;

    iget-object v0, v3, LX/8hU;->A03:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/8ha;

    iget-object v0, v3, LX/8hU;->A01:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x335fd1c8

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    iget-object v2, p0, LX/8h8;->A04:LX/0VA;

    new-instance v1, LX/8hE;

    invoke-direct {v1, p0}, LX/8hE;-><init>(LX/8h8;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v2, p1, v1, v0}, LX/1z4;->A00(LX/0VA;Landroid/view/View;LX/1z3;Ljava/lang/Integer;)LX/1z6;

    move-result-object v0

    iput-object v0, p0, LX/8h8;->A06:LX/1z6;

    iget-object v4, p0, LX/8h8;->A09:LX/1gH;

    invoke-virtual {p0}, LX/2rd;->getScrollingViewProxy()LX/1zk;

    move-result-object v3

    iget-object v2, p0, LX/8h8;->A02:LX/8hT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0715a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v3, v2, v0}, LX/1gH;->A07(LX/1zk;LX/1qI;I)V

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v3, p0, LX/8h8;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    new-instance v2, LX/8hD;

    invoke-direct {v2, p0}, LX/8hD;-><init>(LX/8h8;)V

    const v0, 0x7f08026e

    sget-object v1, LX/42q;->A01:LX/42q;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H(ILX/42q;)V

    const v0, 0x7f122424

    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(ILX/42q;)V

    const v0, 0x7f122423

    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I(ILX/42q;)V

    const v1, 0x7f080782

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H(ILX/42q;)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/42q;)V

    invoke-virtual {v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    iget-object v5, p0, LX/8h8;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {p0}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-object v0, p0, LX/8h8;->A03:LX/8hK;

    invoke-virtual {v0}, LX/8hK;->A04()Z

    move-result v3

    iget-object v0, v0, LX/8hK;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    invoke-static {v5, v3, v0}, LX/8hB;->A01(Lcom/instagram/ui/emptystaterow/EmptyStateView;ZZ)V

    :cond_1
    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v1, p0, LX/2rf;->A06:Landroid/widget/ListView;

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setDrawBorder(Z)V

    iget-object v0, p0, LX/8h8;->A0C:LX/1gs;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/8h8;->A00:LX/1ox;

    invoke-interface {v0}, LX/1oz;->BgP()V

    return-void
.end method
