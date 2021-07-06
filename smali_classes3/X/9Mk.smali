.class public final LX/9Mk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9MT;


# direct methods
.method public constructor <init>(LX/9MT;)V
    .locals 0

    iput-object p1, p0, LX/9Mk;->A00:LX/9MT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 6

    iget-object v5, p0, LX/9Mk;->A00:LX/9MT;

    iget-object v0, v5, LX/9MT;->A00:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b0c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, v5, LX/9MT;->A05:LX/9Oz;

    iget-object v0, v0, LX/9Oz;->A0A:LX/1aQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/9Pe;

    invoke-direct {v0, v1}, LX/9Pe;-><init>(Landroid/content/Context;)V

    iput p1, v0, LX/9f5;->A00:I

    add-int/2addr v3, v2

    iput v3, v0, LX/9Pe;->A01:I

    invoke-virtual {v4, v0}, LX/1zy;->A10(LX/9f5;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    add-int/2addr v2, v3

    invoke-virtual {v4, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A21(II)V

    return-void
.end method
