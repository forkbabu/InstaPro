.class public final LX/8wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:LX/8wp;

.field public A01:LX/8wp;

.field public A02:Lcom/instagram/model/reels/Reel;

.field public A03:LX/0VA;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8wj;->A06:Ljava/util/List;

    iput-object p1, p0, LX/8wj;->A03:LX/0VA;

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/8wj;
    .locals 2

    const-class v1, LX/8wj;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, v1}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/8wj;

    if-nez v0, :cond_0

    new-instance v0, LX/8wj;

    invoke-direct {v0, p0}, LX/8wj;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A01(LX/8wp;)LX/42A;
    .locals 9

    iget-object v3, p0, LX/8wp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v2

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v1

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/42C;

    invoke-direct {v4, v2, v1, v0}, LX/42C;-><init>(IILjava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v2

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v1

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/42C;

    invoke-direct {v5, v2, v1, v0}, LX/42C;-><init>(IILjava/lang/String;)V

    iget-object v6, p0, LX/8wp;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/8wp;->A04:Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/8wp;->A01:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/42A;

    invoke-direct/range {v3 .. v8}, LX/42A;-><init>(LX/42C;LX/42C;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method

.method public static A02(LX/8wj;)V
    .locals 3

    iget-object v2, p0, LX/8wj;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/8wj;->A02:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/8wj;->A03:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/8wj;->A02:Lcom/instagram/model/reels/Reel;

    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/8wj;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/8wm;->A01(Lcom/instagram/model/reels/Reel;)LX/8wp;

    move-result-object v0

    iput-object v0, p0, LX/8wj;->A01:LX/8wp;

    iget-object v0, p0, LX/8wj;->A02:Lcom/instagram/model/reels/Reel;

    invoke-static {v0}, LX/8wm;->A01(Lcom/instagram/model/reels/Reel;)LX/8wp;

    move-result-object v0

    iput-object v0, p0, LX/8wj;->A00:LX/8wp;

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static A03(LX/0VA;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/lang/String;LX/8wp;LX/8wp;)Z
    .locals 2

    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p4, LX/8wp;->A03:Ljava/lang/String;

    iget-object v0, p5, LX/8wp;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p4, LX/8wp;->A04:Ljava/lang/String;

    iget-object v0, p5, LX/8wp;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p4, LX/8wp;->A00:Landroid/graphics/Rect;

    iget-object v0, p5, LX/8wp;->A00:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
