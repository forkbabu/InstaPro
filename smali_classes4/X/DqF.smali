.class public final LX/DqF;
.super LX/1gF;
.source ""

# interfaces
.implements LX/Dqf;
.implements LX/Dqg;
.implements LX/5fr;
.implements LX/21b;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/1jQ;

.field public final A05:LX/66P;

.field public final A06:LX/DqN;

.field public final A07:LX/DqH;

.field public final A08:LX/0VA;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:LX/66U;

.field public final A0B:LX/DqD;

.field public final A0C:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/recyclerview/widget/LinearLayoutManager;LX/0VA;LX/0U9;LX/1jQ;LX/66U;LX/DqN;LX/66P;)V
    .locals 15

    move-object v8, p0

    invoke-direct {p0}, LX/1gF;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/DqF;->A02:Z

    iput-boolean v1, p0, LX/DqF;->A01:Z

    move-object/from16 v3, p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DqF;->A09:Ljava/lang/ref/WeakReference;

    move-object/from16 v4, p4

    iput-object v4, p0, LX/DqF;->A08:LX/0VA;

    move-object/from16 v5, p6

    iput-object v5, p0, LX/DqF;->A04:LX/1jQ;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/DqF;->A0A:LX/66U;

    move-object/from16 v7, p8

    iput-object v7, p0, LX/DqF;->A06:LX/DqN;

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    new-instance v2, LX/DqH;

    invoke-direct/range {v2 .. v8}, LX/DqH;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;Ljava/lang/Integer;LX/DqN;LX/Dqf;)V

    iput-object v2, p0, LX/DqF;->A07:LX/DqH;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/DqF;->A05:LX/66P;

    sget-object v12, LX/002;->A00:Ljava/lang/Integer;

    move-object/from16 v11, p5

    move-object v10, v3

    move-object v13, v2

    move-object v14, p0

    new-instance v9, LX/DqD;

    invoke-direct/range {v9 .. v14}, LX/DqD;-><init>(Landroid/content/Context;LX/0U9;Ljava/lang/Integer;LX/Dqb;LX/5fr;)V

    iput-object v9, p0, LX/DqF;->A0B:LX/DqD;

    invoke-virtual {v9, v1}, LX/1qG;->setHasStableIds(Z)V

    const v0, 0x7f09193b

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, LX/DqF;->A0B:LX/DqD;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    new-instance v0, LX/66V;

    invoke-direct {v0, p0, v2}, LX/66V;-><init>(LX/DqF;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    instance-of v0, v1, LX/1zJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/1zJ;

    iput-boolean v2, v1, LX/1zJ;->A00:Z

    :cond_0
    const v0, 0x7f0919f1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object p0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:LX/21b;

    new-instance v0, LX/1z9;

    invoke-direct {v0, v1, v2}, LX/1z9;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/1zA;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DqF;->A0C:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(LX/DqF;)V
    .locals 2

    iget-object v0, p0, LX/DqF;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_0
    iget-object v0, p0, LX/DqF;->A0A:LX/66U;

    iget-object v1, v0, LX/66U;->A00:LX/66N;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/66N;->A0I:Z

    return-void
.end method

.method public static A01(LX/DqF;)V
    .locals 5

    iget-object v4, p0, LX/DqF;->A06:LX/DqN;

    iget-object v1, v4, LX/DqN;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/DqN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DqF;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/DqF;->A0B:LX/DqD;

    sget-object v1, LX/42q;->A01:LX/42q;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/DqD;->A02(Landroid/content/Context;LX/42q;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/DqF;->A0B:LX/DqD;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v0, v4, LX/DqN;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, p0, LX/DqF;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/DqD;->A03(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/DqF;)V
    .locals 4

    iget-object v0, p0, LX/DqF;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_0

    const v1, 0x7f1206c7

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v2, p0, LX/DqF;->A0B:LX/DqD;

    sget-object v1, LX/42q;->A02:LX/42q;

    new-instance v0, LX/DqY;

    invoke-direct {v0, p0}, LX/DqY;-><init>(LX/DqF;)V

    invoke-virtual {v2, v3, v1, v0}, LX/DqD;->A02(Landroid/content/Context;LX/42q;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Z)V
    .locals 6

    iget-object v0, p0, LX/DqF;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DqF;->A03:Z

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/DqF;->A0B:LX/DqD;

    sget-object v1, LX/42q;->A04:LX/42q;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v0}, LX/DqD;->A02(Landroid/content/Context;LX/42q;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v4, p0, LX/DqF;->A04:LX/1jQ;

    iget-object v0, p0, LX/DqF;->A08:LX/0VA;

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v1, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "friendships/besties/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "favorites_v1"

    iput-object v0, v2, LX/0uU;->A0B:Ljava/lang/String;

    iput-object v1, v2, LX/0uU;->A08:Ljava/lang/Integer;

    const-class v1, LX/7n3;

    const-class v0, LX/7n4;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eq v3, v3, :cond_1

    const-string v1, ""

    const-string v0, "rank_by"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/DqJ;

    invoke-direct {v0, p0}, LX/DqJ;-><init>(LX/DqF;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v5, v4, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_2
    return-void
.end method

.method public final A8O()Z
    .locals 1

    iget-boolean v0, p0, LX/DqF;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final B6p(LX/49D;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DqF;->A01:Z

    iget-object v2, p0, LX/DqF;->A06:LX/DqN;

    iget-object v1, v2, LX/DqN;->A00:Ljava/util/List;

    new-instance v0, LX/DqZ;

    invoke-direct {v0, v2}, LX/DqZ;-><init>(LX/DqN;)V

    invoke-static {v1, v0}, LX/1Pc;->A02(Ljava/util/List;LX/0tL;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v5, p0, LX/DqF;->A0A:LX/66U;

    iget-object v4, v5, LX/66U;->A00:LX/66N;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v4, LX/66N;->A05:LX/66P;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/66P;->A09:Z

    iget-object v0, v4, LX/66N;->A0E:LX/0VA;

    new-instance v2, LX/85m;

    invoke-direct {v2, v0}, LX/85m;-><init>(LX/0Sh;)V

    const v0, 0x7f120252

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/85m;->A04(Ljava/lang/String;)V

    const v0, 0x7f1206cc

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DqG;

    invoke-direct {v0, v5, v6}, LX/DqG;-><init>(LX/66U;Ljava/util/List;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1204dd

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dqa;

    invoke-direct {v0, v5}, LX/Dqa;-><init>(LX/66U;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/85l;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public final B9U()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DqF;->A01:Z

    iget-object v0, p0, LX/DqF;->A0A:LX/66U;

    iget-object v0, v0, LX/66U;->A00:LX/66N;

    invoke-static {v0}, LX/66N;->A01(LX/66N;)V

    invoke-static {p0}, LX/DqF;->A01(LX/DqF;)V

    return-void
.end method

.method public final BDy()V
    .locals 2

    iget-object v0, p0, LX/DqF;->A0A:LX/66U;

    iget-object v1, v0, LX/66U;->A00:LX/66N;

    iget-boolean v0, v1, LX/66N;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/66N;->A02(LX/66N;)V

    :cond_0
    return-void
.end method

.method public final BSy(I)V
    .locals 0

    return-void
.end method

.method public final BYa()V
    .locals 2

    iget-object v1, p0, LX/DqF;->A07:LX/DqH;

    iget-object v0, p0, LX/DqF;->A0B:LX/DqD;

    invoke-virtual {v1, v0}, LX/DqH;->A05(LX/Dqg;)V

    invoke-virtual {v1, p0}, LX/DqH;->A05(LX/Dqg;)V

    return-void
.end method

.method public final Bcz()V
    .locals 2

    iget-object v0, p0, LX/DqF;->A0A:LX/66U;

    iget-object v1, v0, LX/66U;->A00:LX/66N;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/66N;->A0I:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/DqF;->A03(Z)V

    return-void
.end method

.method public final Bf9()V
    .locals 3

    iget-object v0, p0, LX/DqF;->A07:LX/DqH;

    iget-object v2, p0, LX/DqF;->A0B:LX/DqD;

    iget-object v1, v0, LX/DqH;->A04:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Bnd()V
    .locals 1

    iget-object v0, p0, LX/DqF;->A0A:LX/66U;

    iget-object v0, v0, LX/66U;->A00:LX/66N;

    invoke-static {v0}, LX/66N;->A01(LX/66N;)V

    return-void
.end method

.method public final Bnh()V
    .locals 1

    iget-object v0, p0, LX/DqF;->A0A:LX/66U;

    iget-object v0, v0, LX/66U;->A00:LX/66N;

    invoke-static {v0}, LX/66N;->A01(LX/66N;)V

    return-void
.end method
