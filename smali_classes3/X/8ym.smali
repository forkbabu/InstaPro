.class public final LX/8ym;
.super LX/1qG;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/8z1;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0U9;

.field public final A04:LX/1pw;


# direct methods
.method public constructor <init>(LX/0U9;LX/1pw;LX/8z1;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/8ym;->A03:LX/0U9;

    iput-object p2, p0, LX/8ym;->A04:LX/1pw;

    iput-object p3, p0, LX/8ym;->A01:LX/8z1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8ym;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x6b6c9f88

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8ym;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, p0, LX/8ym;->A00:Z

    add-int/2addr v1, v0

    const v0, -0x756941eb

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x11a18f7e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/8ym;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x0

    const v0, -0x173ae3b7

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, LX/8ym;->A00:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const v0, -0x15d30667

    goto :goto_0

    :cond_1
    const-string v0, "invalid position"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x72779c0a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 4

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    check-cast p1, LX/8uv;

    iget-object v2, p0, LX/8ym;->A04:LX/1pw;

    iget-object v1, p1, LX/8uv;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04(LX/1pw;LX/1gQ;)V

    return-void

    :cond_0
    const-string v1, "invalid item type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/8ym;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nf;

    check-cast p1, LX/8yn;

    iget-object v2, p1, LX/8yn;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v3}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/8ym;->A03:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p1, LX/8yn;->A00:Landroid/widget/TextView;

    iget-object v0, v3, LX/1nf;->A1I:Lcom/instagram/model/venue/Venue;

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0c0710

    invoke-static {v1, p1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8uv;

    invoke-direct {v0, v1}, LX/8uv;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const-string v1, "invalid item type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c070f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/8yn;

    invoke-direct {v1, v2}, LX/8yn;-><init>(Landroid/view/View;)V

    new-instance v0, LX/8yo;

    invoke-direct {v0, p0, v1}, LX/8yo;-><init>(LX/8ym;LX/2BF;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method
