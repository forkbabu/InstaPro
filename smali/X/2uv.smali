.class public abstract LX/2uv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Path;

.field public A02:Landroid/graphics/RectF;

.field public A03:LX/2uj;

.field public A04:LX/2uv;

.field public A05:LX/2uv;

.field public A06:Ljava/util/List;

.field public A07:[LX/2uv;

.field public A08:I

.field public final A09:Landroid/graphics/Matrix;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:LX/2ur;

.field public final A0C:LX/2ux;


# direct methods
.method public constructor <init>(LX/2ur;LX/2uj;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2uv;->A09:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/2uv;->A0A:Landroid/graphics/RectF;

    const/16 v0, 0xff

    iput v0, p0, LX/2uv;->A08:I

    const/4 v0, 0x0

    iput v0, p0, LX/2uv;->A00:F

    iput-object p1, p0, LX/2uv;->A0B:LX/2ur;

    iput-object p2, p0, LX/2uv;->A03:LX/2uj;

    new-instance v0, LX/2ux;

    invoke-direct {v0, p2, p1}, LX/2ux;-><init>(LX/2uj;LX/2ur;)V

    iput-object v0, p0, LX/2uv;->A0C:LX/2ux;

    iget-object v5, p0, LX/2uv;->A03:LX/2uj;

    iget-object v2, v5, LX/2uj;->A0P:LX/2uj;

    if-eqz v2, :cond_2

    iget v0, v5, LX/2uj;->A0J:I

    if-gez v0, :cond_2

    invoke-static {p1, v2}, LX/2uv;->A02(LX/2ur;LX/2uj;)LX/2uv;

    move-result-object v0

    iput-object v0, p0, LX/2uv;->A05:LX/2uv;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2uv;->A0B:LX/2ur;

    iget-object v5, v0, LX/2ur;->A0F:Ljava/util/Map;

    if-eqz v5, :cond_c

    iget-object v0, p0, LX/2uv;->A03:LX/2uj;

    iget-object v4, v0, LX/2uj;->A0p:[Ljava/lang/String;

    if-eqz v4, :cond_c

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_c

    aget-object v1, v4, v2

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v0, v5, LX/2uj;->A0n:[LX/2uj;

    if-eqz v0, :cond_0

    :cond_3
    iget-object v4, v5, LX/2uj;->A0n:[LX/2uj;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    :goto_2
    iget v0, v5, LX/2uj;->A0J:I

    if-ltz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    new-array v1, v1, [LX/2uv;

    iput-object v1, p0, LX/2uv;->A07:[LX/2uv;

    if-eqz v2, :cond_8

    invoke-static {p1, v2}, LX/2uv;->A02(LX/2ur;LX/2uj;)LX/2uv;

    move-result-object v0

    aput-object v0, v1, v3

    iget-boolean v0, v2, LX/2uj;->A0l:Z

    if-eqz v0, :cond_0

    iget v2, v2, LX/2uj;->A0I:I

    iget-object v0, p0, LX/2uv;->A07:[LX/2uv;

    aget-object v1, v0, v3

    iget-object v0, p1, LX/2ur;->A02:Landroid/util/SparseArray;

    if-nez v0, :cond_5

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p1, LX/2ur;->A02:Landroid/util/SparseArray;

    :cond_5
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    array-length v1, v4

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_0

    :goto_3
    array-length v0, v4

    if-ge v3, v0, :cond_0

    iget-object v1, p0, LX/2uv;->A07:[LX/2uv;

    aget-object v0, v4, v3

    invoke-static {p1, v0}, LX/2uv;->A02(LX/2ur;LX/2uj;)LX/2uv;

    move-result-object v0

    aput-object v0, v1, v3

    aget-object v0, v4, v3

    iget-boolean v0, v0, LX/2uj;->A0l:Z

    if-eqz v0, :cond_9

    if-lez v3, :cond_a

    add-int/lit8 v2, v3, -0x1

    aget-object v0, v4, v2

    iget-byte v0, v0, LX/2uj;->A02:B

    if-eqz v0, :cond_a

    aget-object v0, v4, v2

    iget v1, v0, LX/2uj;->A0K:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/2uv;->A07:[LX/2uv;

    aget-object v1, v0, v2

    aget-object v0, v0, v3

    iput-object v0, v1, LX/2uv;->A04:LX/2uv;

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    aget-object v0, v4, v3

    iget v2, v0, LX/2uj;->A0I:I

    iget-object v0, p0, LX/2uv;->A07:[LX/2uv;

    aget-object v1, v0, v3

    iget-object v0, p1, LX/2ur;->A02:Landroid/util/SparseArray;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p1, LX/2ur;->A02:Landroid/util/SparseArray;

    :cond_b
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_c
    return-void
.end method

.method public static A02(LX/2ur;LX/2uj;)LX/2uv;
    .locals 3

    iget-object v2, p1, LX/2uj;->A0Y:LX/2ue;

    if-nez v2, :cond_0

    iget-object v0, p1, LX/2uj;->A0T:LX/3Um;

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p1, LX/2uj;->A0D:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p1, LX/2uj;->A0B:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p1, LX/2uj;->A0C:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p1, LX/2uj;->A0h:LX/3Ur;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/2uj;->A0f:LX/3Ur;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/2uj;->A0g:LX/3Ur;

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, LX/2v6;

    invoke-direct {v0, p0, p1}, LX/2v6;-><init>(LX/2ur;LX/2uj;)V

    return-object v0

    :cond_2
    if-nez v2, :cond_5

    iget-object v0, p1, LX/2uj;->A0T:LX/3Um;

    if-nez v0, :cond_5

    iget v0, p1, LX/2uj;->A0H:I

    if-ltz v0, :cond_3

    new-instance v0, LX/3VC;

    invoke-direct {v0, p0, p1}, LX/3VC;-><init>(LX/2ur;LX/2uj;)V

    return-object v0

    :cond_3
    iget v0, p1, LX/2uj;->A0G:I

    if-ltz v0, :cond_4

    new-instance v0, LX/ERJ;

    invoke-direct {v0, p0, p1}, LX/ERJ;-><init>(LX/2ur;LX/2uj;)V

    return-object v0

    :cond_4
    new-instance v0, LX/2v0;

    invoke-direct {v0, p0, p1}, LX/2v0;-><init>(LX/2ur;LX/2uj;)V

    return-object v0

    :cond_5
    new-instance v0, LX/2uy;

    invoke-direct {v0, p0, p1}, LX/2uy;-><init>(LX/2ur;LX/2uj;)V

    return-object v0
.end method

.method private A03(FF)V
    .locals 3

    iget-object v0, p0, LX/2uv;->A03:LX/2uj;

    iget v2, v0, LX/2uj;->A06:F

    iget-object v1, v0, LX/2uj;->A0c:LX/3Ur;

    iget-object v0, p0, LX/2uv;->A0B:LX/2ur;

    iget-object v0, v0, LX/2ur;->A0E:LX/2um;

    iget v0, v0, LX/2um;->A00:F

    invoke-static {v2, v1, p1, v0}, LX/2v3;->A00(FLX/3Ur;FF)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/2uv;->A08:I

    int-to-float v0, v0

    div-float/2addr p2, v1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, LX/2uv;->A08:I

    return-void
.end method

.method private A04(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 7

    iget v2, p2, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    iget v3, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iget v4, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    iget-object v1, p0, LX/2uv;->A0B:LX/2ur;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, LX/2ur;->A01(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final A05()Landroid/graphics/RectF;
    .locals 5

    iget-object v0, p0, LX/2uv;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uv;

    invoke-virtual {v0}, LX/2uv;->A05()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, p0, LX/2uv;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2uv;->A01:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/2uv;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2uv;->A01:Landroid/graphics/Path;

    iget-object v0, p0, LX/2uv;->A0B:LX/2ur;

    iget-object v3, v0, LX/2ur;->A0G:[Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget-object v0, v3, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, LX/2uv;->A09:Landroid/graphics/Matrix;

    aget-object v0, v3, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    aget-object v0, v3, v2

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    iget-object v0, p0, LX/2uv;->A04:LX/2uv;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2uv;->A05()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v0, p0, LX/2uv;->A03:LX/2uj;

    iget-byte v1, v0, LX/2uj;->A02:B

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v2, p0, LX/2uv;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    iget-object v0, p0, LX/2uv;->A0A:Landroid/graphics/RectF;

    return-object v0
.end method

.method public A06()V
    .locals 4

    iget-object v0, p0, LX/2uv;->A0C:LX/2ux;

    iget-object v0, v0, LX/2ux;->A00:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    :cond_0
    iget-object v0, p0, LX/2uv;->A05:LX/2uv;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2uv;->A06()V

    :cond_1
    iget-object v0, p0, LX/2uv;->A01:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    :cond_2
    iget-object v0, p0, LX/2uv;->A04:LX/2uv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2uv;->A06()V

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, LX/2uv;->A07:[LX/2uv;

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/2uv;->A06()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final A07(F)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/2uv;->A03(FF)V

    iget-object v1, p0, LX/2uv;->A05:LX/2uv;

    if-eqz v1, :cond_2

    instance-of v0, p0, LX/2v0;

    if-eqz v0, :cond_0

    iget v0, p0, LX/2uv;->A08:I

    int-to-float p1, v0

    :cond_0
    invoke-virtual {v1, p1}, LX/2uv;->A07(F)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/2uv;->A07:[LX/2uv;

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    instance-of v0, p0, LX/2v0;

    if-eqz v0, :cond_3

    iget v0, p0, LX/2uv;->A08:I

    int-to-float v0, v0

    :goto_1
    invoke-virtual {v1, v0}, LX/2uv;->A07(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, p1

    goto :goto_1
.end method

.method public abstract A08(F)V
.end method

.method public final A09(FLandroid/graphics/Matrix;F)V
    .locals 25

    move/from16 v2, p1

    move/from16 v24, p3

    move-object/from16 v3, p0

    iget-object v7, v3, LX/2uv;->A0A:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, v3, LX/2uv;->A00:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    sub-float v2, p1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    iget-object v9, v3, LX/2uv;->A0C:LX/2ux;

    iget-object v5, v3, LX/2uv;->A09:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    move-object/from16 v0, p2

    if-eqz p2, :cond_1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object v8, v9, LX/2ux;->A03:LX/2uj;

    iget v10, v8, LX/2uj;->A0E:F

    iget-object v1, v8, LX/2uj;->A0i:LX/3Ur;

    iget-object v6, v9, LX/2ux;->A04:LX/2ur;

    iget-object v4, v6, LX/2ur;->A0E:LX/2um;

    iget v0, v4, LX/2um;->A00:F

    invoke-static {v10, v1, v2, v0}, LX/2v3;->A00(FLX/3Ur;FF)F

    move-result v1

    iget v0, v6, LX/2ur;->A00:F

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v10, v8, LX/2uj;->A0F:F

    iget-object v1, v8, LX/2uj;->A0j:LX/3Ur;

    iget v0, v4, LX/2um;->A00:F

    invoke-static {v10, v1, v2, v0}, LX/2v3;->A00(FLX/3Ur;FF)F

    move-result v1

    iget v0, v6, LX/2ur;->A00:F

    mul-float/2addr v1, v0

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v1, v8, LX/2uj;->A0U:LX/3Um;

    if-eqz v1, :cond_5

    iget-object v12, v9, LX/2ux;->A00:Landroid/graphics/Path;

    iget-object v0, v9, LX/2ux;->A01:Landroid/graphics/PathMeasure;

    move-object/from16 v23, v0

    iget-object v9, v9, LX/2ux;->A02:[F

    iget-object v10, v1, LX/3Um;->A00:[Ljava/lang/Object;

    check-cast v10, [LX/2ue;

    const/4 v0, 0x0

    aget-object v15, v10, v0

    invoke-virtual {v12}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v13, v6, LX/2ur;->A00:F

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v0, v15, LX/2ue;->A02:[B

    array-length v0, v0

    if-ge v10, v0, :cond_2

    move-object/from16 v16, v12

    move/from16 v17, v10

    move/from16 v19, v13

    move/from16 v20, v13

    invoke-static/range {v15 .. v20}, LX/2v7;->A01(LX/2ue;Landroid/graphics/Path;IIFF)I

    move-result v18

    move-object/from16 v19, v23

    move-object/from16 v20, v12

    move/from16 v21, v14

    invoke-virtual/range {v19 .. v21}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    move-object/from16 v0, v23

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    aput v0, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iget v0, v4, LX/2um;->A00:F

    move/from16 v22, v0

    iget v13, v6, LX/2ur;->A00:F

    iget-object v12, v6, LX/2ur;->A03:LX/2us;

    iget-object v10, v12, LX/2us;->A09:[F

    if-nez v10, :cond_3

    const/4 v0, 0x2

    new-array v10, v0, [F

    iput-object v10, v12, LX/2us;->A09:[F

    :cond_3
    iget-object v15, v1, LX/3Un;->A00:[F

    array-length v14, v15

    const/16 v16, 0x0

    invoke-static {v15, v14, v2}, LX/2v7;->A02([FIF)I

    move-result v0

    iget-object v12, v1, LX/3Um;->A00:[Ljava/lang/Object;

    check-cast v12, [LX/2ue;

    aget-object v12, v12, v16

    if-gez v0, :cond_4

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    if-eqz v0, :cond_4

    if-eq v0, v14, :cond_4

    aget v17, v9, v0

    cmpl-float v14, v17, v11

    if-nez v14, :cond_12

    add-int/lit8 v0, v0, -0x1

    :cond_4
    invoke-static {v12, v0, v10, v13, v13}, LX/3Vb;->A00(LX/2ue;I[FFF)V

    :goto_1
    const/4 v0, 0x0

    aget v1, v10, v0

    const/4 v0, 0x1

    aget v0, v10, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_5
    iget v9, v8, LX/2uj;->A08:F

    iget-object v1, v8, LX/2uj;->A0d:LX/3Ur;

    iget v0, v4, LX/2um;->A00:F

    invoke-static {v9, v1, v2, v0}, LX/2v3;->A00(FLX/3Ur;FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v11, v8, LX/2uj;->A0a:LX/2v4;

    iget-object v10, v8, LX/2uj;->A0V:LX/3Um;

    iget v9, v4, LX/2um;->A00:F

    iget-object v1, v6, LX/2ur;->A03:LX/2us;

    iget-object v0, v1, LX/2us;->A07:LX/2v4;

    if-nez v0, :cond_6

    new-instance v0, LX/2v4;

    invoke-direct {v0}, LX/2v4;-><init>()V

    iput-object v0, v1, LX/2us;->A07:LX/2v4;

    :cond_6
    invoke-static {v11, v10, v2, v9, v0}, LX/2v5;->A00(LX/2uZ;LX/3Um;FFLX/2uZ;)LX/2uZ;

    move-result-object v0

    check-cast v0, LX/2v4;

    if-eqz v0, :cond_7

    iget v1, v0, LX/2v4;->A00:F

    iget v0, v0, LX/2v4;->A01:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_7
    iget-object v9, v8, LX/2uj;->A0Z:LX/2v4;

    iget-object v8, v8, LX/2uj;->A0Q:LX/3Um;

    iget v4, v4, LX/2um;->A00:F

    iget-object v1, v6, LX/2ur;->A03:LX/2us;

    iget-object v0, v1, LX/2us;->A07:LX/2v4;

    if-nez v0, :cond_8

    new-instance v0, LX/2v4;

    invoke-direct {v0}, LX/2v4;-><init>()V

    iput-object v0, v1, LX/2us;->A07:LX/2v4;

    :cond_8
    invoke-static {v9, v8, v2, v4, v0}, LX/2v5;->A00(LX/2uZ;LX/3Um;FFLX/2uZ;)LX/2uZ;

    move-result-object v8

    check-cast v8, LX/2v4;

    if-eqz v8, :cond_9

    iget v0, v8, LX/2v4;->A00:F

    neg-float v4, v0

    iget v1, v6, LX/2ur;->A00:F

    mul-float/2addr v4, v1

    iget v0, v8, LX/2v4;->A01:F

    neg-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v5, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_9
    move/from16 v0, v24

    invoke-direct {v3, v2, v0}, LX/2uv;->A03(FF)V

    iget-object v1, v3, LX/2uv;->A03:LX/2uj;

    iget v0, v1, LX/2uj;->A04:F

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_a

    iget v0, v1, LX/2uj;->A0A:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_a

    invoke-virtual {v3, v2}, LX/2uv;->A08(F)V

    :cond_a
    invoke-virtual {v3, v7}, LX/2uv;->A0D(Landroid/graphics/RectF;)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_b
    iget-object v6, v3, LX/2uv;->A0B:LX/2ur;

    iget-object v4, v6, LX/2ur;->A04:LX/2ut;

    iget-boolean v1, v4, LX/2ut;->A08:Z

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/2uv;->A03:LX/2uj;

    iget v0, v0, LX/2uj;->A0I:I

    if-eqz v1, :cond_c

    iget-object v1, v4, LX/2ut;->A09:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, v3, LX/2uv;->A05:LX/2uv;

    if-eqz v1, :cond_10

    instance-of v0, v3, LX/2v0;

    if-eqz v0, :cond_d

    iget v0, v3, LX/2uv;->A08:I

    int-to-float v0, v0

    move/from16 v24, v0

    :cond_d
    move/from16 v0, v24

    invoke-virtual {v1, v2, v5, v0}, LX/2uv;->A09(FLandroid/graphics/Matrix;F)V

    :cond_e
    iget-object v0, v3, LX/2uv;->A03:LX/2uj;

    iget-object v7, v0, LX/2uj;->A0X:LX/2ue;

    iget-object v8, v0, LX/2uj;->A0R:LX/3Um;

    iget-object v4, v6, LX/2ur;->A03:LX/2us;

    iget-object v9, v4, LX/2us;->A06:LX/2ue;

    if-nez v9, :cond_f

    iget v1, v4, LX/2us;->A01:I

    iget v0, v4, LX/2us;->A02:I

    new-instance v9, LX/2ue;

    invoke-direct {v9, v1, v0}, LX/2ue;-><init>(II)V

    iput-object v9, v4, LX/2us;->A06:LX/2ue;

    :cond_f
    iget-object v4, v3, LX/2uv;->A01:Landroid/graphics/Path;

    iget-object v0, v6, LX/2ur;->A0E:LX/2um;

    iget v1, v0, LX/2um;->A00:F

    iget v0, v6, LX/2ur;->A00:F

    move-object v10, v4

    move v11, v2

    move v12, v1

    move v13, v0

    move v14, v0

    invoke-static/range {v7 .. v14}, LX/2v7;->A04(LX/2ue;LX/3Um;LX/2ue;Landroid/graphics/Path;FFFF)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v3, LX/2uv;->A01:Landroid/graphics/Path;

    return-void

    :cond_10
    iget-object v8, v3, LX/2uv;->A07:[LX/2uv;

    if-eqz v8, :cond_e

    array-length v7, v8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_e

    aget-object v1, v8, v4

    instance-of v0, v3, LX/2v0;

    if-eqz v0, :cond_11

    iget v0, v3, LX/2uv;->A08:I

    int-to-float v0, v0

    :goto_3
    invoke-virtual {v1, v2, v5, v0}, LX/2uv;->A09(FLandroid/graphics/Matrix;F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_11
    move/from16 v0, v24

    goto :goto_3

    :cond_12
    iget-object v1, v1, LX/3Un;->A01:[LX/3V0;

    add-int/lit8 v14, v0, -0x1

    aget-object v16, v1, v14

    aget v1, v15, v14

    aget v0, v15, v0

    move-object/from16 v18, v16

    move/from16 v19, v1

    move/from16 v20, v0

    move/from16 v21, v2

    invoke-static/range {v18 .. v22}, LX/2v7;->A00(LX/3V0;FFFF)F

    move-result v1

    cmpl-float v0, v1, v11

    if-nez v0, :cond_13

    invoke-static {v12, v14, v10, v13, v13}, LX/3Vb;->A00(LX/2ue;I[FFF)V

    goto/16 :goto_1

    :cond_13
    aget v9, v9, v14

    sub-float v17, v17, v9

    mul-float v17, v17, v1

    add-float v9, v9, v17

    const/4 v1, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v9, v10, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    goto/16 :goto_1
.end method

.method public abstract A0A(Landroid/graphics/Canvas;)V
.end method

.method public final A0B(Landroid/graphics/Canvas;F)V
    .locals 10

    iget v1, p0, LX/2uv;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    sub-float/2addr p2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :cond_0
    iget-object v1, p0, LX/2uv;->A03:LX/2uj;

    iget v0, v1, LX/2uj;->A04:F

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    iget v0, v1, LX/2uj;->A0A:F

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v9, p0, LX/2uv;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, p0, LX/2uv;->A0B:LX/2ur;

    iget-boolean v0, v8, LX/2ur;->A06:Z

    if-nez v0, :cond_2

    iget-object v0, v8, LX/2ur;->A0C:Landroid/graphics/RectF;

    invoke-static {v0, v9}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v0, p0, LX/2uv;->A01:Landroid/graphics/Path;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2uv;->A04:LX/2uv;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/2uv;->A09:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p1}, LX/2uv;->A0A(Landroid/graphics/Canvas;)V

    iget-object v0, v8, LX/2ur;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/2uv;->A06:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uv;

    invoke-virtual {v0, p1, p2}, LX/2uv;->A0B(Landroid/graphics/Canvas;F)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/2uv;->A02:Landroid/graphics/RectF;

    if-nez v3, :cond_4

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, LX/2uv;->A02:Landroid/graphics/RectF;

    :cond_4
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, v9, Landroid/graphics/RectF;->left:F

    iget v0, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/2uv;->A02:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v5

    iget-object v0, p0, LX/2uv;->A02:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, LX/2uv;->A04(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget v0, v9, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v9, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v7, p0, LX/2uv;->A09:Landroid/graphics/Matrix;

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p1}, LX/2uv;->A0A(Landroid/graphics/Canvas;)V

    iget-object v0, v8, LX/2ur;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/2uv;->A06:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uv;

    invoke-virtual {v0, p1, p2}, LX/2uv;->A0B(Landroid/graphics/Canvas;F)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/2uv;->A01:Landroid/graphics/Path;

    if-eqz v3, :cond_6

    iget-object v4, p0, LX/2uv;->A02:Landroid/graphics/RectF;

    iget v2, v9, Landroid/graphics/RectF;->left:F

    iget v1, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v0}, LX/2ur;->A01(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-direct {p0, p1, v4}, LX/2uv;->A04(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    neg-float v2, v2

    neg-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/2ur;->A01(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6
    iget-object v4, p0, LX/2uv;->A04:LX/2uv;

    if-eqz v4, :cond_7

    iget-object v7, p0, LX/2uv;->A02:Landroid/graphics/RectF;

    iget v3, v9, Landroid/graphics/RectF;->left:F

    iget v2, v9, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/2uv;->A03:LX/2uj;

    iget-byte v1, v0, LX/2uj;->A02:B

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    invoke-virtual {v8, v0}, LX/2ur;->A01(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-direct {p0, p1, v7}, LX/2uv;->A04(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    neg-float v1, v3

    neg-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, p1, p2}, LX/2uv;->A0B(Landroid/graphics/Canvas;F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_9
    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final A0C(Landroid/graphics/ColorFilter;)V
    .locals 4

    instance-of v0, p0, LX/2uz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2uz;

    invoke-interface {v0, p1}, LX/2uz;->C6L(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/2uv;->A05:LX/2uv;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/2uv;->A0C(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/2uv;->A07:[LX/2uv;

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/2uv;->A0C(Landroid/graphics/ColorFilter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public abstract A0D(Landroid/graphics/RectF;)V
.end method
