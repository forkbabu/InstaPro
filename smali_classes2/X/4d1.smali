.class public final LX/4d1;
.super LX/1zw;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/4M1;


# direct methods
.method public constructor <init>(LX/4M1;I)V
    .locals 0

    iput-object p1, p0, LX/4d1;->A01:LX/4M1;

    invoke-direct {p0}, LX/1zw;-><init>()V

    iput p2, p0, LX/4d1;->A00:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 6

    iget-object v4, p0, LX/4d1;->A01:LX/4M1;

    iget-boolean v0, v4, LX/4M1;->A0B:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4M1;->A0G:LX/4OZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4OZ;->AIm()I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_0
    iget-boolean v0, v4, LX/4M1;->A0B:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/4M1;->A0G:LX/4OZ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4OZ;->A02:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4M9;

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, v4, LX/4M1;->A0B:Z

    if-nez v0, :cond_3

    iget-object v3, v4, LX/4M1;->A0G:LX/4OZ;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/4OZ;->AIm()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v1, v3, LX/4OZ;->A02:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4e7;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/4OZ;->ANs()[I

    move-result-object v0

    aget v0, v0, v5

    if-ne v0, v2, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v0, v4, LX/4M1;->A0P:Z

    if-eqz v0, :cond_6

    iget v0, p0, LX/4d1;->A00:I

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_4
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_2

    iget-boolean v0, v4, LX/4M1;->A0P:Z

    if-eqz v0, :cond_5

    iget v0, p0, LX/4d1;->A00:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_5
    iget v0, p0, LX/4d1;->A00:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_6
    iget v0, p0, LX/4d1;->A00:I

    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
