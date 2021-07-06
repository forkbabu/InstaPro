.class public final LX/4f2;
.super LX/1zw;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:Landroid/content/res/Resources;

.field public final synthetic A03:LX/4S1;


# direct methods
.method public constructor <init>(LX/4S1;Landroid/content/res/Resources;)V
    .locals 2

    iput-object p1, p0, LX/4f2;->A03:LX/4S1;

    iput-object p2, p0, LX/4f2;->A02:Landroid/content/res/Resources;

    invoke-direct {p0}, LX/1zw;-><init>()V

    const v0, 0x7f070eb5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4f2;->A00:I

    iget-object v1, p0, LX/4f2;->A02:Landroid/content/res/Resources;

    const v0, 0x7f070eb6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4f2;->A01:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 2

    iget v1, p0, LX/4f2;->A01:I

    iget v0, p0, LX/4f2;->A00:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void
.end method
