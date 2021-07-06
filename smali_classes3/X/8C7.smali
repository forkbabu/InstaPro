.class public final LX/8C7;
.super LX/1zw;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, LX/1zw;-><init>()V

    iput p1, p0, LX/8C7;->A00:I

    iput-object p2, p0, LX/8C7;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 5

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v4

    iget v3, p0, LX/8C7;->A00:I

    iput v3, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LX/8C7;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    if-nez v4, :cond_1

    iput v3, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_1
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v4, v0, :cond_0

    iput v3, p1, Landroid/graphics/Rect;->right:I

    return-void

    :pswitch_1
    const/high16 v1, 0x40000000    # 2.0f

    if-nez v4, :cond_2

    int-to-float v0, v3

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v4, v0, :cond_0

    int-to-float v0, v3

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    :pswitch_2
    if-nez v4, :cond_3

    shl-int/lit8 v0, v3, 0x1

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_3
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v4, v0, :cond_0

    shl-int/lit8 v0, v3, 0x1

    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
