.class public final LX/8pM;
.super LX/2rd;
.source ""

# interfaces
.implements LX/2u3;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1pe;


# instance fields
.field public A00:LX/8pQ;

.field public A01:LX/1kf;

.field public A02:LX/1wP;

.field public A03:LX/0VA;

.field public A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/1gs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/8pM;->A06:Ljava/util/Map;

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, LX/8pM;->A07:LX/1gs;

    return-void
.end method

.method private A01()V
    .locals 4

    iget-object v3, p0, LX/8pM;->A01:LX/1kf;

    iget-object v1, p0, LX/8pM;->A03:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "archive/live/lives_archived/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/8pZ;

    const-class v0, LX/8pR;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<ArchiveLiv\u2026.java)\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/8pP;

    invoke-direct {v0, p0}, LX/8pP;-><init>(LX/8pM;)V

    invoke-virtual {v3, v1, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void
.end method

.method public static A02(LX/8pM;)V
    .locals 14

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/8pM;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8pX;

    iget-object v5, v6, LX/8pX;->A02:LX/2WJ;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/2WJ;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/8pX;->A04:Ljava/lang/String;

    iget-boolean v3, v6, LX/8pX;->A05:Z

    const v0, 0x7f1216bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1216bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/8pW;

    invoke-direct {v0, v4, v3, v2, v1}, LX/8pW;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, v5, LX/2WJ;->A0G:LX/8pW;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/8pS;

    invoke-direct {v0, v6, v1}, LX/8pS;-><init>(LX/8pX;Ljava/lang/Integer;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/8pM;->A00:LX/8pQ;

    iget-object v7, v4, LX/8pQ;->A02:LX/8pa;

    invoke-virtual {v7}, LX/1qQ;->A04()V

    iget-object v5, v4, LX/8pQ;->A06:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v4, LX/8pQ;->A00:I

    const/16 v0, 0x9

    if-le v1, v0, :cond_2

    rem-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    rsub-int/lit8 v3, v0, 0x3

    :goto_1
    if-ge v6, v3, :cond_2

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/8pS;

    invoke-direct {v0, v1, v2}, LX/8pS;-><init>(LX/8pX;Ljava/lang/Integer;)V

    invoke-virtual {v7, v0}, LX/1qQ;->A08(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v8}, LX/1qQ;->A0D(Ljava/util/List;)V

    invoke-virtual {v4}, LX/48I;->A03()V

    iget-object v9, v4, LX/8pQ;->A02:LX/8pa;

    invoke-virtual {v9}, LX/1qQ;->A05()V

    iget-object v8, v4, LX/8pQ;->A07:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/8pQ;->A05:LX/1qv;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    invoke-virtual {v9}, LX/1qQ;->A02()I

    move-result v6

    invoke-virtual {v4}, LX/48I;->getCount()I

    move-result v13

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_7

    iget-object v2, v9, LX/1qQ;->A02:Ljava/util/List;

    const/4 v1, 0x3

    mul-int/lit8 v0, v3, 0x3

    new-instance v10, LX/3Di;

    invoke-direct {v10, v2, v0, v1}, LX/3Di;-><init>(Ljava/util/List;II)V

    add-int v11, v3, v13

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v10}, LX/3Di;->A00()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v10, v2}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8pS;

    iget-object v1, v12, LX/8pS;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, v12, LX/8pS;->A00:LX/8pX;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/8pX;->A04:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, LX/8pX;->A04:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/41T;

    if-nez v2, :cond_5

    new-instance v2, LX/41T;

    invoke-direct {v2}, LX/41T;-><init>()V

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v6, -0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v2, v11, v0}, LX/41T;->A00(IZ)V

    new-instance v1, LX/8pV;

    invoke-direct {v1, v10}, LX/8pV;-><init>(LX/3Di;)V

    iget-object v0, v4, LX/8pQ;->A04:LX/8pO;

    invoke-virtual {v4, v1, v2, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, v4, LX/8pQ;->A03:LX/5YB;

    invoke-virtual {v4, v7, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_8
    invoke-virtual {v4}, LX/48I;->A04()V

    invoke-static {p0}, LX/8pM;->A03(LX/8pM;)V

    return-void
.end method

.method public static A03(LX/8pM;)V
    .locals 2

    iget-object v0, p0, LX/8pM;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8pM;->A00:LX/8pQ;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8pM;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A01:LX/42q;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    iget-object v0, p0, LX/8pM;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8pM;->A01:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v1, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/8pM;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A02:LX/42q;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/8pM;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A03:LX/42q;

    goto :goto_0
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8pM;->A03:LX/0VA;

    return-object v0
.end method

.method public final BNl(Lcom/instagram/model/reels/Reel;LX/3lD;)V
    .locals 0

    return-void
.end method

.method public final BY5()V
    .locals 0

    return-void
.end method

.method public final BYG()V
    .locals 0

    return-void
.end method

.method public final BcS(Lcom/instagram/model/reels/Reel;)V
    .locals 6

    iget-object v5, p0, LX/8pM;->A06:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8pX;

    iget-object v0, v2, LX/8pX;->A02:LX/2WJ;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/8pX;->A02:LX/2WJ;

    iget-object v0, v0, LX/2WJ;->A0M:Ljava/lang/String;

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0}, LX/8pM;->A02(LX/8pM;)V

    return-void
.end method

.method public final Bcu(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    invoke-static {p0}, LX/8pM;->A02(LX/8pM;)V

    return-void
.end method

.method public final BxL(Z)V
    .locals 0

    invoke-direct {p0}, LX/8pM;->A01()V

    return-void
.end method

.method public final C3V()V
    .locals 1

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-static {p0, v0}, LX/8OU;->A00(Landroidx/fragment/app/Fragment;Landroid/widget/AbsListView;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "archive_live"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x4ce0213c    # 1.17508576E8f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/8pM;->A03:LX/0VA;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8pM;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8pQ;

    invoke-direct {v0, v1, p0, p0}, LX/8pQ;-><init>(Landroid/content/Context;LX/8pM;LX/0U9;)V

    iput-object v0, p0, LX/8pM;->A00:LX/8pQ;

    invoke-virtual {p0, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/8pM;->A03:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/1kf;

    invoke-direct {v0, v3, v2, v1}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v0, p0, LX/8pM;->A01:LX/1kf;

    invoke-direct {p0}, LX/8pM;->A01()V

    const v0, 0x6c3731fa

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x50b014ab

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c06e8

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x60f6d774

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x512394f9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/2rd;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8pM;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, -0xfc4d320

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x53edd59

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/2rd;->onResume()V

    iget-object v1, p0, LX/8pM;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-nez v1, :cond_0

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v1, p0, LX/8pM;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    :cond_0
    const v0, 0x7f1216b9

    sget-object v2, LX/42q;->A01:LX/42q;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(ILX/42q;)V

    iget-object v1, p0, LX/8pM;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f1216b8

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I(ILX/42q;)V

    iget-object v0, p0, LX/8pM;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const-string v1, ""

    iget-object v0, v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48J;

    iput-object v1, v0, LX/48J;->A0F:Ljava/lang/String;

    invoke-static {p0}, LX/8pM;->A02(LX/8pM;)V

    iget-object v1, p0, LX/8pM;->A03:LX/0VA;

    iget-object v0, p0, LX/8pM;->A00:LX/8pQ;

    iget v2, v0, LX/8pQ;->A00:I

    invoke-static {v1, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_live_archive_main_screen_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    int-to-long v2, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "archive_items_count"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x48

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    const v0, 0x1d641fe8

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x56ea7261

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8pM;->A07:LX/1gs;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, -0x296b4cc9

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x3f5cb376

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8pM;->A07:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, -0x4f7f3542

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, p0, LX/8pM;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->ADV()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setDrawBorder(Z)V

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/8pM;->A01:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v1, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8pM;->A00:LX/8pQ;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v2, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    invoke-static {p0}, LX/8pM;->A03(LX/8pM;)V

    return-void
.end method
