.class public final LX/BEv;
.super LX/1zw;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/4Ub;


# direct methods
.method public constructor <init>(LX/4Ub;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, LX/BEv;->A02:LX/4Ub;

    iput-object p2, p0, LX/BEv;->A01:Landroid/content/Context;

    iput p3, p0, LX/BEv;->A00:I

    invoke-direct {p0}, LX/1zw;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 3

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

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p4}, LX/1zO;->A00()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_0

    iget v1, p0, LX/BEv;->A00:I

    :cond_0
    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    iget v0, p0, LX/BEv;->A00:I

    goto :goto_0
.end method
