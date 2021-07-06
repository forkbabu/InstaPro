.class public final LX/BPD;
.super LX/1zw;
.source ""


# instance fields
.field public final synthetic A00:LX/Bcx;


# direct methods
.method public constructor <init>(LX/Bcx;)V
    .locals 0

    iput-object p1, p0, LX/BPD;->A00:LX/Bcx;

    invoke-direct {p0}, LX/1zw;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 3

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    if-nez v2, :cond_0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
