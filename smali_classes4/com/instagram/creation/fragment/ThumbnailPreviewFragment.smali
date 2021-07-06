.class public Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;
.super LX/2rd;
.source ""


# static fields
.field public static final A03:LX/2rp;


# instance fields
.field public A00:LX/D1n;

.field public A01:LX/0VA;

.field public A02:LX/Alk;

.field public mContainer:Landroid/view/View;

.field public mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2rp;->A01:LX/2rp;

    sput-object v0, Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;->A03:LX/2rp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2rd;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;->A01:LX/0VA;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "metadata_thumbnail_preview"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x59a64568

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v5

    iput-object v5, p0, Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LX/Alk;

    iput-object v6, p0, Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;->A02:LX/Alk;

    sget-object v7, Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;->A03:LX/2rp;

    new-instance v2, LX/D1n;

    invoke-direct/range {v2 .. v8}, LX/D1n;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/CreationSession;LX/0VA;LX/Alk;LX/2rp;LX/0U9;)V

    iput-object v2, p0, Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;->A00:LX/D1n;

    const v0, -0x33269f96

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5880432b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, LX/2rf;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v1, 0x7f0c0411

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5de7572e

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x65c329f8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/2rd;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/creation/fragment/ThumbnailPreviewFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;)V

    const v0, 0x1ff2b826

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x4f0bbac5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;->A00:LX/D1n;

    iget-object v0, v0, LX/D1n;->A01:LX/D1Q;

    iget-object v0, v0, LX/D1Q;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D1W;

    invoke-virtual {v0}, LX/D1W;->A02()V

    goto :goto_0

    :cond_0
    const v0, -0x4388d890

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x734521a8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/2rd;->onResume()V

    iget-object v0, p0, Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;->A00:LX/D1n;

    iget-object v0, v0, LX/D1n;->A01:LX/D1Q;

    iget-object v0, v0, LX/D1Q;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D1W;

    invoke-virtual {v0}, LX/D1W;->A04()V

    goto :goto_0

    :cond_0
    const v0, 0x397547d2

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;->mContainer:Landroid/view/View;

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, p0, Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v1, p0, Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;->A02:LX/Alk;

    new-instance v0, LX/D1p;

    invoke-direct {v0, p0}, LX/D1p;-><init>(Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;)V

    invoke-interface {v1, v0}, LX/Alk;->Bxn(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;->mContainer:Landroid/view/View;

    const v0, 0x7f090619

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/D2u;

    invoke-direct {v0, p0}, LX/D2u;-><init>(Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
