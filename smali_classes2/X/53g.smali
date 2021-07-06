.class public final LX/53g;
.super LX/1zw;
.source ""


# instance fields
.field public final synthetic A00:LX/53e;


# direct methods
.method public constructor <init>(LX/53e;)V
    .locals 0

    iput-object p1, p0, LX/53g;->A00:LX/53e;

    invoke-direct {p0}, LX/1zw;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, LX/1zw;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v4, v0, 0x3

    iget-object v0, p0, LX/53g;->A00:LX/53e;

    iget v3, v0, LX/53e;->A00:I

    const/4 v2, 0x2

    div-int v1, v3, v2

    move v0, v1

    if-nez v4, :cond_0

    move v0, v3

    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-ne v4, v2, :cond_1

    move v1, v3

    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->right:I

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
