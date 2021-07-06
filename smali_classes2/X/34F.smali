.class public final LX/34F;
.super LX/34G;
.source ""


# instance fields
.field public A00:LX/0Sh;

.field public A01:LX/34J;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/34G;-><init>()V

    return-void
.end method

.method public static A00(LX/34F;)LX/34J;
    .locals 1

    iget-object v0, p0, LX/34F;->A01:LX/34J;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "Must initialize bottom sheet delegate"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/34F;->A00(LX/34F;)LX/34J;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/35X;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0S()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    instance-of v0, v0, LX/34F;

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, LX/HfK;->A00(Landroid/content/Context;Z)LX/HfF;

    move-result-object v1

    iput-object v1, v3, LX/34J;->A01:LX/HfF;

    new-instance v0, LX/HfZ;

    invoke-direct {v0, v3, v2}, LX/HfZ;-><init>(LX/34J;Landroid/content/Context;)V

    iput-object v0, v1, LX/HfF;->A08:LX/HfZ;

    return-object v1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "Cannot show a fragment in a null activity"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "cds-bottom-sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x5e5fb1d9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/2ro;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, LX/34F;->A00:LX/0Sh;

    new-instance v0, LX/34J;

    invoke-direct {v0}, LX/34J;-><init>()V

    iput-object v0, p0, LX/34F;->A01:LX/34J;

    const v0, 0x298b9f3b

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x535b4e3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-static {p0}, LX/34F;->A00(LX/34F;)LX/34J;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/Dl0;

    invoke-direct {v0, v2}, LX/Dl0;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/34J;->A00:LX/Dl0;

    new-instance v1, LX/Dky;

    invoke-direct {v1, v2, v0}, LX/Dky;-><init>(Landroid/content/Context;LX/Dl0;)V

    const v0, 0x328097d2

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x7767523

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, LX/34F;->A01:LX/34J;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/34J;->A02:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34I;

    iget-object v0, v0, LX/34I;->A00:LX/35Y;

    invoke-virtual {v0}, LX/35Y;->A02()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    :cond_1
    const v0, 0x4aa56277    # 5419323.5f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x429a224a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/2ro;->onDestroyView()V

    iget-object v0, p0, LX/34F;->A01:LX/34J;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/34J;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34I;

    iget-object v0, v0, LX/34I;->A00:LX/35Y;

    invoke-virtual {v0}, LX/35Y;->A03()V

    goto :goto_0

    :cond_0
    const v0, 0x75ec9417

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method
