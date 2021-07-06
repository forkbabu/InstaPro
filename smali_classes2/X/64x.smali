.class public final LX/64x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/64v;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/64v;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/64x;->A00:LX/64v;

    iput-object p2, p0, LX/64x;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x5931d804

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/1EB;

    const v0, 0x25f4ec5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v1, p1, LX/1EB;->A00:LX/1E7;

    sget-object v0, LX/1E7;->A02:LX/1E7;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/64x;->A00:LX/64v;

    iget-object v6, v0, LX/64v;->A04:LX/64w;

    iget-object v7, p0, LX/64x;->A01:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, v6, LX/64w;->A09:LX/64n;

    invoke-static {v5, v0}, LX/64n;->A00(LX/64n;Landroid/content/Context;)LX/2wX;

    move-result-object v1

    iput-object v1, v5, LX/64n;->A00:LX/2wX;

    iget-object v0, v6, LX/64w;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, v6, LX/64w;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v6, LX/64w;->A08:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, v6, LX/64w;->A03:LX/65P;

    iget-object v0, v0, LX/65P;->A00:LX/64v;

    iget-object v0, v0, LX/64v;->A03:LX/65O;

    iget-object v1, v0, LX/65O;->A00:LX/655;

    iget-object v0, v1, LX/655;->A06:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    iget-object v0, v1, LX/655;->A06:Lcom/instagram/igds/components/search/InlineSearchBox;

    const-string v2, ""

    const/4 v1, 0x0

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A09(Ljava/lang/String;)V

    iget-object v0, v6, LX/64w;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    iget-object v0, v6, LX/64w;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v6, LX/64w;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-lez v1, :cond_1

    iget-object v2, v6, LX/64w;->A06:Ljava/util/List;

    iget-object v1, v6, LX/64w;->A07:Ljava/util/List;

    iget-boolean v0, v6, LX/64w;->A0B:Z

    invoke-virtual {v5, v2, v1, v0}, LX/64n;->A01(Ljava/util/List;Ljava/util/List;Z)V

    :goto_0
    iget-object v0, v5, LX/64n;->A00:LX/2wX;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    const v0, 0x8f0ea6

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x2923f753

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v6, v7, v2}, LX/64w;->A03(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method
