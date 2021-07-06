.class public final LX/CcO;
.super LX/1qG;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:LX/4bm;

.field public final A04:LX/CcX;

.field public final A05:Ljava/util/List;

.field public final A06:LX/4dY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4bm;LX/CcX;)V
    .locals 2

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, LX/4dY;

    invoke-direct {v0}, LX/4dY;-><init>()V

    iput-object v0, p0, LX/CcO;->A06:LX/4dY;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CcO;->A05:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CcO;->A00:Z

    iput-object p2, p0, LX/CcO;->A03:LX/4bm;

    iput-object p3, p0, LX/CcO;->A04:LX/CcX;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070416

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CcO;->A02:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070411

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CcO;->A01:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x6afca7f7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CcO;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x4f3e4125

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x3d3de05c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/CcO;->A06:LX/4dY;

    iget-object v0, p0, LX/CcO;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zu;

    iget-object v0, v0, LX/2zu;->A05:LX/2zw;

    iget-object v0, v0, LX/2zw;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4dY;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const v0, 0x343d6fe7

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 5

    check-cast p1, LX/CcU;

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/CcS;

    invoke-direct {v0, p0}, LX/CcS;-><init>(LX/CcO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/CcN;

    invoke-direct {v0, p0, p2}, LX/CcN;-><init>(LX/CcO;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LX/CcO;->A03:LX/4bm;

    iget-object v0, p0, LX/CcO;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2zu;

    iget v2, p0, LX/CcO;->A02:I

    iget v1, p0, LX/CcO;->A01:I

    new-instance v0, LX/CcT;

    invoke-direct {v0, p1}, LX/CcT;-><init>(LX/CcU;)V

    invoke-virtual {v4, v3, v2, v1, v0}, LX/4bm;->A06(LX/2zu;IILX/BvM;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0886

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    new-instance v0, LX/CcU;

    invoke-direct {v0, v1}, LX/CcU;-><init>(Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;)V

    return-object v0
.end method

.method public final onViewRecycled(LX/2BF;)V
    .locals 1

    check-cast p1, LX/CcU;

    iget-object v0, p1, LX/CcU;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
