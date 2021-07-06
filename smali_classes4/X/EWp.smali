.class public final LX/EWp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EWt;

.field public final A01:LX/EX9;

.field public final A02:LX/EWr;

.field public final A03:LX/2zg;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EWr;LX/EX9;LX/2zg;LX/EWt;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EWp;->A02:LX/EWr;

    iput-object p2, p0, LX/EWp;->A01:LX/EX9;

    iput-object p3, p0, LX/EWp;->A03:LX/2zg;

    iput-object p4, p0, LX/EWp;->A00:LX/EWt;

    iput-object p5, p0, LX/EWp;->A04:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/EWu;LX/2zg;LX/Dff;LX/EX9;IILjava/lang/Object;)LX/EWp;
    .locals 17

    move-object/from16 v3, p0

    iget-object v11, v3, LX/EWu;->A02:Landroid/content/Context;

    iget-object v5, v3, LX/EWu;->A04:[LX/E6c;

    const-string v0, "Reducer.reduceTree"

    invoke-static {v0}, LX/0yi;->A01(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    array-length v4, v5

    if-eqz v4, :cond_1

    new-instance v10, LX/04i;

    invoke-direct {v10, v4}, LX/04i;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, v5, v2

    instance-of v0, v0, LX/DZK;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_1
    aget-object v0, v5, v2

    invoke-virtual {v10, v0, v1}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/Dkb;

    invoke-direct {v1}, LX/Dkb;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p2

    invoke-interface {v5}, LX/Dff;->getWidth()I

    move-result v1

    invoke-interface {v5}, LX/Dff;->getHeight()I

    move-result v0

    const/4 v7, 0x0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v7, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v4 .. v10}, LX/EUI;->A02(Lcom/facebook/rendercore/RenderTreeNode;LX/Dff;Landroid/graphics/Rect;IIILjava/util/Map;)V

    sget-object v1, LX/EUI;->A00:LX/EWC;

    invoke-static {v5, v1, v6, v4}, LX/EUI;->A00(LX/Dff;LX/EWC;Landroid/graphics/Rect;Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v12, v5

    move v14, v7

    move v15, v7

    move-object/from16 v16, v2

    move-object/from16 p0, v10

    invoke-static/range {v11 .. v17}, LX/EUI;->A01(Landroid/content/Context;LX/Dff;Lcom/facebook/rendercore/RenderTreeNode;IILjava/util/ArrayList;Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {}, LX/0yi;->A00()V

    move/from16 v8, p4

    move/from16 v9, p5

    move-object v6, v13

    new-instance v5, LX/EWr;

    invoke-direct/range {v5 .. v10}, LX/EWr;-><init>(Lcom/facebook/rendercore/RenderTreeNode;[Lcom/facebook/rendercore/RenderTreeNode;IILjava/util/Map;)V

    invoke-virtual {v3}, LX/EWu;->A00()LX/EWt;

    move-result-object v8

    move-object/from16 v6, p3

    move-object/from16 v9, p6

    move-object/from16 v7, p1

    new-instance v4, LX/EWp;

    invoke-direct/range {v4 .. v9}, LX/EWp;-><init>(LX/EWr;LX/EX9;LX/2zg;LX/EWt;Ljava/lang/Object;)V

    return-object v4
.end method
