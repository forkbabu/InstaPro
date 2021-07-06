.class public final LX/GkW;
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
    .locals 9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object v0, LX/4iw;->A01:Ljava/util/HashMap;

    invoke-static {v3, v0}, LX/4iw;->A00(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v8

    new-instance v0, LX/GkX;

    invoke-direct {v0, p0}, LX/GkX;-><init>(LX/GkW;)V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v4, v7

    if-ne v0, v6, :cond_3

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4iu;

    :cond_3
    sget-object v5, LX/4go;->A03:LX/4go;

    invoke-virtual {p6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4iu;

    :cond_4
    :goto_1
    sget-object v0, LX/4iw;->A00:Ljava/util/HashMap;

    invoke-static {p1, v0}, LX/4iw;->A00(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    new-instance v0, LX/GkY;

    invoke-direct {v0, p0}, LX/GkY;-><init>(LX/GkW;)V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4iu;

    :cond_6
    :goto_2
    new-instance v0, LX/4a7;

    invoke-direct {v0, v4, v5, v4, v7}, LX/4a7;-><init>(LX/4iu;LX/4iu;LX/4iu;LX/4iu;)V

    return-object v0

    :cond_7
    sget-object v0, LX/4go;->A05:LX/4go;

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v3, 0x200000

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move-object v5, v7

    :cond_8
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4iu;

    iget v1, v5, LX/4iu;->A01:I

    iget v0, v5, LX/4iu;->A00:I

    mul-int/2addr v1, v0

    if-gt v1, v3, :cond_8

    goto :goto_2

    :cond_9
    sget-object v0, LX/4go;->A04:LX/4go;

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v3, 0x100000

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move-object v5, v7

    :cond_a
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4iu;

    iget v1, v5, LX/4iu;->A01:I

    iget v0, v5, LX/4iu;->A00:I

    mul-int/2addr v1, v0

    if-gt v1, v3, :cond_a

    goto :goto_2

    :cond_b
    move-object v5, v7

    goto :goto_2

    :cond_c
    sget-object v0, LX/4go;->A05:LX/4go;

    invoke-virtual {p6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iu;

    iget v1, v0, LX/4iu;->A01:I

    iget v0, v0, LX/4iu;->A00:I

    mul-int/2addr v1, v0

    shr-int/lit8 v3, v1, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    :cond_d
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4iu;

    iget v1, v4, LX/4iu;->A01:I

    iget v0, v4, LX/4iu;->A00:I

    mul-int/2addr v1, v0

    if-gt v1, v3, :cond_d

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/4go;->A04:LX/4go;

    invoke-virtual {p6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iu;

    iget v1, v0, LX/4iu;->A01:I

    iget v0, v0, LX/4iu;->A00:I

    mul-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    :cond_f
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4iu;

    iget v1, v4, LX/4iu;->A01:I

    iget v0, v4, LX/4iu;->A00:I

    mul-int/2addr v1, v0

    if-gt v1, v3, :cond_f

    goto/16 :goto_1
.end method

.method public final AaV(Ljava/util/List;Ljava/util/List;LX/4go;III)LX/4a7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Abc(Ljava/util/List;III)LX/4a7;
    .locals 10

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v6, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    move-object v5, v7

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4iu;

    iget v3, v4, LX/4iu;->A01:I

    iget v2, v4, LX/4iu;->A00:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v6, v1

    if-gez v0, :cond_1

    int-to-float v1, v2

    mul-float v0, v1, v6

    :goto_1
    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-le v0, v8, :cond_0

    move-object v5, v4

    move v8, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v3

    div-float v1, v0, v6

    goto :goto_1

    :cond_2
    new-instance v0, LX/4a7;

    invoke-direct {v0, v5, v7, v7, v7}, LX/4a7;-><init>(LX/4iu;LX/4iu;LX/4iu;LX/4iu;)V

    return-object v0
.end method

.method public final Alg(Ljava/util/List;Ljava/util/List;LX/4go;III)LX/4a7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
