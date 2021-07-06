.class public final LX/Bsq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bsr;


# direct methods
.method public constructor <init>(LX/Bsr;)V
    .locals 0

    iput-object p1, p0, LX/Bsq;->A00:LX/Bsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/Bsq;->A00:LX/Bsr;

    iget-object v5, v4, LX/Bsr;->A04:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/Bsr;->A01:Landroid/graphics/Rect;

    invoke-virtual {v7, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    if-lez v1, :cond_0

    div-int/2addr v2, v1

    int-to-float v1, v2

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/1Hy;->A0M(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v2, v4, LX/Bsr;->A05:Ljava/util/Set;

    invoke-static {v3, v2}, LX/1Hy;->A0O(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bst;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/Bsr;->A02:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v7

    iget-object v0, v1, LX/Bst;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/BsU;->A05(Ljava/lang/Integer;)LX/4gJ;

    move-result-object v8

    iget-object v9, v1, LX/Bst;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/Bst;->A03:Ljava/lang/String;

    iget-wide v11, v1, LX/Bst;->A00:J

    iget-object v13, v1, LX/Bst;->A01:Landroid/util/Pair;

    invoke-interface/range {v7 .. v13}, LX/4Vt;->B2F(LX/4gJ;Ljava/lang/String;Ljava/lang/String;JLandroid/util/Pair;)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Bsr;->A00:Z

    return-void
.end method
