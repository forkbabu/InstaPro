.class public abstract LX/9er;
.super LX/1Tc;
.source ""


# static fields
.field public static final A08:LX/9ey;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A02:LX/C4E;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/9od;

.field public A05:LX/6y4;

.field public final A06:LX/9ep;

.field public final A07:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9ey;

    invoke-direct {v0}, LX/9ey;-><init>()V

    sput-object v0, LX/9er;->A08:LX/9ey;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;-><init>(LX/9er;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/9er;->A07:LX/10z;

    new-instance v0, LX/9ew;

    invoke-direct {v0, p0}, LX/9ew;-><init>(LX/9er;)V

    iput-object v0, p0, LX/9er;->A06:LX/9ep;

    return-void
.end method

.method public static final synthetic A02(LX/9er;)Lcom/instagram/igds/components/search/InlineSearchBox;
    .locals 1

    iget-object v0, p0, LX/9er;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-nez v0, :cond_0

    const-string v0, "inlineSearchBox"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A03()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, LX/9er;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "description"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A04()LX/9od;
    .locals 2

    iget-object v0, p0, LX/9er;->A04:LX/9od;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A05()LX/6y4;
    .locals 2

    iget-object v0, p0, LX/9er;->A05:LX/6y4;

    if-nez v0, :cond_0

    const-string v0, "dataSource"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A06()LX/0VA;
    .locals 1

    iget-object v0, p0, LX/9er;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 1

    invoke-virtual {p0}, LX/9er;->A06()LX/0VA;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    const v0, 0xa9278b2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v3, LX/9eu;

    invoke-direct {v3, v0}, LX/9eu;-><init>(LX/9er;)V

    new-instance v1, LX/9et;

    invoke-direct {v1, v0}, LX/9et;-><init>(LX/9er;)V

    new-instance v12, LX/4NN;

    invoke-direct {v12}, LX/4NN;-><init>()V

    new-instance v13, LX/9ev;

    invoke-direct {v13, v0}, LX/9ev;-><init>(LX/9er;)V

    const/4 v9, 0x0

    move-object v5, v0

    move-object v6, v12

    move-object v7, v3

    move-object v8, v1

    new-instance v4, LX/C4E;

    invoke-direct/range {v4 .. v9}, LX/C4E;-><init>(LX/0rq;LX/4NO;LX/C6R;LX/C69;LX/C4C;)V

    iput-object v4, v0, LX/9er;->A02:LX/C4E;

    iget-object v14, v0, LX/9er;->A06:LX/9ep;

    move-object v6, v0

    instance-of v3, v0, LX/9e6;

    if-nez v3, :cond_1

    instance-of v1, v0, LX/9e3;

    if-nez v1, :cond_0

    move-object v1, v6

    check-cast v1, LX/9e9;

    new-instance v15, LX/C3s;

    invoke-direct {v15, v1}, LX/C3s;-><init>(LX/9e9;)V

    :goto_0
    sget-object v16, LX/6qO;->A00:LX/6qO;

    const/4 v10, 0x0

    move/from16 v17, v10

    new-instance v11, LX/6y4;

    invoke-direct/range {v11 .. v17}, LX/6y4;-><init>(LX/4NO;LX/9of;LX/9ep;LX/6sO;LX/6qO;I)V

    iput-object v11, v0, LX/9er;->A05:LX/6y4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    iget-object v1, v0, LX/9er;->A05:LX/6y4;

    if-nez v1, :cond_2

    const-string v0, "dataSource"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v1, v6

    check-cast v1, LX/9e3;

    new-instance v15, LX/C6y;

    invoke-direct {v15, v1}, LX/C6y;-><init>(LX/9e3;)V

    goto :goto_0

    :cond_1
    move-object v1, v6

    check-cast v1, LX/9e6;

    new-instance v15, LX/C6x;

    invoke-direct {v15, v1}, LX/C6x;-><init>(LX/9e6;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/9er;->A06()LX/0VA;

    if-nez v3, :cond_4

    instance-of v3, v0, LX/9e3;

    if-nez v3, :cond_3

    check-cast v6, LX/9e9;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, LX/9er;->A06()LX/0VA;

    move-result-object v5

    new-instance v7, LX/9eM;

    invoke-direct {v7, v6}, LX/9eM;-><init>(LX/9e9;)V

    new-instance v8, LX/9dl;

    invoke-direct {v8, v6}, LX/9dl;-><init>(LX/9e9;)V

    move v11, v10

    move v12, v10

    new-instance v3, LX/9oe;

    invoke-direct/range {v3 .. v12}, LX/9oe;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4B2;LX/C7S;Ljava/lang/String;ZZZ)V

    :goto_1
    sget-object v21, LX/9ex;->A00:LX/9ex;

    move-object/from16 v18, v3

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v17, v1

    new-instance v15, LX/9od;

    invoke-direct/range {v15 .. v21}, LX/9od;-><init>(Landroid/content/Context;LX/6y4;LX/9oe;LX/9ep;LX/9of;LX/4DL;)V

    iput-object v15, v0, LX/9er;->A04:LX/9od;

    const v0, -0x5e2a5871

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_3
    check-cast v6, LX/9e3;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, LX/9er;->A06()LX/0VA;

    move-result-object v5

    new-instance v7, LX/9e2;

    invoke-direct {v7, v6}, LX/9e2;-><init>(LX/9e3;)V

    new-instance v8, LX/9dj;

    invoke-direct {v8, v6}, LX/9dj;-><init>(LX/9e3;)V

    move v11, v10

    move v12, v10

    new-instance v3, LX/9oe;

    invoke-direct/range {v3 .. v12}, LX/9oe;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4B2;LX/C7S;Ljava/lang/String;ZZZ)V

    goto :goto_1

    :cond_4
    check-cast v6, LX/9e6;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, LX/9er;->A06()LX/0VA;

    move-result-object v5

    new-instance v7, LX/9e5;

    invoke-direct {v7, v6}, LX/9e5;-><init>(LX/9e6;)V

    new-instance v8, LX/9dk;

    invoke-direct {v8, v6}, LX/9dk;-><init>(LX/9e6;)V

    move v11, v10

    move v12, v10

    new-instance v3, LX/9oe;

    invoke-direct/range {v3 .. v12}, LX/9oe;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4B2;LX/C7S;Ljava/lang/String;ZZZ)V

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x77e017c8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c00d4

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "inflater.inflate(R.layou\u2026eneral, container, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x41a98eb0

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x1b6654e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/9er;->A02:LX/C4E;

    if-nez v0, :cond_0

    const-string v0, "searchRequestController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/C4E;->A00()V

    const v0, -0x1b0834aa

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x3e87ebda

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v1, p0, LX/9er;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    :cond_0
    const v0, -0x68fa903a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090861

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026>(view, R.id.description)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/9er;->A03:Landroid/widget/TextView;

    const v0, 0x7f09193b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "ViewCompat.requireViewBy\u2026view, R.id.recycler_view)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/9er;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/9er;->A04:LX/9od;

    const-string v1, "adapter"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, LX/9er;->A05:LX/6y4;

    if-nez v0, :cond_2

    const-string v0, "dataSource"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/6y4;->A01()V

    iget-object v0, p0, LX/9er;->A04:LX/9od;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/9od;->A01()V

    const v0, 0x7f091cce

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewById(view, R.id.search_box)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    iput-object v1, p0, LX/9er;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-nez v1, :cond_4

    const-string v0, "inlineSearchBox"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, LX/9es;

    invoke-direct {v0, p0}, LX/9es;-><init>(LX/9er;)V

    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:LX/35l;

    return-void
.end method
