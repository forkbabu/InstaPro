.class public final LX/9af;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/9ae;


# direct methods
.method public constructor <init>(LX/9ae;)V
    .locals 0

    iput-object p1, p0, LX/9af;->A00:LX/9ae;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const v0, 0x598cf7c3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1, p2}, LX/1gK;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object v0, p0, LX/9af;->A00:LX/9ae;

    iput-boolean v1, v0, LX/9ae;->A02:Z

    :cond_0
    :goto_0
    const v0, 0x4c56c494    # 5.6300112E7f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/9af;->A00:LX/9ae;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9ae;->A02:Z

    iget-boolean v0, v1, LX/9ae;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9ae;->A0B:LX/4P0;

    invoke-interface {v0, v1}, LX/4P0;->Bgx(LX/9aj;)V

    goto :goto_0
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    const v0, 0x479629bc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, LX/1gK;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v5, p0, LX/9af;->A00:LX/9ae;

    iget-boolean v0, v5, LX/9ae;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/9ae;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v5, LX/9ae;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v7

    iget-object v0, v5, LX/9ae;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v4, v5, LX/9ae;->A08:I

    iget v9, v5, LX/9ae;->A07:I

    iget v8, v5, LX/9ae;->A00:I

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    div-int/lit8 v1, v8, 0xf

    const/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v4, v9}, LX/9ac;->A00(II)I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v4, v0

    int-to-float v3, v6

    int-to-float v0, v8

    div-float v1, v3, v0

    int-to-float v0, v9

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    div-float/2addr v4, v0

    mul-int/2addr v7, v6

    int-to-float v0, v7

    mul-float/2addr v4, v3

    add-float/2addr v0, v4

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iput v1, v5, LX/9ae;->A01:I

    iget-object v0, v5, LX/9ae;->A0B:LX/4P0;

    invoke-interface {v0, v5, v1}, LX/4P0;->Bh0(LX/9aj;I)V

    :cond_1
    invoke-virtual {v5}, LX/9ae;->A04()Z

    move-result v0

    invoke-static {v5, v0}, LX/9ae;->A03(LX/9ae;Z)V

    const v0, -0x290bc43c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
