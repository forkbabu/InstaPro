.class public final LX/53l;
.super LX/1qG;
.source ""


# instance fields
.field public final A00:LX/53j;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/4dY;

.field public final A05:LX/1pw;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1pw;LX/53j;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/1qG;-><init>()V

    const-wide/16 v0, 0x2

    new-instance v2, LX/4dY;

    invoke-direct {v2, v0, v1}, LX/4dY;-><init>(J)V

    iput-object v2, p0, LX/53l;->A04:LX/4dY;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/53l;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/53l;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/53l;->A01:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1qG;->setHasStableIds(Z)V

    iput-object p1, p0, LX/53l;->A05:LX/1pw;

    iput-object p2, p0, LX/53l;->A00:LX/53j;

    iput-object p3, p0, LX/53l;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/53l;->A02:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/53l;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/53l;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x69f0ecac

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/53l;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x1

    const v0, 0x5e932609

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x10eaeb02

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    if-nez p1, :cond_0

    const-wide/16 v1, 0x0

    const v0, 0x49ce4829

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1

    :cond_0
    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const-wide/16 v1, 0x1

    const v0, 0x5914a908

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/53l;->A01:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30k;

    iget-object v1, p0, LX/53l;->A04:LX/4dY;

    iget-object v0, v0, LX/30k;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4dY;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const v0, 0x6a581125

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x173732e0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const v0, -0x58fb304c

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const v0, -0x12026941

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const v0, -0x32c8dd1b

    goto :goto_0
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 6

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    check-cast p1, LX/8tB;

    iget-object v0, p0, LX/53l;->A01:Ljava/util/List;

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/30k;

    iget-object v4, p0, LX/53l;->A06:Ljava/lang/String;

    iput-object v5, p1, LX/8tB;->A00:LX/30k;

    iget-object v2, p1, LX/8tB;->A02:Landroid/view/View;

    iget-object v1, v5, LX/30k;->A0A:Ljava/lang/String;

    const/16 v0, 0x8

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/8tB;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v3, LX/CX9;

    invoke-direct {v3, v1, v5, v0, v4}, LX/CX9;-><init>(Landroid/content/Context;LX/30k;ZLjava/lang/String;)V

    iget-object v1, v3, LX/CX9;->A0D:Landroid/content/Context;

    const v0, 0x7f080606

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/CX9;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, v3, LX/CX9;->A0G:LX/CXM;

    iget-object v1, v2, LX/CXM;->A03:Ljava/util/Date;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/CXM;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/CXM;->A01(LX/CXM;)V

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p1, LX/8tB;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/8tB;->A00:LX/30k;

    iget-object v0, v0, LX/30k;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    check-cast p1, LX/5sn;

    iget-object v2, p0, LX/53l;->A05:LX/1pw;

    iget-object v1, p1, LX/5sn;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04(LX/1pw;LX/1gQ;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v3, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01c5

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/53l;->A00:LX/53j;

    new-instance v0, LX/8tB;

    invoke-direct {v0, v2, v1}, LX/8tB;-><init>(Landroid/view/View;LX/53j;)V

    return-object v0

    :cond_0
    const-string v1, "unsupported view type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0c01c4

    invoke-static {v1, p1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5sn;

    invoke-direct {v0, v1}, LX/5sn;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01c3

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090782

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-boolean v3, v1, LX/2BV;->A08:Z

    new-instance v0, LX/52S;

    invoke-direct {v0, p0}, LX/52S;-><init>(LX/53l;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    new-instance v0, LX/CkT;

    invoke-direct {v0, v2}, LX/CkT;-><init>(Landroid/view/View;)V

    return-object v0
.end method
