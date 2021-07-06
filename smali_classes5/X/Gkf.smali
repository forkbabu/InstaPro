.class public final LX/Gkf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WM;


# instance fields
.field public A00:LX/4iu;

.field public A01:LX/4iu;

.field public A02:LX/4iu;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Z


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Gkf;->A04:I

    iput p2, p0, LX/Gkf;->A03:I

    iput p3, p0, LX/Gkf;->A05:I

    iput-boolean v0, p0, LX/Gkf;->A06:Z

    return-void
.end method

.method private A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/4a7;
    .locals 21

    move-object/from16 v12, p2

    move-object/from16 v6, p1

    move/from16 v2, p4

    move/from16 v0, p5

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v11, LX/4iu;

    invoke-direct {v11, v1, v0}, LX/4iu;-><init>(II)V

    move-object/from16 v10, p0

    iget v0, v10, LX/Gkf;->A04:I

    if-lez v0, :cond_5

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v8, v0

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_0
    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/Gkf;->A01(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    if-eqz p1, :cond_0

    const/high16 v0, 0xa00000

    invoke-static {v6, v0}, LX/Gkf;->A01(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    :cond_0
    if-eqz p2, :cond_1

    const/high16 v0, 0x200000

    invoke-static {v12, v0}, LX/Gkf;->A01(Ljava/util/List;I)Ljava/util/List;

    move-result-object v12

    :cond_1
    if-eqz v6, :cond_6

    iget v2, v10, LX/Gkf;->A03:I

    if-gtz v2, :cond_2

    iget v2, v11, LX/4iu;->A01:I

    iget v0, v11, LX/4iu;->A00:I

    mul-int/2addr v2, v0

    :cond_2
    const/4 v7, 0x0

    if-lez v2, :cond_6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4iu;

    invoke-static {v3, v11}, LX/Gkg;->A01(LX/4iu;LX/4iu;)LX/4iu;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    iget v1, v3, LX/4iu;->A01:I

    iget v0, v3, LX/4iu;->A00:I

    mul-int/2addr v1, v0

    if-le v1, v7, :cond_3

    if-ge v1, v2, :cond_8

    move v7, v1

    goto :goto_1

    :cond_5
    const/high16 v0, 0x300000

    const/4 v8, 0x0

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    move v2, v7

    :cond_8
    :goto_2
    iget v14, v10, LX/Gkf;->A05:I

    iget-boolean v7, v10, LX/Gkf;->A06:Z

    if-eqz v8, :cond_9

    iget v1, v11, LX/4iu;->A01:I

    iget v0, v11, LX/4iu;->A00:I

    invoke-static {v1, v0}, LX/Gkg;->A00(II)D

    move-result-wide v3

    int-to-double v0, v8

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v3, v0

    double-to-int v8, v3

    double-to-int v3, v0

    new-instance v11, LX/4iu;

    invoke-direct {v11, v8, v3}, LX/4iu;-><init>(II)V

    :cond_9
    const/4 v3, 0x0

    const/4 v9, 0x0

    if-lez v2, :cond_c

    if-eqz v6, :cond_c

    int-to-double v0, v2

    const-wide v3, 0x3feb333333333333L    # 0.85

    mul-double/2addr v0, v3

    double-to-int v3, v0

    if-eqz v7, :cond_c

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4iu;

    move-object v7, v8

    invoke-static {v8, v11}, LX/Gkg;->A01(LX/4iu;LX/4iu;)LX/4iu;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v7, v0

    :cond_b
    iget v1, v7, LX/4iu;->A01:I

    iget v0, v7, LX/4iu;->A00:I

    mul-int/2addr v1, v0

    if-lt v1, v3, :cond_a

    iget v1, v8, LX/4iu;->A01:I

    iget v0, v8, LX/4iu;->A00:I

    invoke-static {v1, v0}, LX/Gkg;->A00(II)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    move-object v4, v9

    :cond_d
    const-wide/16 v0, 0x0

    invoke-static {v5, v11, v0, v1, v4}, LX/Gke;->A00(Ljava/util/List;LX/4iu;DLjava/util/Set;)LX/4iu;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-static {v5, v11, v0, v1, v9}, LX/Gke;->A00(Ljava/util/List;LX/4iu;DLjava/util/Set;)LX/4iu;

    move-result-object v8

    if-nez v8, :cond_e

    const-string v1, "Could not calculate preview size."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget v1, v8, LX/4iu;->A01:I

    iget v0, v8, LX/4iu;->A00:I

    invoke-static {v1, v0}, LX/Gkg;->A00(II)D

    move-result-wide v4

    if-eqz v6, :cond_14

    if-lez v2, :cond_f

    int-to-double v0, v3

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v0, v4, v2

    double-to-int v7, v0

    double-to-int v0, v2

    new-instance v11, LX/4iu;

    invoke-direct {v11, v7, v0}, LX/4iu;-><init>(II)V

    :cond_f
    invoke-static {v6, v11, v4, v5, v9}, LX/Gke;->A00(Ljava/util/List;LX/4iu;DLjava/util/Set;)LX/4iu;

    move-result-object v13

    :goto_4
    if-eqz v12, :cond_10

    if-nez v14, :cond_11

    invoke-static {v12, v8, v4, v5, v9}, LX/Gke;->A00(Ljava/util/List;LX/4iu;DLjava/util/Set;)LX/4iu;

    move-result-object v9

    :cond_10
    new-instance v0, LX/Gki;

    invoke-direct {v0, v8, v13, v9}, LX/Gki;-><init>(LX/4iu;LX/4iu;LX/4iu;)V

    iget-object v4, v0, LX/Gki;->A01:LX/4iu;

    iput-object v4, v10, LX/Gkf;->A01:LX/4iu;

    iget-object v3, v0, LX/Gki;->A00:LX/4iu;

    iput-object v3, v10, LX/Gkf;->A00:LX/4iu;

    iget-object v2, v0, LX/Gki;->A02:LX/4iu;

    iput-object v2, v10, LX/Gkf;->A02:LX/4iu;

    const/4 v1, 0x0

    new-instance v0, LX/4a7;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4a7;-><init>(LX/4iu;LX/4iu;LX/4iu;LX/4iu;)V

    return-object v0

    :cond_11
    const-wide/16 v1, 0x0

    cmpl-double v0, v4, v1

    if-eqz v0, :cond_10

    const-wide/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_10

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4iu;

    iget v1, v6, LX/4iu;->A01:I

    iget v0, v6, LX/4iu;->A00:I

    mul-int v2, v1, v0

    invoke-static {v1, v0}, LX/Gkg;->A00(II)D

    move-result-wide v15

    sub-int v0, v14, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v17

    sub-double v0, v4, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    if-eqz v9, :cond_12

    int-to-double v2, v2

    mul-double v0, v15, v2

    double-to-int v11, v0

    add-int v11, v11, v17

    mul-double v0, v19, v2

    double-to-int v2, v0

    add-int v2, v2, v18

    int-to-double v2, v2

    int-to-double v0, v11

    cmpg-double v11, v0, v2

    if-gez v11, :cond_13

    :cond_12
    move-object v9, v6

    move-wide/from16 v19, v15

    move/from16 v18, v17

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_14
    move-object v13, v9

    goto :goto_4
.end method

.method public static A01(Ljava/util/List;I)Ljava/util/List;
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4iu;

    iget v1, v3, LX/4iu;->A01:I

    iget v0, v3, LX/4iu;->A00:I

    mul-int/2addr v1, v0

    if-gt v1, p1, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v5, :cond_1

    iget v2, v3, LX/4iu;->A01:I

    iget v0, v3, LX/4iu;->A00:I

    mul-int/2addr v2, v0

    iget v1, v5, LX/4iu;->A01:I

    iget v0, v5, LX/4iu;->A00:I

    mul-int/2addr v1, v0

    if-ge v2, v1, :cond_2

    :cond_1
    move-object v5, v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v6
.end method


# virtual methods
.method public final AMi(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/4go;LX/4go;III)LX/4a7;
    .locals 1

    move p4, p7

    move p5, p8

    invoke-direct/range {p0 .. p5}, LX/Gkf;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/4a7;

    move-result-object v0

    return-object v0
.end method

.method public final AaV(Ljava/util/List;Ljava/util/List;LX/4go;III)LX/4a7;
    .locals 6

    const/4 v2, 0x0

    move-object v1, p1

    move-object v0, p0

    move v5, p5

    move v4, p4

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/Gkf;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/4a7;

    move-result-object v0

    return-object v0
.end method

.method public final Abc(Ljava/util/List;III)LX/4a7;
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move v4, p2

    move v5, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LX/Gkf;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/4a7;

    move-result-object v0

    return-object v0
.end method

.method public final Alg(Ljava/util/List;Ljava/util/List;LX/4go;III)LX/4a7;
    .locals 6

    const/4 v1, 0x0

    move-object v2, p1

    move-object v0, p0

    move v5, p5

    move v4, p4

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/Gkf;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/4a7;

    move-result-object v0

    return-object v0
.end method
