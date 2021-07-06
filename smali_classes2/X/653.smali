.class public final LX/653;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/64w;


# direct methods
.method public constructor <init>(LX/64w;)V
    .locals 0

    iput-object p1, p0, LX/653;->A00:LX/64w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/653;->A00:LX/64w;

    const v0, 0x7f090928

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v2, LX/64w;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/64w;->A09:LX/64n;

    iget-object v0, v0, LX/64n;->A00:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, v2, LX/64w;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/64w;->A08:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, v2, LX/64w;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    const v0, 0x7f090927

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/64w;->A00:Landroid/view/View;

    const v0, 0x7f090929

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/64w;->A01:Landroid/view/View;

    return-void
.end method
