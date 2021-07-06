.class public final LX/EXD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dnj;

.field public A01:LX/EWr;

.field public A02:Z

.field public A03:[J

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/009;

.field public final A07:LX/36N;


# direct methods
.method public constructor <init>(LX/36N;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/009;

    invoke-direct {v0}, LX/009;-><init>()V

    iput-object v0, p0, LX/EXD;->A06:LX/009;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/EXD;->A05:Landroid/content/Context;

    iput-object p1, p0, LX/EXD;->A07:LX/36N;

    return-void
.end method

.method private A00(I)LX/DE9;
    .locals 4

    iget-object v3, p0, LX/EXD;->A06:LX/009;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/EXD;->A03:[J

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge p1, v0, :cond_0

    aget-wide v1, v1, p1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DE9;

    return-object v0

    :cond_0
    return-object v2
.end method

.method private A01()V
    .locals 7

    iget-object v5, p0, LX/EXD;->A00:LX/Dnj;

    if-eqz v5, :cond_5

    iget-object v4, v5, LX/Dnj;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/Dnj;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/EXD;->A00:LX/Dnj;

    iget-object v5, v6, LX/Dnj;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dgf;

    iget-object v0, v6, LX/Dnj;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EVS;

    instance-of v0, v2, LX/EUK;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/EVS;->A00()V

    iget-object v1, v1, LX/EVS;->A01:Ljava/lang/Object;

    check-cast v1, LX/DgJ;

    iget-object v0, v1, LX/DgJ;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v1, LX/DgJ;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/EXD;->A01:LX/EWr;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/EWr;->A03:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/EXD;->A00:LX/Dnj;

    iget-object v0, v1, LX/Dnj;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/Dnj;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Dnj;->A00:Z

    :cond_3
    iget-object v3, p0, LX/EXD;->A00:LX/Dnj;

    iget-boolean v0, v3, LX/Dnj;->A00:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/Dnj;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/Dnj;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVS;

    invoke-virtual {v0}, LX/EVS;->A00()V

    goto :goto_2

    :cond_4
    iget-object v0, v3, LX/Dnj;->A01:LX/009;

    invoke-virtual {v0}, LX/009;->A06()V

    :cond_5
    return-void
.end method

.method private A02(ILcom/facebook/rendercore/RenderTreeNode;)V
    .locals 10

    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v6, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/EWC;

    iget-object v4, p2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/EWC;

    iget-object v3, p0, LX/EXD;->A06:LX/009;

    invoke-virtual {v6}, LX/EWC;->A06()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DE9;

    const-string v5, "\'."

    const-string v8, "\'.\nChild RenderUnit: id="

    const-string v7, "; contentType=\'"

    if-eqz v2, :cond_3

    iget-object v9, v2, LX/DE9;->A02:Ljava/lang/Object;

    instance-of v2, v9, LX/36N;

    if-eqz v2, :cond_2

    check-cast v9, LX/36N;

    iget-object v5, p0, LX/EXD;->A05:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v0}, LX/C1B;->A00(Landroid/content/Context;Ljava/lang/Object;)LX/04E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04E;->A2e()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v4, v5}, LX/EWC;->A07(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LX/EXD;->A00:LX/Dnj;

    invoke-static {v0, v5, p2, v4, v1}, LX/EXD;->A07(LX/Dnj;Landroid/content/Context;Lcom/facebook/rendercore/RenderTreeNode;LX/EWC;Ljava/lang/Object;)V

    new-instance v2, LX/DE9;

    invoke-direct {v2, p2, v9, v1}, LX/DE9;-><init>(Lcom/facebook/rendercore/RenderTreeNode;LX/36N;Ljava/lang/Object;)V

    iget-object v0, p0, LX/EXD;->A03:[J

    aget-wide v0, v0, p1

    invoke-virtual {v3, v0, v1, v2}, LX/009;->A09(JLjava/lang/Object;)V

    iget v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    invoke-virtual {v9, v0, v2}, LX/36N;->A03(ILX/DE9;)V

    iget-object v0, p0, LX/EXD;->A00:LX/Dnj;

    invoke-static {v0, v5, v2}, LX/EXD;->A05(LX/Dnj;Landroid/content/Context;LX/DE9;)V

    iget-object v1, v2, LX/DE9;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p2, v1, v0}, LX/E1d;->A00(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)V

    return-void

    :cond_2
    const-string v2, "Trying to mount a RenderTreeNode, its parent should be a Host, but was \'"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'.\nParent RenderUnit: id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/EWC;->A06()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v3, "Trying to mount a RenderTreeNode, but its host is not mounted.\nParent RenderUnit: id="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/EWC;->A06()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CwL;

    invoke-direct {v0, v4, v6, v1}, LX/CwL;-><init>(LX/EWC;LX/EWC;Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Landroid/content/Context;Lcom/facebook/rendercore/RenderTreeNode;LX/DE9;)V
    .locals 21

    move-object/from16 v1, p1

    iget-object v5, v1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/EWC;

    iget-object v11, v1, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    move-object/from16 v3, p2

    iget-object v0, v3, LX/DE9;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v6, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/EWC;

    iget-object v10, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v4, v3, LX/DE9;->A02:Ljava/lang/Object;

    iput-object v1, v3, LX/DE9;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    if-eq v6, v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "Update Item: "

    sget-object v0, LX/0yi;->A00:LX/0yh;

    invoke-interface {v0, v1, v2}, LX/0yh;->A70(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, v5, LX/EWC;->A00:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v6, LX/EWC;->A00:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v5, LX/EWC;->A01:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v6, LX/EWC;->A01:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v6, LX/EWC;->A00:Ljava/util/List;

    iget-object v8, v5, LX/EWC;->A00:Ljava/util/List;

    iget-object v9, v6, LX/EWC;->A02:Ljava/util/Map;

    invoke-static/range {v7 .. v13}, LX/EWC;->A04(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    iget-object v14, v6, LX/EWC;->A01:Ljava/util/List;

    iget-object v15, v5, LX/EWC;->A01:Ljava/util/List;

    iget-object v0, v6, LX/EWC;->A03:Ljava/util/Map;

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v20}, LX/EWC;->A04(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, p0

    invoke-static {v13, v0, v4, v10}, LX/EWC;->A03(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v4, v10}, LX/EWC;->A03(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v4, v11}, LX/EWC;->A02(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v0, v4, v11}, LX/EWC;->A02(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, LX/EWC;->A06()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/DE9;->A02:Ljava/lang/Object;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v1, v3, LX/DE9;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v3, LX/DE9;->A02:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/E1d;->A00(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)V

    :cond_3
    invoke-static {}, LX/0yi;->A00()V

    invoke-static {}, LX/0yi;->A00()V

    return-void

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static A04(Landroid/content/Context;Lcom/facebook/rendercore/RenderTreeNode;LX/EWC;Ljava/lang/Object;LX/Dnj;)V
    .locals 2

    iget-object v1, p1, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v0, p2, LX/EWC;->A01:Ljava/util/List;

    invoke-static {v0, p0, p3, v1}, LX/EWC;->A03(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object p2, p4, LX/Dnj;->A03:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p4, LX/Dnj;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A05(LX/Dnj;Landroid/content/Context;LX/DE9;)V
    .locals 10

    iget-object v0, p2, LX/DE9;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v8, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/EWC;

    iget-object v7, p2, LX/DE9;->A02:Ljava/lang/Object;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v0, v8, LX/EWC;->A00:Ljava/util/List;

    invoke-static {v0, p1, v7, v1}, LX/EWC;->A02(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    iget-object v9, p0, LX/Dnj;->A03:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dgf;

    iget-object v0, p0, LX/Dnj;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EVS;

    instance-of v0, v2, LX/EUK;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/EVS;->A01:Ljava/lang/Object;

    check-cast v4, LX/DgJ;

    invoke-virtual {v8}, LX/EWC;->A06()J

    move-result-wide v1

    iget-object v3, v4, LX/DgJ;->A05:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/DgJ;->A02:LX/Dkb;

    invoke-static {v0, v1, v2, v7}, LX/EUK;->A04(LX/Dkb;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p2, LX/DE9;->A03:Z

    return-void
.end method

.method public static A06(LX/Dnj;Landroid/content/Context;LX/DE9;)V
    .locals 8

    iget-object v0, p2, LX/DE9;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v7, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/EWC;

    iget-object v2, p2, LX/DE9;->A02:Ljava/lang/Object;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v0, v7, LX/EWC;->A00:Ljava/util/List;

    invoke-static {v0, p1, v2, v1}, LX/EWC;->A03(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    iget-object v6, p0, LX/Dnj;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dgf;

    iget-object v0, p0, LX/Dnj;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EVS;

    instance-of v0, v2, LX/EUK;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/EVS;->A01:Ljava/lang/Object;

    check-cast v0, LX/DgJ;

    invoke-virtual {v7}, LX/EWC;->A06()J

    move-result-wide v2

    iget-object v1, v0, LX/DgJ;->A05:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p2, LX/DE9;->A03:Z

    return-void
.end method

.method public static A07(LX/Dnj;Landroid/content/Context;Lcom/facebook/rendercore/RenderTreeNode;LX/EWC;Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v0, p3, LX/EWC;->A01:Ljava/util/List;

    invoke-static {v0, p1, p4, v1}, LX/EWC;->A02(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    iget-object v5, p0, LX/Dnj;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dgf;

    iget-object v0, p0, LX/Dnj;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EVS;

    instance-of v0, v2, LX/EUK;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/EVS;->A01:Ljava/lang/Object;

    check-cast v0, LX/DgJ;

    iget-object v2, v0, LX/DgJ;->A05:Ljava/util/Set;

    invoke-virtual {p3}, LX/EWC;->A06()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A08(LX/EXD;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 9

    iget-object v5, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/EWC;

    iget-object v8, p0, LX/EXD;->A06:LX/009;

    invoke-virtual {v5}, LX/EWC;->A06()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v1, v2}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DE9;

    if-eqz v4, :cond_5

    iget-object v3, v4, LX/DE9;->A02:Ljava/lang/Object;

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_5

    invoke-virtual {v8, v0, v1}, LX/009;->A07(J)V

    const/4 v6, 0x0

    iget-object v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move-object v2, v3

    check-cast v2, LX/36N;

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {p0, v0}, LX/EXD;->A08(LX/EXD;Lcom/facebook/rendercore/RenderTreeNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/36N;->getMountItemCount()I

    move-result v0

    if-lez v0, :cond_2

    const-string v1, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v4, LX/DE9;->A00:LX/36N;

    iget-boolean v0, v4, LX/DE9;->A03:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/EXD;->A00:LX/Dnj;

    iget-object v0, p0, LX/EXD;->A05:Landroid/content/Context;

    invoke-static {v1, v0, v4}, LX/EXD;->A06(LX/Dnj;Landroid/content/Context;LX/DE9;)V

    :cond_3
    iget v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    invoke-virtual {v2, v0, v4}, LX/36N;->A04(ILX/DE9;)V

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v2, p0, LX/EXD;->A05:Landroid/content/Context;

    iget-object v0, p0, LX/EXD;->A00:LX/Dnj;

    invoke-static {v2, p1, v5, v3, v0}, LX/EXD;->A04(Landroid/content/Context;Lcom/facebook/rendercore/RenderTreeNode;LX/EWC;Ljava/lang/Object;LX/Dnj;)V

    iget-object v0, v4, LX/DE9;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/EWC;

    iget-object v1, v4, LX/DE9;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0}, LX/C1B;->A00(Landroid/content/Context;Ljava/lang/Object;)LX/04E;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/04E;->ByG(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private A09(Ljava/util/Map;)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/EXD;->A00:LX/Dnj;

    if-nez v0, :cond_0

    new-instance v0, LX/Dnj;

    invoke-direct {v0, p0}, LX/Dnj;-><init>(LX/EXD;)V

    iput-object v0, p0, LX/EXD;->A00:LX/Dnj;

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6c;

    instance-of v0, v0, LX/DZK;

    if-eqz v0, :cond_1

    sget-object v3, LX/DZK;->A01:LX/EUK;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/EXD;->A00:LX/Dnj;

    iget-boolean v1, v3, LX/EUK;->A00:Z

    new-instance v0, LX/DgJ;

    invoke-direct {v0, v1}, LX/DgJ;-><init>(Z)V

    new-instance v1, LX/EVS;

    invoke-direct {v1, v2, v0}, LX/EVS;-><init>(LX/Dnj;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/Dnj;->A00:Z

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v2, LX/Dnj;->A00:Z

    iget-object v0, v2, LX/Dnj;->A04:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/Dnj;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 6

    iget-object v0, p0, LX/EXD;->A03:[J

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    array-length v4, v0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-direct {p0, v5}, LX/EXD;->A00(I)LX/DE9;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/DE9;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/DE9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/EXD;->A00:LX/Dnj;

    iget-object v0, p0, LX/EXD;->A05:Landroid/content/Context;

    invoke-static {v1, v0, v3}, LX/EXD;->A05(LX/Dnj;Landroid/content/Context;LX/DE9;)V

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/36N;

    if-nez v0, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/DE9;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/E1d;->A00(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0B()V
    .locals 5

    iget-object v0, p0, LX/EXD;->A03:[J

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    array-length v3, v0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-direct {p0, v4}, LX/EXD;->A00(I)LX/DE9;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/DE9;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EXD;->A00:LX/Dnj;

    iget-object v0, p0, LX/EXD;->A05:Landroid/content/Context;

    invoke-static {v1, v0, v2}, LX/EXD;->A06(LX/Dnj;Landroid/content/Context;LX/DE9;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0C()V
    .locals 7

    invoke-direct {p0}, LX/EXD;->A01()V

    iget-object v0, p0, LX/EXD;->A03:[J

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/EXD;->A01:LX/EWr;

    iget-object v6, v0, LX/EWr;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v6, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v0, v6, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {p0, v0}, LX/EXD;->A08(LX/EXD;Lcom/facebook/rendercore/RenderTreeNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, p0, LX/EXD;->A06:LX/009;

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v3, v0}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DE9;

    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/DE9;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/EXD;->A00:LX/Dnj;

    iget-object v0, p0, LX/EXD;->A05:Landroid/content/Context;

    invoke-static {v1, v0, v4}, LX/EXD;->A06(LX/Dnj;Landroid/content/Context;LX/DE9;)V

    :cond_2
    invoke-virtual {v5, v2, v3}, LX/009;->A07(J)V

    iget-object v3, p0, LX/EXD;->A05:Landroid/content/Context;

    iget-object v2, v6, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/EWC;

    iget-object v1, v4, LX/DE9;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/EXD;->A00:LX/Dnj;

    invoke-static {v3, v6, v2, v1, v0}, LX/EXD;->A04(Landroid/content/Context;Lcom/facebook/rendercore/RenderTreeNode;LX/EWC;Ljava/lang/Object;LX/Dnj;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/EXD;->A03:[J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EXD;->A02:Z

    :cond_4
    return-void
.end method

.method public final A0D(J)V
    .locals 6

    iget-object v5, p0, LX/EXD;->A01:LX/EWr;

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    :goto_0
    iget-object v3, v5, LX/EWr;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v0, v3

    if-ge v4, v0, :cond_0

    aget-object v0, v3, v4

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/EWC;

    invoke-virtual {v0}, LX/EWC;->A06()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :cond_1
    invoke-direct {p0, v4}, LX/EXD;->A00(I)LX/DE9;

    move-result-object v0

    if-nez v0, :cond_2

    aget-object v0, v3, v4

    invoke-direct {p0, v4, v0}, LX/EXD;->A02(ILcom/facebook/rendercore/RenderTreeNode;)V

    :cond_2
    return-void
.end method

.method public final A0E(LX/EWr;)V
    .locals 17

    move-object/from16 v9, p1

    if-eqz p1, :cond_26

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/EXD;->A04:Z

    if-nez v0, :cond_25

    iget-object v1, v3, LX/EXD;->A01:LX/EWr;

    if-ne v9, v1, :cond_0

    iget-boolean v0, v3, LX/EXD;->A02:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_9

    iget-boolean v0, v3, LX/EXD;->A02:Z

    if-nez v0, :cond_9

    iget-object v0, v1, LX/EWr;->A03:Ljava/util/Map;

    iget-object v4, v9, LX/EWr;->A03:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    :cond_1
    if-eq v0, v2, :cond_3

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {v3}, LX/EXD;->A01()V

    invoke-direct {v3, v4}, LX/EXD;->A09(Ljava/util/Map;)V

    :cond_3
    :goto_1
    iput-object v9, v3, LX/EXD;->A01:LX/EWr;

    const-string v0, "MountState.mount"

    invoke-static {v0}, LX/0yi;->A01(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/EXD;->A04:Z

    const-string v0, "RenderCoreExtension.beforeMount"

    invoke-static {v0}, LX/0yi;->A01(Ljava/lang/String;)V

    iget-object v8, v3, LX/EXD;->A07:LX/36N;

    iget-object v0, v3, LX/EXD;->A01:LX/EWr;

    iget-object v0, v0, LX/EWr;->A03:Ljava/util/Map;

    if-eqz v0, :cond_a

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v10}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6c;

    instance-of v0, v0, LX/DZK;

    if-eqz v0, :cond_4

    sget-object v1, LX/DZK;->A01:LX/EUK;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/EXD;->A00:LX/Dnj;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Dnj;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EVS;

    :goto_3
    check-cast v7, LX/Dkb;

    const-string v0, "IncrementalMountExtension.beforeMount"

    invoke-static {v0}, LX/0yi;->A01(Ljava/lang/String;)V

    iget-object v5, v6, LX/EVS;->A01:Ljava/lang/Object;

    check-cast v5, LX/DgJ;

    iget-object v0, v5, LX/DgJ;->A02:LX/Dkb;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Dkb;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSG;

    iget-wide v1, v0, LX/DSG;->A02:J

    iget-object v4, v7, LX/Dkb;->A02:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v1, v2}, LX/EVS;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v2, v0}, LX/EVS;->A02(JZ)V

    goto :goto_4

    :cond_6
    iput-object v7, v5, LX/DgJ;->A02:LX/Dkb;

    iget-object v0, v5, LX/DgJ;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {}, LX/0yi;->A00()V

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto/16 :goto_0

    :cond_9
    iget-object v0, v9, LX/EWr;->A03:Ljava/util/Map;

    invoke-direct {v3, v0}, LX/EXD;->A09(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/0yi;->A00()V

    const-string v0, "MountState.prepareMount"

    invoke-static {v0}, LX/0yi;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/EXD;->A03:[J

    if-eqz v0, :cond_13

    const/4 v7, 0x0

    :goto_5
    iget-object v1, v3, LX/EXD;->A03:[J

    array-length v0, v1

    if-ge v7, v0, :cond_13

    iget-object v6, v3, LX/EXD;->A01:LX/EWr;

    aget-wide v10, v1, v7

    const/4 v5, 0x0

    :goto_6
    iget-object v4, v6, LX/EWr;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v0, v4

    if-ge v5, v0, :cond_b

    aget-object v0, v4, v5

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/EWC;

    invoke-virtual {v0}, LX/EWC;->A06()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-eqz v0, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, -0x1

    :cond_c
    const/4 v1, 0x0

    const/4 v0, -0x1

    if-le v5, v0, :cond_12

    aget-object v2, v4, v5

    :goto_7
    invoke-direct {v3, v7}, LX/EXD;->A00(I)LX/DE9;

    move-result-object v6

    if-ne v5, v0, :cond_f

    if-eqz v6, :cond_e

    :cond_d
    iget-object v0, v6, LX/DE9;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {v3, v0}, LX/EXD;->A08(LX/EXD;Lcom/facebook/rendercore/RenderTreeNode;)V

    :cond_e
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_f
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-nez v0, :cond_11

    const-wide/16 v4, 0x0

    :goto_9
    iget-object v0, v3, LX/EXD;->A06:LX/009;

    invoke-virtual {v0, v4, v5, v1}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, LX/DE9;

    iget-object v1, v0, LX/DE9;->A02:Ljava/lang/Object;

    :cond_10
    if-eqz v6, :cond_e

    iget-object v0, v6, LX/DE9;->A00:LX/36N;

    if-ne v0, v1, :cond_d

    iget-object v0, v6, LX/DE9;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    iget v2, v2, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    if-eq v0, v2, :cond_e

    iget-object v1, v6, LX/DE9;->A00:LX/36N;

    iget-object v0, v6, LX/DE9;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    invoke-virtual {v1, v6, v0, v2}, LX/36N;->A02(LX/DE9;II)V

    goto :goto_8

    :cond_11
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/EWC;

    invoke-virtual {v0}, LX/EWC;->A06()J

    move-result-wide v4

    goto :goto_9

    :cond_12
    move-object v2, v1

    goto :goto_7

    :cond_13
    iget-object v11, v3, LX/EXD;->A06:LX/009;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v1, v2}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DE9;

    iget-object v2, v3, LX/EXD;->A01:LX/EWr;

    const/4 v6, 0x0

    iget-object v2, v2, LX/EWr;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v5, v2, v6

    iget-object v4, v5, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/EWC;

    if-nez v10, :cond_16

    iget-object v2, v3, LX/EXD;->A00:LX/Dnj;

    iget-object v7, v3, LX/EXD;->A05:Landroid/content/Context;

    invoke-static {v2, v7, v5, v4, v8}, LX/EXD;->A07(LX/Dnj;Landroid/content/Context;Lcom/facebook/rendercore/RenderTreeNode;LX/EWC;Ljava/lang/Object;)V

    new-instance v2, LX/DE9;

    invoke-direct {v2, v5, v8, v8}, LX/DE9;-><init>(Lcom/facebook/rendercore/RenderTreeNode;LX/36N;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v1, v2}, LX/009;->A09(JLjava/lang/Object;)V

    iget-object v0, v3, LX/EXD;->A00:LX/Dnj;

    invoke-static {v0, v7, v2}, LX/EXD;->A05(LX/Dnj;Landroid/content/Context;LX/DE9;)V

    :goto_a
    iget-object v0, v3, LX/EXD;->A01:LX/EWr;

    iget-object v5, v0, LX/EWr;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v4, v5

    iget-object v2, v3, LX/EXD;->A03:[J

    if-eqz v2, :cond_14

    array-length v0, v2

    if-eq v4, v0, :cond_15

    :cond_14
    new-array v2, v4, [J

    iput-object v2, v3, LX/EXD;->A03:[J

    :cond_15
    :goto_b
    if-ge v6, v4, :cond_17

    aget-object v0, v5, v6

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/EWC;

    invoke-virtual {v0}, LX/EWC;->A06()J

    move-result-wide v0

    aput-wide v0, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_16
    iget-object v7, v3, LX/EXD;->A05:Landroid/content/Context;

    invoke-static {v7, v5, v10}, LX/EXD;->A03(Landroid/content/Context;Lcom/facebook/rendercore/RenderTreeNode;LX/DE9;)V

    goto :goto_a

    :cond_17
    invoke-static {}, LX/0yi;->A00()V

    iget-object v6, v9, LX/EWr;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v0, v6

    move/from16 v16, v0

    const/4 v8, 0x1

    :goto_c
    const/4 v2, 0x0

    move/from16 v0, v16

    if-ge v8, v0, :cond_21

    aget-object v9, v6, v8

    iget-object v11, v3, LX/EXD;->A00:LX/Dnj;

    if-eqz v11, :cond_1a

    iget-boolean v0, v11, LX/Dnj;->A00:Z

    if-eqz v0, :cond_1a

    const/4 v14, 0x0

    iget-object v13, v11, LX/Dnj;->A03:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    :goto_d
    if-ge v14, v12, :cond_19

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dgf;

    iget-object v0, v11, LX/Dnj;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EVS;

    instance-of v0, v1, LX/EUK;

    if-eqz v0, :cond_18

    iget-object v1, v9, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/EWC;

    const-string v0, "IncrementalMountExtension.beforeMountItem"

    invoke-static {v0}, LX/0yi;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/EWC;->A06()J

    move-result-wide v4

    iget-object v15, v10, LX/EVS;->A01:Ljava/lang/Object;

    check-cast v15, LX/DgJ;

    iget-object v0, v15, LX/DgJ;->A02:LX/Dkb;

    iget-object v1, v0, LX/Dkb;->A02:Ljava/util/LinkedHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DSG;

    if-eqz v1, :cond_20

    iget-object v0, v15, LX/DgJ;->A03:Landroid/graphics/Rect;

    invoke-static {v10, v0, v1, v2}, LX/EUK;->A02(LX/EVS;Landroid/graphics/Rect;LX/DSG;Z)V

    invoke-static {}, LX/0yi;->A00()V

    :cond_18
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_19
    iget-object v0, v9, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/EWC;

    invoke-virtual {v0}, LX/EWC;->A06()J

    move-result-wide v4

    iget-object v1, v11, LX/Dnj;->A01:LX/009;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v5, v0}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1f

    :cond_1a
    const/4 v1, 0x1

    :goto_e
    invoke-direct {v3, v8}, LX/EXD;->A00(I)LX/DE9;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    if-nez v1, :cond_1d

    if-eqz v2, :cond_1c

    invoke-static {v3, v9}, LX/EXD;->A08(LX/EXD;Lcom/facebook/rendercore/RenderTreeNode;)V

    :cond_1c
    :goto_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_1d
    if-nez v2, :cond_1e

    iget-object v0, v9, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/EWC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "MountItem: "

    sget-object v0, LX/0yi;->A00:LX/0yh;

    invoke-interface {v0, v1, v2}, LX/0yh;->A70(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-direct {v3, v8, v9}, LX/EXD;->A02(ILcom/facebook/rendercore/RenderTreeNode;)V

    invoke-static {}, LX/0yi;->A00()V

    goto :goto_f

    :cond_1e
    invoke-static {v7, v9, v0}, LX/EXD;->A03(Landroid/content/Context;Lcom/facebook/rendercore/RenderTreeNode;LX/DE9;)V

    goto :goto_f

    :cond_1f
    const/4 v1, 0x0

    goto :goto_e

    :cond_20
    const-string v1, "Output with id="

    const-string v0, " not found."

    invoke-static {v1, v4, v5, v0}, LX/001;->A0E(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    iput-boolean v2, v3, LX/EXD;->A02:Z

    iput-boolean v2, v3, LX/EXD;->A04:Z

    invoke-static {}, LX/0yi;->A00()V

    const-string v0, "RenderCoreExtension.afterMount"

    invoke-static {v0}, LX/0yi;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/EXD;->A01:LX/EWr;

    iget-object v0, v0, LX/EWr;->A03:Ljava/util/Map;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6c;

    instance-of v0, v0, LX/DZK;

    if-eqz v0, :cond_22

    sget-object v1, LX/DZK;->A01:LX/EUK;

    if-eqz v1, :cond_22

    iget-object v0, v3, LX/EXD;->A00:LX/Dnj;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/Dnj;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EVS;

    :goto_11
    const-string v0, "IncrementalMountExtension.afterMount"

    invoke-static {v0}, LX/0yi;->A01(Ljava/lang/String;)V

    iget-object v1, v1, LX/EVS;->A01:Ljava/lang/Object;

    check-cast v1, LX/DgJ;

    iget-object v0, v1, LX/DgJ;->A03:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/EUK;->A03(LX/DgJ;Landroid/graphics/Rect;)V

    invoke-static {}, LX/0yi;->A00()V

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    goto :goto_11

    :cond_24
    invoke-static {}, LX/0yi;->A00()V

    return-void

    :cond_25
    const-string v1, "Trying to mount while already mounting!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const-string v1, "Trying to mount a null RenderTreeNode"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
