.class public final LX/Arb;
.super LX/1zw;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/ArT;


# direct methods
.method public constructor <init>(LX/ArT;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/Arb;->A01:LX/ArT;

    iput-object p2, p0, LX/Arb;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/1zw;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 2

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Arb;->A00:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method
