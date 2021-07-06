.class public final LX/BKe;
.super LX/1zw;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/GQ3;


# direct methods
.method public constructor <init>(LX/GQ3;F)V
    .locals 0

    iput-object p1, p0, LX/BKe;->A01:LX/GQ3;

    iput p2, p0, LX/BKe;->A00:F

    invoke-direct {p0}, LX/1zw;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, LX/1zw;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v6

    iget v5, p0, LX/BKe;->A00:F

    iget-object v2, p0, LX/BKe;->A01:LX/GQ3;

    iget-object v0, v2, LX/GQ3;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ead

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, v2, LX/GQ3;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    shr-int/lit8 v2, v0, 0x1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070eac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v3, :cond_2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v6, -0x1

    if-ne v3, v0, :cond_0

    iput v2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
