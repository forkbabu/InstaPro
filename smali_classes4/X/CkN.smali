.class public final LX/CkN;
.super LX/1qG;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/1pw;

.field public final A02:LX/4Nc;


# direct methods
.method public constructor <init>(LX/4Nc;LX/1pw;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CkN;->A00:Ljava/util/List;

    iput-object p1, p0, LX/CkN;->A02:LX/4Nc;

    iput-object p2, p0, LX/CkN;->A01:LX/1pw;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x176ad6c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CkN;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const v0, 0x6dfb30eb

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x5b58f793

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CkN;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x0

    const v0, -0x331bc793

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    iget-object v0, p0, LX/CkN;->A01:LX/1pw;

    invoke-interface {v0}, LX/1pw;->Atr()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const v0, 0x1fa8e4bc

    goto :goto_0
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 4

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    check-cast p1, LX/CkS;

    iget-object v2, p0, LX/CkN;->A01:LX/1pw;

    iget-object v1, p1, LX/CkS;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04(LX/1pw;LX/1gQ;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/CkP;

    iget-object v0, p0, LX/CkN;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    iget-object v0, p1, LX/CkP;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p1, LX/CkP;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    iget-object v0, p1, LX/CkP;->A02:LX/2BZ;

    invoke-virtual {v0}, LX/2BZ;->A03()V

    iget-object v3, p1, LX/CkP;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/CkP;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    new-instance v0, LX/CUu;

    invoke-direct {v0, v2, v1}, LX/CUu;-><init>(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0e59

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CkT;

    invoke-direct {v0, v1}, LX/CkT;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const-string v1, "unsupported view type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0c06d5

    invoke-static {v1, p1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CkS;

    invoke-direct {v0, v1}, LX/CkS;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0e5a

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/CkN;->A02:LX/4Nc;

    new-instance v0, LX/CkP;

    invoke-direct {v0, v2, v1}, LX/CkP;-><init>(Landroid/view/View;LX/4Nc;)V

    return-object v0
.end method
