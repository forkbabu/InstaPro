.class public final LX/8um;
.super LX/1zw;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/8uk;


# direct methods
.method public constructor <init>(LX/8uk;II)V
    .locals 0

    iput-object p1, p0, LX/8um;->A02:LX/8uk;

    iput p2, p0, LX/8um;->A01:I

    iput p3, p0, LX/8um;->A00:I

    invoke-direct {p0}, LX/1zw;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/1zw;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/8um;->A02:LX/8uk;

    iget-object v0, v0, LX/8uk;->A01:LX/8ur;

    invoke-virtual {v0, v1}, LX/1qG;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/8um;->A01:I

    iget v0, p0, LX/8um;->A00:I

    invoke-static {p1, p2, v1, v0}, LX/8un;->A00(Landroid/graphics/Rect;Landroid/view/View;II)V

    :cond_0
    return-void
.end method
