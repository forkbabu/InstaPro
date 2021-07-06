.class public final LX/1en;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/1eo;

.field public final A02:LX/1eo;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/1el;


# direct methods
.method public constructor <init>(LX/1el;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1en;->A04:Ljava/util/Map;

    new-instance v0, LX/1eo;

    invoke-direct {v0}, LX/1eo;-><init>()V

    iput-object v0, p0, LX/1en;->A02:LX/1eo;

    new-instance v0, LX/1eo;

    invoke-direct {v0}, LX/1eo;-><init>()V

    iput-object v0, p0, LX/1en;->A01:LX/1eo;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/1en;->A03:Ljava/util/List;

    iput-object p1, p0, LX/1en;->A05:LX/1el;

    return-void
.end method

.method public static A00(LX/2EB;)Landroid/graphics/Rect;
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/2EB;->A02:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->top:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "This viewpoint has not been measured or is a group which will never return a measurement since it\'s made up of subviews that could be offscreen"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(LX/1eo;)V
    .locals 5

    iget-object v0, p1, LX/1eo;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1vC;

    iget-object v0, p0, LX/1en;->A04:Ljava/util/Map;

    iget-object v3, v2, LX/1vC;->A03:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2EB;

    if-eqz v1, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/2EB;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/2EB;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2, p0}, LX/1vC;->A01(LX/1en;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1en;->A05:LX/1el;

    if-eqz v0, :cond_0

    const-string v2, "ViewpointSnapshotReducerJv"

    const-string/jumbo v0, "null view property for removed item "

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/0Bn;->CGf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(LX/1vC;)F
    .locals 5

    iget-object v1, p0, LX/1en;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/1vC;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2EB;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1en;->A00(LX/2EB;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v4, v0

    const/4 v3, 0x0

    iget-object v0, v1, LX/2EB;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    int-to-float v1, v3

    int-to-float v0, v4

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final A03(LX/1vC;)J
    .locals 4

    iget-object v1, p0, LX/1en;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/1vC;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EB;

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/1en;->A00:J

    iget-wide v0, v0, LX/2EB;->A00:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final A04(LX/1vC;)Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/1en;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/1vC;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EB;

    iget-object v0, v0, LX/2EB;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A05()V
    .locals 3

    iget-object v2, p0, LX/1en;->A02:LX/1eo;

    iget-object v0, v2, LX/1eo;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vC;

    invoke-virtual {v0, p0}, LX/1vC;->A01(LX/1en;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, LX/1en;->A01(LX/1eo;)V

    iget-object v2, p0, LX/1en;->A01:LX/1eo;

    iget-object v0, v2, LX/1eo;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vC;

    invoke-virtual {v0, p0}, LX/1vC;->A01(LX/1en;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, LX/1en;->A01(LX/1eo;)V

    return-void
.end method

.method public final A06(JLjava/util/List;)V
    .locals 5

    iput-wide p1, p0, LX/1en;->A00:J

    iget-object v3, p0, LX/1en;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/1en;->A02:LX/1eo;

    iget-object v0, v4, LX/1eo;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vC;

    iget-object v1, p0, LX/1en;->A04:Ljava/util/Map;

    iget-object v0, v0, LX/1vC;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/1en;->A01:LX/1eo;

    iget-object v0, v3, LX/1eo;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vC;

    iget-object v1, p0, LX/1en;->A04:Ljava/util/Map;

    iget-object v0, v0, LX/1vC;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/1en;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EB;

    iget-object v0, v0, LX/2EB;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_3
    invoke-static {v4}, LX/1eo;->A00(LX/1eo;)V

    invoke-static {v3}, LX/1eo;->A00(LX/1eo;)V

    return-void
.end method

.method public final A07(LX/1vC;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v1, p0, LX/1en;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/1vC;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EB;

    invoke-static {v0}, LX/1en;->A00(LX/2EB;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final A08(LX/1vC;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, p0, LX/1en;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/1vC;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EB;

    iget-object v0, v0, LX/2EB;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method
