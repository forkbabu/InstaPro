.class public final LX/5Wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/5Wd;


# direct methods
.method public constructor <init>(LX/5Wd;)V
    .locals 0

    iput-object p1, p0, LX/5Wf;->A00:LX/5Wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 6

    iget-object v4, p0, LX/5Wf;->A00:LX/5Wd;

    const v0, 0x7f090d94

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v4, LX/5Wd;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/5Wd;->A08:LX/64R;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v2, v4, LX/5Wd;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v5, v4, LX/5Wd;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706dc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/BBI;

    invoke-direct {v0, v3, v2, v1}, LX/BBI;-><init>(IZI)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v1, v4, LX/5Wd;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    const v0, 0x7f090d93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/5Wd;->A00:Landroid/view/View;

    const v0, 0x7f090d95

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/5Wd;->A01:Landroid/view/View;

    return-void
.end method
