.class public final LX/GkZ;
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
    .locals 2

    const-string v1, "Only photo mode is used"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AaV(Ljava/util/List;Ljava/util/List;LX/4go;III)LX/4a7;
    .locals 11

    const/4 v7, 0x0

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4iu;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4iu;

    iget v2, v6, LX/4iu;->A01:I

    iget v0, v6, LX/4iu;->A00:I

    mul-int v4, v2, v0

    const/4 v1, 0x4

    const/4 v3, 0x3

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    if-le v4, v7, :cond_1

    move-object v9, v6

    move v7, v4

    goto :goto_0

    :cond_1
    if-le v4, v8, :cond_0

    move-object v5, v6

    move v8, v4

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    move-object v5, v9

    :cond_3
    mul-int p4, p4, p5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    const v8, 0x7fffffff

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4iu;

    iget v2, v7, LX/4iu;->A01:I

    iget v9, v7, LX/4iu;->A00:I

    mul-int v0, v2, v9

    sub-int v0, p4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v8, :cond_4

    iget v1, v5, LX/4iu;->A01:I

    iget v3, v5, LX/4iu;->A00:I

    int-to-float v2, v2

    int-to-float v0, v9

    div-float/2addr v2, v0

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    move-object v6, v7

    move v8, v4

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    new-instance v0, LX/4a7;

    invoke-direct {v0, v6, v5, v1, v1}, LX/4a7;-><init>(LX/4iu;LX/4iu;LX/4iu;LX/4iu;)V

    return-object v0
.end method

.method public final Abc(Ljava/util/List;III)LX/4a7;
    .locals 2

    const-string v1, "Only photo mode is used"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Alg(Ljava/util/List;Ljava/util/List;LX/4go;III)LX/4a7;
    .locals 2

    const-string v1, "Only photo mode is used"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
