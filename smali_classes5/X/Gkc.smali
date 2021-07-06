.class public final LX/Gkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WM;


# static fields
.field public static final A01:Ljava/util/Comparator;


# instance fields
.field public A00:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gkd;

    invoke-direct {v0}, LX/Gkd;-><init>()V

    sput-object v0, LX/Gkc;->A01:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, LX/Gkc;->A00:D

    return-void
.end method


# virtual methods
.method public final AMi(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/4go;LX/4go;III)LX/4a7;
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4iu;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4iu;

    iget v0, v10, LX/4iu;->A01:I

    int-to-long v4, v0

    iget v0, v10, LX/4iu;->A00:I

    int-to-long v0, v0

    mul-long/2addr v4, v0

    iget v0, v6, LX/4iu;->A01:I

    int-to-long v2, v0

    iget v0, v6, LX/4iu;->A00:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    move-object v10, v6

    goto :goto_0

    :cond_1
    iget v0, v10, LX/4iu;->A00:I

    int-to-double v6, v0

    iget v0, v10, LX/4iu;->A01:I

    int-to-double v0, v0

    div-double/2addr v6, v0

    move/from16 v1, p7

    move/from16 v0, p8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    move-object/from16 v15, p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v13, LX/Gkc;->A01:Ljava/util/Comparator;

    invoke-static {v0, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    move-object/from16 v9, v16

    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4iu;

    iget v12, v8, LX/4iu;->A00:I

    int-to-double v2, v12

    iget v11, v8, LX/4iu;->A01:I

    int-to-double v0, v11

    div-double/2addr v2, v0

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    move-object/from16 v0, p0

    iget-wide v0, v0, LX/Gkc;->A00:D

    cmpl-double v2, v3, v0

    if-gtz v2, :cond_2

    if-eqz v9, :cond_6

    iget v0, v9, LX/4iu;->A01:I

    int-to-long v4, v0

    iget v0, v9, LX/4iu;->A00:I

    int-to-long v0, v0

    mul-long/2addr v4, v0

    int-to-long v2, v11

    int-to-long v0, v12

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_6

    goto :goto_1

    :cond_3
    if-nez v9, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4iu;

    if-eqz v9, :cond_5

    iget v0, v9, LX/4iu;->A01:I

    int-to-long v3, v0

    iget v0, v9, LX/4iu;->A00:I

    int-to-long v0, v0

    mul-long/2addr v3, v0

    iget v0, v7, LX/4iu;->A01:I

    int-to-long v1, v0

    iget v0, v7, LX/4iu;->A00:I

    int-to-long v5, v0

    mul-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    iget v1, v7, LX/4iu;->A00:I

    iget v0, v7, LX/4iu;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object v9, v7

    if-le v0, v14, :cond_4

    goto :goto_3

    :cond_6
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object v9, v8

    if-lt v0, v14, :cond_2

    :cond_7
    :goto_3
    move-object/from16 v0, v16

    new-instance v1, LX/4a7;

    invoke-direct {v1, v9, v10, v9, v0}, LX/4a7;-><init>(LX/4iu;LX/4iu;LX/4iu;LX/4iu;)V

    return-object v1
.end method

.method public final AaV(Ljava/util/List;Ljava/util/List;LX/4go;III)LX/4a7;
    .locals 2

    const-string v1, "getPhotoModeSizes() is not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Abc(Ljava/util/List;III)LX/4a7;
    .locals 2

    const-string v1, "getPreviewModeSizes() is not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Alg(Ljava/util/List;Ljava/util/List;LX/4go;III)LX/4a7;
    .locals 2

    const-string v1, "getVideoModeSizes() is not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
