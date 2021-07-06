.class public final LX/G5z;
.super LX/1zw;
.source ""


# instance fields
.field public final synthetic A00:LX/G5y;


# direct methods
.method public constructor <init>(LX/G5y;)V
    .locals 0

    iput-object p1, p0, LX/G5z;->A00:LX/G5y;

    invoke-direct {p0}, LX/1zw;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 4

    const-string v0, "outRect"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v3

    iget-object v2, p0, LX/G5z;->A00:LX/G5y;

    iget-object v0, v2, LX/G5y;->A0D:LX/2wX;

    invoke-virtual {v0, v3}, LX/2wX;->A04(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "contentAdapter.getItem(position)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/G4Y;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/1zw;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V

    return-void

    :cond_0
    iget v0, v2, LX/G5y;->A00:I

    sub-int/2addr v3, v0

    rem-int/lit8 v0, v3, 0x3

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/G5y;->A0O:Z

    if-eqz v0, :cond_2

    iget v0, v2, LX/G5y;->A01:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_0
    iget v0, v2, LX/G5y;->A01:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_2
    iget v0, v2, LX/G5y;->A01:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method
