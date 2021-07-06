.class public final LX/4Ub;
.super LX/1qG;
.source ""

# interfaces
.implements LX/4UX;


# static fields
.field public static final A0B:LX/4Uc;


# instance fields
.field public A00:LX/Bsr;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/4UQ;

.field public final A04:LX/4UI;

.field public final A05:LX/4UJ;

.field public final A06:LX/0VA;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Set;

.field public final A09:I

.field public final A0A:LX/4dY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Uc;

    invoke-direct {v0}, LX/4Uc;-><init>()V

    sput-object v0, LX/4Ub;->A0B:LX/4Uc;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/4UQ;ILjava/lang/String;LX/4UI;LX/4UJ;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailLoader"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/4Ub;->A06:LX/0VA;

    iput-object p2, p0, LX/4Ub;->A03:LX/4UQ;

    iput p3, p0, LX/4Ub;->A09:I

    iput-object p4, p0, LX/4Ub;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/4Ub;->A04:LX/4UI;

    iput-object p6, p0, LX/4Ub;->A05:LX/4UJ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4Ub;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4Ub;->A08:Ljava/util/Set;

    new-instance v0, LX/4dY;

    invoke-direct {v0}, LX/4dY;-><init>()V

    iput-object v0, p0, LX/4Ub;->A0A:LX/4dY;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1qG;->setHasStableIds(Z)V

    return-void
.end method

.method public static final A00(LX/4Ub;I)Landroid/util/Pair;
    .locals 3

    iget v2, p0, LX/4Ub;->A09:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v2

    :cond_0
    div-int v0, p1, v2

    add-int/lit8 v1, v0, 0x1

    rem-int/2addr p1, v2

    add-int/lit8 v0, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/4Ub;->A06:LX/0VA;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/Bsr;

    invoke-direct {v0, v2, v1}, LX/Bsr;-><init>(LX/0VA;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, LX/4Ub;->A00:LX/Bsr;

    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Ub;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/4Ub;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final A03(Ljava/util/Set;)V
    .locals 13

    const-string v0, "deletedDrafts"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/4Ub;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BXr;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    :goto_2
    iget-object v0, p0, LX/4Ub;->A06:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v6

    invoke-virtual {v3}, LX/BXr;->A00()LX/4uC;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4uC;->A04:Ljava/lang/Integer;

    :goto_3
    invoke-static {v0}, LX/BsU;->A05(Ljava/lang/Integer;)LX/4gJ;

    move-result-object v7

    iget-object v8, v3, LX/BXr;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/4Ub;->A07:Ljava/lang/String;

    iget-wide v10, v3, LX/BXr;->A00:J

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/4Ub;->A00(LX/4Ub;I)Landroid/util/Pair;

    move-result-object v12

    invoke-interface/range {v6 .. v12}, LX/4Vt;->AzK(LX/4gJ;Ljava/lang/String;Ljava/lang/String;JLandroid/util/Pair;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method public final A04(Z)V
    .locals 2

    iput-boolean p1, p0, LX/4Ub;->A02:Z

    iget-object v0, p0, LX/4Ub;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/4Ub;->A05:LX/4UJ;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v1, v0}, LX/4UJ;->BWI(I)V

    :cond_0
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final BlW(LX/BXr;)V
    .locals 1

    const-string v0, "draft"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BlY(Ljava/util/List;)V
    .locals 1

    const-string v0, "drafts"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Ub;->A02(Ljava/util/List;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x516da5f2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/4Ub;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x368e1444

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x7c3e37b6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/4Ub;->A0A:LX/4dY;

    iget-object v0, p0, LX/4Ub;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXr;

    iget-object v0, v0, LX/BXr;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4dY;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const v0, 0x4197b1c1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 10

    check-cast p1, LX/BXf;

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Ub;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BXr;

    iget-object v0, p1, LX/BXf;->A00:LX/BXr;

    invoke-static {v0, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object v2, p1, LX/BXf;->A00:LX/BXr;

    iget-object v1, p1, LX/BXf;->A02:Landroid/widget/ImageView;

    iget-object v0, p1, LX/BXf;->A01:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p1, LX/BXf;->A03:Landroid/widget/ImageView;

    iget-boolean v0, p0, LX/4Ub;->A02:Z

    invoke-static {v1, v0, v3}, LX/4Uc;->A00(Landroid/view/View;ZZ)V

    iget-object v0, p0, LX/4Ub;->A08:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0, v3}, LX/BXf;->A00(ZZ)V

    invoke-virtual {v2}, LX/BXr;->A00()LX/4uC;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/4uC;->A03:LX/05n;

    :goto_0
    invoke-virtual {v2}, LX/BXr;->A00()LX/4uC;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/4uC;->A04:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v1, p1, LX/BXf;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, v3, LX/05n;->A07:I

    invoke-static {v0}, LX/4qH;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v3, p0, LX/4Ub;->A00:LX/Bsr;

    if-eqz v3, :cond_1

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/4Ub;->A07:Ljava/lang/String;

    iget-object v5, v2, LX/BXr;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/BXr;->A00()LX/4uC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/4uC;->A04:Ljava/lang/Integer;

    :cond_0
    iget-wide v6, v2, LX/BXr;->A00:J

    invoke-static {p0, p2}, LX/4Ub;->A00(LX/4Ub;I)Landroid/util/Pair;

    move-result-object v9

    const-string v0, "view"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositionId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/Bsr;->A04:Ljava/util/Map;

    new-instance v3, LX/Bst;

    invoke-direct/range {v3 .. v9}, LX/Bst;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Landroid/util/Pair;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/4Ub;->A03:LX/4UQ;

    invoke-virtual {v0, v2, p1}, LX/4fO;->A03(Ljava/lang/Object;LX/9k8;)V

    return-void

    :cond_2
    iget-object v1, p1, LX/BXf;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move-object v1, v8

    goto :goto_1

    :cond_4
    move-object v3, v8

    goto :goto_0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0440

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/4Ub;->A06:LX/0VA;

    invoke-static {v3, v1}, LX/4q5;->A01(Landroid/content/Context;LX/0VA;)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    invoke-static {v3, v1}, LX/4q5;->A00(Landroid/content/Context;LX/0VA;)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    const-string v0, "itemView"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BXf;

    invoke-direct {v0, p0, v2, v1, p0}, LX/BXf;-><init>(LX/4Ub;Landroid/view/View;LX/0VA;LX/4Ub;)V

    return-object v0
.end method
