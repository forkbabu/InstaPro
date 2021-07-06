.class public LX/E6c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/EXD;LX/36N;Ljava/util/Map;)V
    .locals 14

    if-eqz p2, :cond_10

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6c;

    instance-of v0, v0, LX/DZK;

    if-eqz v0, :cond_0

    sget-object v1, LX/DZK;->A01:LX/EUK;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EXD;->A00:LX/Dnj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dnj;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EVS;

    if-eqz v6, :cond_0

    const-string v1, "This must run on the main thread; but is running on "

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/340;->A01(Ljava/lang/String;)V

    const-string v0, "IncrementalMountExtension.onVisibleBoundsChanged"

    invoke-static {v0}, LX/0yi;->A01(Ljava/lang/String;)V

    iget-object v11, v6, LX/EVS;->A01:Ljava/lang/Object;

    check-cast v11, LX/DgJ;

    iget-object v0, v11, LX/DgJ;->A02:LX/Dkb;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/DgJ;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    invoke-static {}, LX/0yi;->A00()V

    goto :goto_0

    :cond_2
    iget-object v9, v11, LX/DgJ;->A03:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v9, Landroid/graphics/Rect;->left:I

    if-ne v1, v0, :cond_e

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v9, Landroid/graphics/Rect;->right:I

    if-ne v1, v0, :cond_e

    iget-object v0, v11, LX/DgJ;->A02:LX/Dkb;

    invoke-static {v0}, LX/Dkb;->A00(LX/Dkb;)V

    iget-object v5, v0, LX/Dkb;->A01:Ljava/util/List;

    iget-object v0, v11, LX/DgJ;->A02:LX/Dkb;

    invoke-static {v0}, LX/Dkb;->A00(LX/Dkb;)V

    iget-object v7, v0, LX/Dkb;->A00:Ljava/util/List;

    iget-object v0, v11, LX/DgJ;->A02:LX/Dkb;

    iget-object v0, v0, LX/Dkb;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v8

    iget v0, v3, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-gez v0, :cond_3

    iget v0, v9, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_6

    :cond_3
    :goto_2
    iget v0, v11, LX/DgJ;->A00:I

    if-ge v0, v8, :cond_5

    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSG;

    iget-object v0, v0, LX/DSG;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v0, :cond_5

    iget v0, v11, LX/DgJ;->A00:I

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSG;

    iget-wide v0, v0, LX/DSG;->A02:J

    invoke-virtual {v6, v0, v1}, LX/EVS;->A03(J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v6, v0, v1, v4}, LX/EVS;->A02(JZ)V

    :cond_4
    iget v0, v11, LX/DgJ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/DgJ;->A00:I

    goto :goto_2

    :cond_5
    :goto_3
    iget v0, v11, LX/DgJ;->A00:I

    if-lez v0, :cond_6

    iget v1, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSG;

    iget-object v0, v0, LX/DSG;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_6

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v11, LX/DgJ;->A00:I

    sub-int/2addr v0, v4

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSG;

    iget-object v0, v0, LX/DSG;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-le v1, v0, :cond_6

    iget v0, v11, LX/DgJ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, LX/DgJ;->A00:I

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/DSG;

    iget-wide v0, v12, LX/DSG;->A02:J

    invoke-virtual {v6, v0, v1}, LX/EVS;->A03(J)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v3, v6, v12, v4}, LX/EUK;->A00(Landroid/graphics/Rect;LX/EVS;LX/DSG;Z)V

    iget-object v2, v11, LX/DgJ;->A04:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v7, v6, LX/EVS;->A00:LX/Dnj;

    iget-object v0, v7, LX/Dnj;->A02:LX/EXD;

    iget-object v2, v0, LX/EXD;->A06:LX/009;

    if-eqz v2, :cond_7

    const-wide/16 v0, 0x0

    const/4 v12, 0x0

    invoke-virtual {v2, v0, v1, v12}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DE9;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/DE9;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    :cond_7
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v10, :cond_8

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v10, :cond_b

    :cond_8
    :goto_4
    iget v0, v11, LX/DgJ;->A01:I

    if-ge v0, v8, :cond_a

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSG;

    iget-object v0, v0, LX/DSG;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-lt v1, v0, :cond_a

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v11, LX/DgJ;->A01:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSG;

    iget-object v0, v0, LX/DSG;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_a

    iget v0, v11, LX/DgJ;->A01:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/DSG;

    iget-wide v0, v12, LX/DSG;->A02:J

    invoke-virtual {v6, v0, v1}, LX/EVS;->A03(J)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v3, v6, v12, v4}, LX/EUK;->A00(Landroid/graphics/Rect;LX/EVS;LX/DSG;Z)V

    iget-object v10, v11, LX/DgJ;->A04:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v0, v11, LX/DgJ;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/DgJ;->A01:I

    goto :goto_4

    :cond_a
    :goto_5
    iget v0, v11, LX/DgJ;->A01:I

    if-lez v0, :cond_b

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSG;

    iget-object v0, v0, LX/DSG;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ge v1, v0, :cond_b

    iget v0, v11, LX/DgJ;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, LX/DgJ;->A01:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSG;

    iget-wide v0, v0, LX/DSG;->A02:J

    invoke-virtual {v6, v0, v1}, LX/EVS;->A03(J)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v6, v0, v1, v4}, LX/EVS;->A02(JZ)V

    goto :goto_5

    :cond_b
    iget-object v0, v11, LX/DgJ;->A02:LX/Dkb;

    iget-object v0, v0, LX/Dkb;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSG;

    iget-wide v0, v0, LX/DSG;->A02:J

    iget-object v5, v11, LX/DgJ;->A04:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v7, v0, v1}, LX/Dnj;->A02(J)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0, v1, v4}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DE9;

    if-eqz v4, :cond_c

    iget-object v5, v4, LX/DE9;->A02:Ljava/lang/Object;

    if-eqz v5, :cond_c

    iget-object v4, v11, LX/DgJ;->A02:LX/Dkb;

    invoke-static {v4, v0, v1, v5}, LX/EUK;->A04(LX/Dkb;JLjava/lang/Object;)V

    goto :goto_6

    :cond_d
    iget-object v0, v11, LX/DgJ;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_8

    :cond_e
    const/4 v2, 0x1

    iget-object v0, v11, LX/DgJ;->A02:LX/Dkb;

    iget-object v0, v0, LX/Dkb;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSG;

    invoke-static {v6, v3, v0, v2}, LX/EUK;->A02(LX/EVS;Landroid/graphics/Rect;LX/DSG;Z)V

    goto :goto_7

    :cond_f
    invoke-static {v11, v3}, LX/EUK;->A03(LX/DgJ;Landroid/graphics/Rect;)V

    :goto_8
    invoke-virtual {v9, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :cond_10
    return-void
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/36O;

    if-eqz v0, :cond_1

    check-cast p0, LX/36O;

    invoke-interface {p0}, LX/36O;->B66()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/E6c;->A01(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
