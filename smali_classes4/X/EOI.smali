.class public final LX/EOI;
.super LX/E9k;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EOO;


# direct methods
.method public constructor <init>(LX/EOO;II)V
    .locals 0

    iput-object p1, p0, LX/EOI;->A01:LX/EOO;

    iput p3, p0, LX/EOI;->A00:I

    invoke-direct {p0, p2}, LX/E9k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A25(LX/1zO;[I)V
    .locals 4

    iget v0, p0, LX/EOI;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EOI;->A01:LX/EOO;

    iget-object v0, v1, LX/EOO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    aput v0, p2, v2

    iget-object v0, v1, LX/EOO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    aput v0, p2, v3

    return-void

    :cond_0
    iget-object v1, p0, LX/EOI;->A01:LX/EOO;

    iget-object v0, v1, LX/EOO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, p2, v2

    iget-object v0, v1, LX/EOO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method
