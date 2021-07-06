.class public final LX/CVK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZO;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A02:LX/4W1;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/4W1;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CVK;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object p2, p0, LX/CVK;->A02:LX/4W1;

    iput-object p3, p0, LX/CVK;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final Any()Z
    .locals 2

    iget-object v0, p0, LX/CVK;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableCount()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final C00(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    move-object v5, p0

    iget-object v3, p0, LX/CVK;->A02:LX/4W1;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/4W1;->A0D:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/CVK;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v3}, LX/CUK;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)Z

    move-result v7

    move v9, p2

    move v10, p3

    new-instance v4, LX/CVG;

    invoke-direct/range {v4 .. v11}, LX/CVG;-><init>(LX/CVK;Ljava/util/List;ZLjava/util/Set;ZZLjava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S(LX/0tL;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6}, LX/0Qa;->A00(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CX9;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/CX9;->A00(LX/CX9;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/CX9;->A04:LX/CXA;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/CXA;->A00:Z

    iget-object v1, v2, LX/CXA;->A0E:LX/3Qc;

    iget-object v0, v2, LX/CXA;->A0G:Ljava/lang/String;

    invoke-static {v2, v0}, LX/CXA;->A00(LX/CXA;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final isVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
