.class public final LX/Cmz;
.super LX/1zw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/gallery/ui/StoriesArchiveFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/gallery/ui/StoriesArchiveFragment;)V
    .locals 0

    iput-object p1, p0, LX/Cmz;->A00:Lcom/instagram/gallery/ui/StoriesArchiveFragment;

    invoke-direct {p0}, LX/1zw;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 5

    iget-object v4, p0, LX/Cmz;->A00:Lcom/instagram/gallery/ui/StoriesArchiveFragment;

    invoke-static {p2}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v3, v0, 0x3

    div-int/lit8 v1, v0, 0x3

    iget-object v0, v4, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A03:LX/Cmd;

    invoke-virtual {v0}, LX/Cmd;->Ae8()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    iget v0, v4, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A00:I

    goto :goto_1

    :cond_1
    iget v1, v4, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A00:I

    goto :goto_0
.end method
