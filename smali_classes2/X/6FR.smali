.class public final LX/6FR;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/2wX;

.field public A03:LX/6FX;

.field public A04:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A05:LX/4NM;

.field public A06:LX/4NN;

.field public A07:LX/0VA;

.field public A08:Ljava/lang/String;

.field public final A09:LX/6Ft;

.field public final A0A:LX/6Fr;

.field public final A0B:LX/1hc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v0

    iput-object v0, p0, LX/6FR;->A0B:LX/1hc;

    new-instance v0, LX/5o4;

    invoke-direct {v0, p0}, LX/5o4;-><init>(LX/6FR;)V

    iput-object v0, p0, LX/6FR;->A0A:LX/6Fr;

    new-instance v0, LX/6Fs;

    invoke-direct {v0, p0}, LX/6Fs;-><init>(LX/6FR;)V

    iput-object v0, p0, LX/6FR;->A09:LX/6Ft;

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p1, v1}, LX/1aR;->CFM(Z)V

    const v0, 0x7f120d1e

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    invoke-interface {p1, v1}, LX/1aR;->CFG(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_secret_conversation"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6FR;->A07:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x3ec726f7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/6FR;->A07:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/6FR;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/6FR;->A07:LX/0VA;

    invoke-static {v0}, LX/6Fk;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6FR;->A08:Ljava/lang/String;

    new-instance v0, LX/4NN;

    invoke-direct {v0}, LX/4NN;-><init>()V

    iput-object v0, p0, LX/6FR;->A06:LX/4NN;

    const v0, -0x4d30e112

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x179f71d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c040c

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091014

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    iput-object v0, p0, LX/6FR;->A04:Lcom/instagram/igds/components/search/InlineSearchBox;

    const v0, 0x7f09191e

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/6FR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x494c70db

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p0

    invoke-super {v0, v2, v1}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v0, LX/6FR;->A00:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/6Hp;

    invoke-direct {v1}, LX/6Hp;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/6Fy;

    invoke-direct {v1}, LX/6Fy;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, LX/6FR;->A00:Landroid/content/Context;

    iget-object v14, v0, LX/6FR;->A07:LX/0VA;

    invoke-static {v14}, LX/6Fk;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v15

    iget-object v10, v0, LX/6FR;->A0A:LX/6Fr;

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    new-instance v12, LX/5Y3;

    invoke-direct/range {v12 .. v17}, LX/5Y3;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/5Y0;LX/0U9;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/6FR;->A00:Landroid/content/Context;

    new-instance v2, LX/6Fp;

    invoke-direct {v2, v0}, LX/6Fp;-><init>(LX/6FR;)V

    new-instance v1, LX/6GJ;

    invoke-direct {v1, v3, v2}, LX/6GJ;-><init>(Landroid/content/Context;LX/4DL;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/2t2;->A00()LX/2t3;

    move-result-object v3

    new-instance v1, LX/2wW;

    invoke-direct {v1, v5}, LX/2wW;-><init>(Ljava/util/List;)V

    const/4 v5, 0x0

    new-instance v2, LX/2wX;

    invoke-direct {v2, v4, v1, v3, v11}, LX/2wX;-><init>(Landroid/view/LayoutInflater;LX/2wW;LX/2t3;LX/5Ii;)V

    iput-object v2, v0, LX/6FR;->A02:LX/2wX;

    iget-object v1, v0, LX/6FR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v2, v0, LX/6FR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v2, v0, LX/6FR;->A04:Lcom/instagram/igds/components/search/InlineSearchBox;

    new-instance v1, LX/6FZ;

    invoke-direct {v1, v0}, LX/6FZ;-><init>(LX/6FR;)V

    iput-object v1, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:LX/35l;

    iget-object v3, v0, LX/6FR;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/6FR;->A07:LX/0VA;

    invoke-static {v4}, LX/4Ea;->A00(LX/0VA;)LX/4Ea;

    move-result-object v7

    iget-object v8, v0, LX/6FR;->A06:LX/4NN;

    iget-object v9, v0, LX/6FR;->A02:LX/2wX;

    iget-object v13, v0, LX/6FR;->A09:LX/6Ft;

    move-object v12, v11

    new-instance v2, LX/6FX;

    invoke-direct/range {v2 .. v13}, LX/6FX;-><init>(Landroid/content/Context;LX/0VA;ZZLX/4Ea;LX/4NN;LX/2wX;LX/6Fr;LX/6Os;LX/6Np;LX/6Ft;)V

    iput-object v2, v0, LX/6FR;->A03:LX/6FX;

    iget-object v6, v0, LX/6FR;->A00:Landroid/content/Context;

    iget-object v7, v0, LX/6FR;->A07:LX/0VA;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v8, LX/1kg;

    invoke-direct {v8, v6, v1}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    iget-object v11, v0, LX/6FR;->A08:Ljava/lang/String;

    const-string v9, "raven"

    const-string v12, "direct_user_search_keypressed"

    move v10, v5

    move v13, v5

    move v14, v5

    move v15, v5

    invoke-static/range {v6 .. v15}, LX/6EU;->A00(Landroid/content/Context;LX/0VA;LX/0rq;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIZ)LX/4NM;

    move-result-object v2

    iput-object v2, v0, LX/6FR;->A05:LX/4NM;

    new-instance v1, LX/6FT;

    invoke-direct {v1, v0}, LX/6FT;-><init>(LX/6FR;)V

    invoke-interface {v2, v1}, LX/4NM;->C98(LX/2wG;)V

    iget-object v1, v0, LX/6FR;->A05:LX/4NM;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/4NM;->CAz(Ljava/lang/String;)V

    return-void
.end method
