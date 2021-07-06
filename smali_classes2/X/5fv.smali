.class public final LX/5fv;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:LX/2wX;

.field public A01:LX/3Cw;

.field public A02:LX/0VA;

.field public final A03:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/5fw;

    invoke-direct {v0, p0}, LX/5fw;-><init>(LX/5fv;)V

    iput-object v0, p0, LX/5fv;->A03:LX/0mz;

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f1206f6

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "collab_story_collaborators"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/5fv;->A02:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x1f62906a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/5fv;->A02:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5fv;->A02:LX/0VA;

    invoke-static {v0}, LX/9SP;->A00(LX/0VA;)LX/9SP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9SP;->A01(Ljava/lang/String;)LX/3Cw;

    move-result-object v0

    iput-object v0, p0, LX/5fv;->A01:LX/3Cw;

    iget-object v0, p0, LX/5fv;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/1yE;

    iget-object v1, p0, LX/5fv;->A03:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x37be3586

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5bf75a11

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c07f1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x193e5161

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x353bfd26    # -6422893.0f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/5fv;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/1yE;

    iget-object v0, p0, LX/5fv;->A03:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x492f0280    # 716840.0f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b5

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v2

    iget-object v0, p0, LX/5fv;->A02:LX/0VA;

    new-instance v1, LX/4Uo;

    invoke-direct {v1, v0, p0, p0}, LX/4Uo;-><init>(LX/0VA;LX/0U9;LX/5fv;)V

    iget-object v0, v2, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/39c;->A00()LX/2wX;

    move-result-object v0

    iput-object v0, p0, LX/5fv;->A00:LX/2wX;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    new-instance v3, LX/48w;

    invoke-direct {v3}, LX/48w;-><init>()V

    iget-object v0, p0, LX/5fv;->A01:LX/3Cw;

    iget-object v1, v0, LX/3Cw;->A02:LX/0ot;

    new-instance v0, LX/5fu;

    invoke-direct {v0, v1}, LX/5fu;-><init>(LX/0ot;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    iget-object v0, p0, LX/5fv;->A01:LX/3Cw;

    iget-object v0, v0, LX/3Cw;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    new-instance v0, LX/5fu;

    invoke-direct {v0, v1}, LX/5fu;-><init>(LX/0ot;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/5fv;->A00:LX/2wX;

    invoke-virtual {v0, v3}, LX/2wX;->A05(LX/48w;)V

    return-void
.end method
