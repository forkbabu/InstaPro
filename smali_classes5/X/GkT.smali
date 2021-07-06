.class public final LX/GkT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMi(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/4go;LX/4go;III)LX/4a7;
    .locals 16

    move/from16 v6, p7

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p3

    move-object/from16 v7, p2

    if-eqz p2, :cond_2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance v0, LX/GkU;

    invoke-direct {v0}, LX/GkU;-><init>()V

    invoke-static {v15, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/16 v0, 0x5a

    move/from16 v1, p9

    if-eq v1, v0, :cond_4

    const/16 v0, 0x10e

    move/from16 v5, p8

    if-ne v1, v0, :cond_5

    :cond_4
    move v5, v6

    move/from16 v6, p8

    :cond_5
    move-object/from16 v7, p1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v14, 0x0

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4iu;

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4iu;

    iget v2, v3, LX/4iu;->A01:I

    iget v0, v3, LX/4iu;->A00:I

    mul-int/2addr v2, v0

    iget v1, v13, LX/4iu;->A01:I

    iget v0, v13, LX/4iu;->A00:I

    mul-int/2addr v1, v0

    if-le v2, v1, :cond_6

    move-object v13, v3

    goto :goto_1

    :cond_7
    int-to-float v12, v6

    int-to-float v0, v5

    div-float/2addr v12, v0

    iget v0, v13, LX/4iu;->A01:I

    int-to-float v11, v0

    iget v0, v13, LX/4iu;->A00:I

    int-to-float v0, v0

    div-float/2addr v11, v0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_a

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4iu;

    iget v0, v2, LX/4iu;->A01:I

    int-to-float v5, v0

    iget v0, v2, LX/4iu;->A00:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    const/16 v1, 0x438

    cmpl-float v0, v11, v12

    if-lez v0, :cond_9

    cmpg-float v0, v5, v11

    if-gtz v0, :cond_8

    iget v0, v2, LX/4iu;->A00:I

    :goto_3
    if-gt v0, v1, :cond_8

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    cmpl-float v0, v5, v11

    if-ltz v0, :cond_8

    iget v0, v2, LX/4iu;->A01:I

    goto :goto_3

    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    if-eqz v9, :cond_d

    invoke-virtual {v10, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4iu;

    const/4 v7, 0x1

    :goto_4
    if-ge v7, v9, :cond_e

    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4iu;

    iget v5, v6, LX/4iu;->A01:I

    iget v0, v6, LX/4iu;->A00:I

    mul-int/2addr v5, v0

    iget v4, v1, LX/4iu;->A01:I

    iget v0, v1, LX/4iu;->A00:I

    mul-int v3, v4, v0

    cmpl-float v2, v11, v12

    if-lez v2, :cond_c

    iget v2, v6, LX/4iu;->A00:I

    int-to-float v4, v2

    mul-float v2, v4, v12

    mul-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v4, v0

    mul-float v0, v4, v12

    :goto_5
    mul-float/2addr v4, v0

    float-to-int v0, v4

    if-lt v2, v0, :cond_b

    if-gt v5, v3, :cond_b

    move-object v1, v6

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    iget v0, v6, LX/4iu;->A01:I

    int-to-float v2, v0

    div-float v0, v2, v12

    mul-float/2addr v2, v0

    float-to-int v2, v2

    int-to-float v4, v4

    div-float v0, v4, v12

    goto :goto_5

    :cond_d
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4iu;

    goto :goto_6

    :cond_e
    if-eqz v1, :cond_d

    :goto_6
    new-instance v0, LX/4a7;

    invoke-direct {v0, v1, v13, v1, v8}, LX/4a7;-><init>(LX/4iu;LX/4iu;LX/4iu;LX/4iu;)V

    return-object v0
.end method

.method public final AaV(Ljava/util/List;Ljava/util/List;LX/4go;III)LX/4a7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Abc(Ljava/util/List;III)LX/4a7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Alg(Ljava/util/List;Ljava/util/List;LX/4go;III)LX/4a7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
