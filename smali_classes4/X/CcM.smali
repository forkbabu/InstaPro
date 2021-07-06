.class public final LX/CcM;
.super LX/4ev;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/CcW;


# direct methods
.method public constructor <init>(LX/CcW;)V
    .locals 1

    invoke-direct {p0}, LX/4ev;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/CcM;->A01:I

    iput v0, p0, LX/CcM;->A00:I

    iput-object p1, p0, LX/CcM;->A02:LX/CcW;

    return-void
.end method


# virtual methods
.method public final A06(Landroidx/recyclerview/widget/RecyclerView;LX/2BF;)I
    .locals 2

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4ev;->A01(II)I

    move-result v0

    return v0
.end method

.method public final A09(LX/2BF;I)V
    .locals 9

    invoke-super {p0, p1, p2}, LX/4ev;->A09(LX/2BF;I)V

    if-nez p2, :cond_1

    iget v8, p0, LX/CcM;->A01:I

    const/4 v7, -0x1

    if-eq v8, v7, :cond_1

    iget v6, p0, LX/CcM;->A00:I

    if-eq v8, v6, :cond_0

    iget-object v0, p0, LX/CcM;->A02:LX/CcW;

    iget-object v5, v0, LX/CcW;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->A05:LX/4JK;

    iget-object v3, v4, LX/4JK;->A07:LX/1cj;

    invoke-virtual {v3}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4bp;

    iget-object v1, v2, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v2}, LX/4bp;->A00(LX/4bp;)V

    invoke-virtual {v3, v2}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-static {v4}, LX/4JK;->A00(LX/4JK;)V

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->A07:LX/4br;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->A01:LX/4bp;

    invoke-virtual {v0, v6}, LX/4bp;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4br;->A04(I)V

    :cond_0
    iput v7, p0, LX/CcM;->A01:I

    iput v7, p0, LX/CcM;->A00:I

    :cond_1
    return-void
.end method

.method public final A0A(LX/2BF;I)V
    .locals 0

    return-void
.end method

.method public final A0E(Landroidx/recyclerview/widget/RecyclerView;LX/2BF;LX/2BF;)Z
    .locals 5

    invoke-virtual {p2}, LX/2BF;->getBindingAdapterPosition()I

    move-result v4

    invoke-virtual {p3}, LX/2BF;->getBindingAdapterPosition()I

    move-result v3

    iget v1, p0, LX/CcM;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iput v4, p0, LX/CcM;->A01:I

    :cond_0
    iput v3, p0, LX/CcM;->A00:I

    iget-object v0, p0, LX/CcM;->A02:LX/CcW;

    iget-object v0, v0, LX/CcW;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->A04:LX/CcO;

    iget-object v1, v2, LX/CcO;->A05:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v2, v4, v3}, LX/1qG;->notifyItemMoved(II)V

    const/4 v0, 0x1

    return v0
.end method
