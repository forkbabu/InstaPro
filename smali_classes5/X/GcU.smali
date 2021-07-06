.class public final LX/GcU;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/4va;
.implements LX/1fs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/widget/ViewAnimator;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:LX/1ye;

.field public A07:LX/Gdu;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:LX/2wX;

.field public A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public A0D:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/GcU;->A02:I

    iput v0, p0, LX/GcU;->A01:I

    iput v0, p0, LX/GcU;->A03:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/GcU;->A04:Landroid/widget/ViewAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    iget v1, p0, LX/GcU;->A01:I

    if-eq v0, v1, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/GcU;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-ge v1, v0, :cond_0

    new-instance v1, LX/EOK;

    invoke-direct {v1, p0}, LX/EOK;-><init>(LX/GcU;)V

    iget-object v0, p0, LX/GcU;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v1}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    :cond_0
    iget-object v1, p0, LX/GcU;->A04:Landroid/widget/ViewAnimator;

    iget v0, p0, LX/GcU;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v2, p0, LX/GcU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/1aS;->A05(Landroid/view/View;J)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Invalid index for Empty Questions Container. Check if the view exists or the index was initialized"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/GcU;->A0B:LX/2wX;

    if-eqz v0, :cond_1

    new-instance v2, LX/48w;

    invoke-direct {v2}, LX/48w;-><init>()V

    iget-object v1, p0, LX/GcU;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/Dql;

    invoke-direct {v0, v1}, LX/Dql;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_0
    invoke-virtual {v2, p1}, LX/48w;->A02(Ljava/util/List;)V

    iget-object v0, p0, LX/GcU;->A0B:LX/2wX;

    invoke-virtual {v0, v2}, LX/2wX;->A05(LX/48w;)V

    :cond_1
    return-void
.end method

.method public final A5T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AKo(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    return v0
.end method

.method public final AN7()I
    .locals 1

    iget v0, p0, LX/GcU;->A00:I

    return v0
.end method

.method public final AiK()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final AjQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aq7()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final ArM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AvG()Z
    .locals 3

    iget-object v0, p0, LX/GcU;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, LX/1zy;->A0X()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final B3Y()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BA0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GcU;->A09:Z

    iget-object v0, p0, LX/GcU;->A07:LX/Gdu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Gdu;->A00:LX/GcV;

    iget-object v0, v0, LX/GcV;->A00:LX/Gdx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Gdx;->A00:LX/GcZ;

    iget-object v1, v0, LX/GcZ;->A02:LX/GWF;

    if-eqz v1, :cond_0

    new-instance v0, LX/Ge0;

    invoke-direct {v0}, LX/Ge0;-><init>()V

    invoke-virtual {v1, v0}, LX/GWF;->A00(LX/GYm;)V

    :cond_0
    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final BSN()V
    .locals 0

    return-void
.end method

.method public final BSP(I)V
    .locals 0

    return-void
.end method

.method public final CDt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_interactivity_broadcast_question_picker_half_sheet"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/GcU;->A0D:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x520c8044

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/GcU;->A0D:LX/0VA;

    const v0, 0x69cd8596

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x29ff3636

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c076c

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x6f5cbf95

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x75ff004

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GcU;->A07:LX/Gdu;

    const v0, -0x7a336219

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x160e9caf

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v1, p0, LX/GcU;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    :cond_0
    iput-object v0, p0, LX/GcU;->A0B:LX/2wX;

    iput-object v0, p0, LX/GcU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/GcU;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/GcU;->A04:Landroid/widget/ViewAnimator;

    iput-object v0, p0, LX/GcU;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0xe0c528e

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v1, LX/Gdw;

    invoke-direct {v1, p0}, LX/Gdw;-><init>(LX/GcU;)V

    new-instance v4, LX/Gdv;

    invoke-direct {v4, p0}, LX/Gdv;-><init>(LX/GcU;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v3

    new-instance v0, LX/DsG;

    invoke-direct {v0}, LX/DsG;-><init>()V

    iget-object v2, v3, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Gce;

    invoke-direct {v0, p0, v1}, LX/Gce;-><init>(LX/0U9;LX/Gdw;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/GcU;->A0D:LX/0VA;

    new-instance v0, LX/GcX;

    invoke-direct {v0, v4, v1, p0}, LX/GcX;-><init>(LX/Gdv;LX/0VA;LX/0U9;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/39c;->A00()LX/2wX;

    move-result-object v0

    iput-object v0, p0, LX/GcU;->A0B:LX/2wX;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GcU;->A01(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x2

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v5, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    new-instance v0, LX/44q;

    invoke-direct {v0}, LX/44q;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    const v0, 0x7f091062

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/GcU;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, LX/GcU;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/GcU;->A0B:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, LX/GcU;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    check-cast v1, LX/1zJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1zJ;->A00:Z

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070d72

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f060191

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, p0, LX/GcU;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/9Qv;

    invoke-direct {v0, v3, v2}, LX/9Qv;-><init>(II)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    const v0, 0x7f070d5b

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/GcU;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/9Qw;

    invoke-direct {v0, v2}, LX/9Qw;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    const v0, 0x7f091063

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewAnimator;

    iput-object v1, p0, LX/GcU;->A04:Landroid/widget/ViewAnimator;

    const v0, 0x7f0911f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/GcU;->A04:Landroid/widget/ViewAnimator;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/GcU;->A02:I

    iget-object v1, p0, LX/GcU;->A04:Landroid/widget/ViewAnimator;

    const v0, 0x7f091061

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/GcU;->A04:Landroid/widget/ViewAnimator;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/GcU;->A01:I

    const v0, 0x7f09106c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/GcU;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/GcU;->A04:Landroid/widget/ViewAnimator;

    iget-object v0, p0, LX/GcU;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/GcU;->A03:I

    const v0, 0x7f09106d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/GcU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
