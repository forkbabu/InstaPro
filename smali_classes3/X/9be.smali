.class public final LX/9be;
.super LX/9bw;
.source ""

# interfaces
.implements LX/9cF;


# static fields
.field public static A04:Landroid/graphics/Bitmap;

.field public static A05:LX/9bj;

.field public static final A06:Ljava/util/ArrayList;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/9bh;

.field public final A03:LX/9bO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, LX/9be;->A06:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/9S2;LX/9bO;)V
    .locals 18

    new-instance v2, LX/9cD;

    invoke-direct {v2}, LX/9cD;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v2, LX/9cD;->A00:LX/9cA;

    const/4 v1, 0x0

    sget-object v0, LX/9be;->A05:LX/9bj;

    if-nez v0, :cond_0

    new-instance v0, LX/9bj;

    invoke-direct {v0}, LX/9bj;-><init>()V

    sput-object v0, LX/9be;->A05:LX/9bj;

    :cond_0
    move-object/from16 v4, p1

    move-object/from16 v5, p0

    invoke-direct {v5, v4, v2, v0}, LX/9bw;-><init>(LX/9S2;LX/9cD;LX/9bj;)V

    const/4 v0, 0x1

    iput v0, v5, LX/9be;->A00:I

    iput v1, v5, LX/9K6;->A03:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, v5, LX/9bd;->A00:D

    iput-object v3, v5, LX/9be;->A03:LX/9bO;

    new-instance v0, LX/9bh;

    invoke-direct {v0, v4}, LX/9bh;-><init>(LX/9S2;)V

    iput-object v0, v5, LX/9be;->A02:LX/9bh;

    iget-object v1, v5, LX/9K6;->A08:LX/9S2;

    invoke-virtual {v1, v0}, LX/9S2;->A08(LX/9K6;)V

    iget-object v0, v1, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    iput-object v5, v0, Lcom/facebook/android/maps/MapView;->A0J:LX/9cF;

    new-instance v0, LX/9bv;

    invoke-direct {v0, v5}, LX/9bv;-><init>(LX/9be;)V

    iput-object v0, v5, LX/9bd;->A0A:LX/9bk;

    sget-object v0, LX/9be;->A04:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    iget v3, v1, LX/9S2;->A0G:I

    iget-object v0, v1, LX/9S2;->A0H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LX/9be;->A04:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x140

    const/16 v2, 0x10

    if-lt v1, v0, :cond_1

    const/16 v2, 0x20

    :cond_1
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const v0, -0x6e685d

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    int-to-float v8, v3

    cmpg-float v0, v5, v8

    if-gtz v0, :cond_4

    cmpl-float v0, v5, v6

    if-eqz v0, :cond_2

    cmpl-float v1, v5, v8

    const/16 v0, 0x12

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x2c

    :cond_3
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    move v7, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v11, v5, v0

    move-object v10, v4

    move v12, v6

    move v13, v11

    move v14, v8

    move-object v15, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v12, v4

    move v13, v6

    move v14, v5

    move v15, v8

    move/from16 v16, v5

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v11

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v0, v2

    add-float/2addr v5, v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static A00([I)V
    .locals 11

    sget-object v9, LX/9be;->A06:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_0

    aput v10, p0, v10

    aput v10, p0, v7

    return-void

    :cond_0
    const-wide v2, 0x3ff999999999999aL    # 1.6

    int-to-double v0, v8

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v4

    sub-double/2addr v2, v0

    const-wide v0, 0x3ff199999999999aL    # 1.1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v8, :cond_1

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9bd;

    iget v0, v0, LX/9bd;->A01:I

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-double v2, v4

    mul-double/2addr v2, v5

    double-to-int v1, v2

    add-int/2addr v1, v7

    sub-int v0, v1, v4

    sub-int/2addr v0, v7

    aput v1, p0, v10

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p0, v7

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 1

    invoke-super {p0}, LX/9bd;->A08()V

    iget-object v0, p0, LX/9be;->A02:LX/9bh;

    invoke-virtual {v0}, LX/9K6;->A08()V

    return-void
.end method

.method public final A09(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/9bd;->A09(Z)V

    iget-object v1, p0, LX/9be;->A02:LX/9bh;

    iget-boolean v0, p0, LX/9be;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, LX/9K6;->A09(Z)V

    return-void
.end method

.method public final A0A()V
    .locals 4

    invoke-super {p0}, LX/9bd;->A0A()V

    iget-object v0, p0, LX/9K6;->A08:LX/9S2;

    iget-object v3, v0, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    iget v1, p0, LX/9K6;->A05:F

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v1, v0, v1

    const/4 v0, 0x1

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/9be;->A01:Z

    iget-object v1, p0, LX/9be;->A02:LX/9bh;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/9K6;->A04:Z

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v1, v2}, LX/9K6;->A09(Z)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0B(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-super {p0, p1}, LX/9bd;->A0B(Landroid/graphics/Canvas;)V

    sget-object v2, LX/1Q7;->A0M:LX/1Q7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, LX/1Q7;->A02(J)V

    return-void
.end method

.method public final A0C(III)LX/9bl;
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/9bw;->A0C(III)LX/9bl;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, LX/9bl;->A02:I

    iput p2, v0, LX/9bl;->A03:I

    iput p3, v0, LX/9bl;->A04:I

    :cond_0
    return-object v0
.end method

.method public final B8f(Ljava/util/EnumSet;)V
    .locals 1

    iget-object v0, p0, LX/9be;->A02:LX/9bh;

    iput-object p1, v0, LX/9bh;->A05:Ljava/util/EnumSet;

    return-void
.end method
