.class public final LX/EUI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EWC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/EWJ;

    invoke-direct {v0, v1}, LX/EWJ;-><init>(Ljava/lang/Integer;)V

    sput-object v0, LX/EUI;->A00:LX/EWC;

    return-void
.end method

.method public static A00(LX/Dff;LX/EWC;Landroid/graphics/Rect;Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 6

    invoke-interface {p0}, LX/Dff;->AZx()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/Dff;->Aa0()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/Dff;->AZy()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/Dff;->AZv()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p0}, LX/Dff;->AWD()Ljava/lang/Object;

    move-result-object v3

    move-object v1, p3

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_1
    move-object v4, p2

    move-object v2, p1

    new-instance v0, Lcom/facebook/rendercore/RenderTreeNode;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Lcom/facebook/rendercore/RenderTreeNode;LX/EWC;Ljava/lang/Object;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, LX/Dff;->AZx()I

    move-result v3

    invoke-interface {p0}, LX/Dff;->Aa0()I

    move-result v2

    invoke-interface {p0}, LX/Dff;->AZy()I

    move-result v1

    invoke-interface {p0}, LX/Dff;->AZv()I

    move-result v0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/Dff;Lcom/facebook/rendercore/RenderTreeNode;IILjava/util/ArrayList;Ljava/util/Map;)V
    .locals 12

    move v4, p3

    move-object v5, p2

    move/from16 v2, p4

    move-object v6, p1

    invoke-interface {p1}, LX/Dff;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/Dff;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/Dff;->getWidth()I

    move-result v1

    add-int/2addr v1, p3

    invoke-interface {p1}, LX/Dff;->getHeight()I

    move-result v0

    add-int v0, v0, p4

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, p3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v8, p2, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    add-int/2addr v8, p3

    iget v9, p2, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    add-int v9, v9, p4

    move-object/from16 v3, p5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    move-object/from16 v11, p6

    invoke-static/range {v5 .. v11}, LX/EUI;->A02(Lcom/facebook/rendercore/RenderTreeNode;LX/Dff;Landroid/graphics/Rect;IIILjava/util/Map;)V

    invoke-interface {p1}, LX/Dff;->AdO()LX/EWC;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, LX/Dff;->AMH()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {p1, v1, v7, p2}, LX/EUI;->A00(LX/Dff;LX/EWC;Landroid/graphics/Rect;Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v0, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p2, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v2, 0x0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v6}, LX/Dff;->AMH()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v6, v1}, LX/Dff;->AM9(I)LX/Dff;

    move-result-object p1

    invoke-interface {v6, v1}, LX/Dff;->AmX(I)I

    move-result p3

    add-int/2addr p3, v4

    invoke-interface {v6, v1}, LX/Dff;->Ama(I)I

    move-result p4

    add-int p4, p4, v2

    move-object p2, v5

    invoke-static/range {p0 .. p6}, LX/EUI;->A01(Landroid/content/Context;LX/Dff;Lcom/facebook/rendercore/RenderTreeNode;IILjava/util/ArrayList;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p1, v1, v7, p2}, LX/EUI;->A00(LX/Dff;LX/EWC;Landroid/graphics/Rect;Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    if-nez v1, :cond_5

    const/4 v0, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p2, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static A02(Lcom/facebook/rendercore/RenderTreeNode;LX/Dff;Landroid/graphics/Rect;IIILjava/util/Map;)V
    .locals 12

    if-eqz p6, :cond_5

    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E6c;

    instance-of v0, v1, LX/DZK;

    if-eqz v0, :cond_0

    check-cast v1, LX/DZK;

    iget-object v0, v1, LX/DZK;->A00:LX/ICI;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dkb;

    move/from16 v9, p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, LX/Dff;->AdO()LX/EWC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EWC;->A06()J

    move-result-wide v7

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/EWC;

    invoke-virtual {v0}, LX/EWC;->A06()J

    move-result-wide v0

    iget-object v4, v2, LX/Dkb;->A02:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DSG;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    move/from16 v3, p4

    add-int v0, v0, p4

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, p3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, LX/DSG;

    invoke-direct/range {v6 .. v11}, LX/DSG;-><init>(JILandroid/graphics/Rect;LX/DSG;)V

    iget-wide v0, v6, LX/DSG;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DSG;

    if-eqz v3, :cond_2

    const-string v2, "output with id="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " already exists.\nindex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/DSG;->A01:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/DSG;->A04:LX/DSG;

    if-eqz v0, :cond_1

    const-string v2, "\nhostId="

    iget-wide v0, v0, LX/DSG;->A02:J

    invoke-static {v2, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nbounds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/DSG;->A03:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/Dkb;->A05:Ljava/util/SortedSet;

    invoke-interface {v0, v6}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Dkb;->A04:Ljava/util/SortedSet;

    invoke-interface {v0, v6}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LX/Dff;->AdO()LX/EWC;

    move-result-object v1

    instance-of v0, v1, LX/EVv;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/EVf;

    if-eqz v0, :cond_0

    :cond_3
    iget-object v1, v2, LX/Dkb;->A03:Ljava/util/Set;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const-string v0, "Parent was null for position="

    invoke-static {v0, v9}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method
