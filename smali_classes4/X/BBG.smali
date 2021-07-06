.class public final LX/BBG;
.super LX/1zw;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A03:LX/BBE;


# direct methods
.method public constructor <init>(LX/BBE;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;I)V
    .locals 0

    iput-object p1, p0, LX/BBG;->A03:LX/BBE;

    iput-object p2, p0, LX/BBG;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/BBG;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    iput p4, p0, LX/BBG;->A00:I

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

    invoke-super {p0, p1, p2, p3, p4}, LX/1zw;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v3

    iget-object v2, p0, LX/BBG;->A03:LX/BBE;

    const/4 v1, 0x2

    invoke-interface {v2, v3, v1}, LX/BBE;->Agd(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-interface {v2, v3, v1}, LX/BBE;->AMg(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/BBG;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void
.end method
