.class public final LX/4V8;
.super LX/1qG;
.source ""

# interfaces
.implements LX/46K;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/4V9;

.field public final A05:LX/4fL;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/4dY;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILX/4fL;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4V8;->A06:Ljava/util/List;

    new-instance v0, LX/4dY;

    invoke-direct {v0}, LX/4dY;-><init>()V

    iput-object v0, p0, LX/4V8;->A08:LX/4dY;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4V8;->A07:Ljava/util/Set;

    iput-object p1, p0, LX/4V8;->A03:Landroid/content/Context;

    iput p2, p0, LX/4V8;->A02:I

    iput p3, p0, LX/4V8;->A01:I

    iput-object p4, p0, LX/4V8;->A05:LX/4fL;

    new-instance v0, LX/4V9;

    invoke-direct {v0, p2, p3}, LX/4V9;-><init>(II)V

    iput-object v0, p0, LX/4V8;->A04:LX/4V9;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1qG;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/4V8;->A07:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-boolean v0, p0, LX/4V8;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/4V8;->A00:Z

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    iget-object v1, p0, LX/4V8;->A05:LX/4fL;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4fL;->BWH(Ljava/util/Set;)V

    return-void
.end method

.method public final BJ3(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/4V8;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final BMk(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final BrP(LX/2wZ;)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x129c6b6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/4V8;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x5815efa0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x64b80ec4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/4V8;->A08:LX/4dY;

    iget-object v0, p0, LX/4V8;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wZ;

    iget-object v0, v0, LX/2wZ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4dY;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const v0, 0x1803c0b8

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 2

    const v0, -0x53635fa5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x1352dacc

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 6

    check-cast p1, LX/BXe;

    iget-object v0, p0, LX/4V8;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2wZ;

    iget-object v0, p1, LX/BXe;->A00:LX/2wZ;

    const/4 v3, 0x0

    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v2, p1, LX/BXe;->A05:Landroid/widget/ImageView;

    iget-boolean v1, p0, LX/4V8;->A00:Z

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    new-array v0, v0, [Landroid/view/View;

    aput-object v2, v0, v5

    invoke-static {v5, v3, v0}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, LX/4V8;->A07:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0, v3}, LX/BXe;->A00(LX/BXe;ZZ)V

    iput-object v4, p1, LX/BXe;->A00:LX/2wZ;

    iget-object v1, p1, LX/BXe;->A04:Landroid/widget/ImageView;

    iget-object v0, p1, LX/BXe;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v3, p1, LX/BXe;->A06:Landroid/widget/TextView;

    iget-object v0, v4, LX/2wZ;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zu;

    iget v1, v0, LX/2zu;->A01:I

    iget v0, v0, LX/2zu;->A02:I

    sub-int/2addr v1, v0

    add-int/2addr v5, v1

    goto :goto_1

    :cond_1
    new-array v0, v0, [Landroid/view/View;

    aput-object v2, v0, v5

    invoke-static {v5, v3, v0}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/4qH;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/2wZ;->A00()LX/2zw;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/4V8;->A04:LX/4V9;

    invoke-virtual {v0, v1, p1}, LX/4fO;->A03(Ljava/lang/Object;LX/9k8;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 5

    iget-object v0, p0, LX/4V8;->A03:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0440

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget v3, p0, LX/4V8;->A01:I

    invoke-static {v1, v3}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget v2, p0, LX/4V8;->A02:I

    iget-object v4, p0, LX/4V8;->A05:LX/4fL;

    new-instance v0, LX/BXe;

    invoke-direct/range {v0 .. v5}, LX/BXe;-><init>(Landroid/view/View;IILX/4fL;LX/4V8;)V

    return-object v0
.end method
