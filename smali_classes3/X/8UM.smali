.class public final LX/8UM;
.super LX/6Ph;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0U9;

.field public final A02:LX/8U9;


# direct methods
.method public constructor <init>(LX/0U9;LX/8U9;)V
    .locals 1

    const-string v0, "analyticsModule"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelItemDelegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/8UO;->A00:LX/8UO;

    invoke-direct {p0, v0}, LX/6Ph;-><init>(LX/1qX;)V

    iput-object p1, p0, LX/8UM;->A01:LX/0U9;

    iput-object p2, p0, LX/8UM;->A02:LX/8U9;

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, LX/8UM;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 7

    check-cast p1, LX/8UN;

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/6Ph;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8UD;

    const-string v0, "item"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/8UM;->A01:LX/0U9;

    iget-object v4, p0, LX/8UM;->A00:Ljava/util/List;

    iget-object v3, p0, LX/8UM;->A02:LX/8U9;

    const-string v0, "viewModel"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceIds"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LX/8UN;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v5, LX/8UD;->A00:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0P()Ljava/util/Set;

    move-result-object v1

    const-string v0, "viewModel.reel.media"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1Hy;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p1, LX/8UN;->A00:Landroid/widget/FrameLayout;

    new-instance v0, LX/8UL;

    invoke-direct {v0, v3, v5, v4, p1}, LX/8UL;-><init>(LX/8U9;LX/8UD;Ljava/util/List;LX/8UN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c06de

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "LayoutInflater.from(pare\u2026reel_item, parent, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/8UN;

    invoke-direct {v0, v1}, LX/8UN;-><init>(Landroid/view/View;)V

    return-object v0
.end method
