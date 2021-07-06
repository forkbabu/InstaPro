.class public final LX/Aqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/Aqm;

.field public final synthetic A01:LX/Aqf;


# direct methods
.method public constructor <init>(LX/Aqf;LX/Aqm;)V
    .locals 0

    iput-object p1, p0, LX/Aqg;->A01:LX/Aqf;

    iput-object p2, p0, LX/Aqg;->A00:LX/Aqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, LX/Aqq;

    move-object/from16 v1, p0

    iget-object v6, v1, LX/Aqg;->A00:LX/Aqm;

    const-string v0, "state"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/48w;

    invoke-direct {v4}, LX/48w;-><init>()V

    const-string v2, "top_divider"

    new-instance v0, LX/82p;

    invoke-direct {v0, v2}, LX/82p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/48w;->A01(LX/2Xx;)V

    iget-object v2, v5, LX/Aqq;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Aqa;

    iget-object v3, v7, LX/Aqa;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v0, "item.product.id"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    const-string v0, "item.product.name"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v12

    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/Aqq;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v3, v7, LX/Aqa;->A01:LX/Aiz;

    if-eqz v3, :cond_0

    const/4 v14, 0x1

    iget v0, v3, LX/Aiz;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v0, v3, LX/Aiz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_1
    new-instance v9, LX/Aqo;

    invoke-direct/range {v9 .. v16}, LX/Aqo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/mediasize/ImageInfo;ZZLjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v9}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v15

    goto :goto_1

    :cond_1
    iget-object v0, v6, LX/Aqm;->A00:LX/2wX;

    invoke-virtual {v0, v4}, LX/2wX;->A05(LX/48w;)V

    iget-object v3, v5, LX/Aqq;->A00:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Aqa;

    if-eqz v9, :cond_7

    iget-object v10, v9, LX/Aqa;->A01:LX/Aiz;

    :goto_2
    const/4 v8, 0x0

    if-eqz v10, :cond_6

    iget v7, v10, LX/Aiz;->A01:I

    iget-object v1, v1, LX/Aqg;->A01:LX/Aqf;

    iget v0, v1, LX/Aqf;->A01:I

    if-ne v7, v0, :cond_2

    iget v6, v10, LX/Aiz;->A00:I

    iget v0, v1, LX/Aqf;->A00:I

    if-eq v6, v0, :cond_3

    :cond_2
    invoke-static {v1}, LX/Aqf;->A02(LX/Aqf;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v5

    invoke-static {v1, v7}, LX/Aqf;->A00(LX/Aqf;I)F

    move-result v4

    iget v6, v10, LX/Aiz;->A00:I

    invoke-static {v1, v6}, LX/Aqf;->A00(LX/Aqf;I)F

    move-result v0

    invoke-virtual {v5, v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    :cond_3
    iput v7, v1, LX/Aqf;->A01:I

    iput v6, v1, LX/Aqf;->A00:I

    :goto_3
    invoke-static {v1}, LX/Aqf;->A02(LX/Aqf;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v0

    if-eqz v9, :cond_4

    const/4 v8, 0x1

    :cond_4
    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    invoke-static {v1}, LX/Aqf;->A02(LX/Aqf;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Aqa;

    iget-object v0, v0, LX/Aqa;->A01:LX/Aiz;

    if-eqz v0, :cond_5

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v1, v1, LX/Aqg;->A01:LX/Aqf;

    iput v8, v1, LX/Aqf;->A01:I

    invoke-static {v1}, LX/Aqf;->A01(LX/Aqf;)LX/AAb;

    move-result-object v0

    invoke-virtual {v0}, LX/AAb;->A00()I

    move-result v0

    iput v0, v1, LX/Aqf;->A00:I

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    new-instance v0, LX/Aqu;

    invoke-direct {v0}, LX/Aqu;-><init>()V

    invoke-static {v7, v0}, LX/1Hy;->A0G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Aqa;

    iget-object v2, v6, LX/Aqa;->A01:LX/Aiz;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    if-eqz v3, :cond_9

    iget v7, v2, LX/Aiz;->A01:I

    add-int/lit8 v5, v5, 0x1

    if-le v7, v5, :cond_9

    invoke-static {v1, v5}, LX/Aqf;->A00(LX/Aqf;I)F

    move-result v5

    float-to-double v11, v5

    sub-int/2addr v7, v9

    invoke-static {v1, v7}, LX/Aqf;->A00(LX/Aqf;I)F

    move-result v5

    float-to-double v13, v5

    const v15, 0x7f0601da

    new-instance v10, LX/Ar3;

    invoke-direct/range {v10 .. v15}, LX/Ar3;-><init>(DDI)V

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v5, v6, LX/Aqa;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v9

    if-eqz v5, :cond_a

    iget v5, v2, LX/Aiz;->A01:I

    invoke-static {v1, v5}, LX/Aqf;->A00(LX/Aqf;I)F

    move-result v5

    float-to-double v11, v5

    iget v5, v2, LX/Aiz;->A00:I

    invoke-static {v1, v5}, LX/Aqf;->A00(LX/Aqf;I)F

    move-result v5

    float-to-double v13, v5

    const v15, 0x7f0601db

    new-instance v10, LX/Ar3;

    invoke-direct/range {v10 .. v15}, LX/Ar3;-><init>(DDI)V

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v5, v2, LX/Aiz;->A00:I

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    add-int/2addr v5, v9

    invoke-static {v1}, LX/Aqf;->A01(LX/Aqf;)LX/AAb;

    move-result-object v2

    invoke-virtual {v2}, LX/AAb;->A00()I

    move-result v2

    if-ge v5, v2, :cond_c

    invoke-static {v1, v5}, LX/Aqf;->A00(LX/Aqf;I)F

    move-result v2

    float-to-double v6, v2

    invoke-static {v1}, LX/Aqf;->A01(LX/Aqf;)LX/AAb;

    move-result-object v2

    invoke-virtual {v2}, LX/AAb;->A00()I

    move-result v2

    invoke-static {v1, v2}, LX/Aqf;->A00(LX/Aqf;I)F

    move-result v1

    float-to-double v8, v1

    const v10, 0x7f0601da

    new-instance v5, LX/Ar3;

    invoke-direct/range {v5 .. v10}, LX/Ar3;-><init>(DDI)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setOverlaySegments(Ljava/util/List;)V

    return-void
.end method
