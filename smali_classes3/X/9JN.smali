.class public final LX/9JN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Point;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v3, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v2, v1, v0

    aget v0, v3, v0

    sub-int/2addr v2, v0

    iget v0, p0, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v0

    const/4 v0, 0x1

    aget v1, v1, v0

    aget v0, v3, v0

    sub-int/2addr v1, v0

    iget v0, p0, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static A01(LX/9S2;)LX/9Jc;
    .locals 8

    iget-object v4, p0, LX/9S2;->A0J:LX/9S3;

    iget-object v2, p0, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    iget v1, v2, Lcom/facebook/android/maps/MapView;->A0C:I

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v0

    iget v3, v2, Lcom/facebook/android/maps/MapView;->A0B:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, LX/9S2;->A00()F

    move-result v7

    invoke-virtual {p0}, LX/9S2;->A01()F

    move-result v6

    int-to-float p0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    sub-float v0, v7, p0

    float-to-int v1, v0

    int-to-float v5, v3

    div-float/2addr v5, v2

    sub-float v0, v6, v5

    float-to-int v0, v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, LX/9S3;->A04(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    add-float/2addr v7, p0

    float-to-int v1, v7

    add-float/2addr v6, v5

    float-to-int v0, v6

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, LX/9S3;->A04(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    new-instance v0, LX/9Jc;

    invoke-direct {v0, v3, v1}, LX/9Jc;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    return-object v0
.end method

.method public static A02(LX/0uU;LX/9Jc;)V
    .locals 3

    iget-object v2, p1, LX/9Jc;->A00:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "left_lng"

    invoke-virtual {p0, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "top_lat"

    invoke-virtual {p0, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/9Jc;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "right_lng"

    invoke-virtual {p0, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottom_lat"

    invoke-virtual {p0, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(Ljava/util/Collection;LX/9S2;III)V
    .locals 35

    const-wide/16 v16, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v12, 0x0

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v22, 0x0

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A07:Ljava/lang/Double;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v3, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    if-nez v22, :cond_0

    iget-wide v0, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    move-wide/from16 v18, v0

    move-wide/from16 v20, v0

    iget-wide v0, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    move-wide/from16 v16, v0

    move-wide v12, v0

    const/16 v22, 0x1

    :cond_0
    iget-wide v1, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    cmpl-double v0, v1, v20

    if-lez v0, :cond_4

    move-wide/from16 v20, v1

    :cond_1
    :goto_1
    move-wide/from16 v4, v16

    invoke-static {v4, v5, v12, v13}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v7

    iget-wide v5, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v5, v6, v12, v13}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v3

    move-wide/from16 v23, v16

    move-wide/from16 v25, v5

    invoke-static/range {v23 .. v26}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v1

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    cmpg-double v0, v3, v1

    if-gtz v0, :cond_3

    move-wide/from16 v16, v5

    goto :goto_0

    :cond_3
    move-wide v12, v5

    goto :goto_0

    :cond_4
    cmpg-double v0, v1, v18

    if-gez v0, :cond_1

    move-wide/from16 v18, v1

    goto :goto_1

    :cond_5
    move-wide/from16 v3, v18

    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v2, v3, v4, v12, v13}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    new-instance v1, Lcom/facebook/android/maps/model/LatLng;

    move-wide/from16 v4, v20

    move-wide/from16 v6, v16

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/facebook/android/maps/model/LatLngBounds;

    invoke-direct {v0, v2, v1}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    iget-object v1, v0, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v8, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-object v0, v0, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v2, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    const/16 v34, 0x0

    iget-object v11, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/String;

    iget-object v7, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v7, :cond_6

    iget-object v7, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_6
    iget-object v10, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v10}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v27

    iget-object v10, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A07:Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v28

    iget-object v6, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v30

    move-object/from16 v14, p1

    iget-object v10, v14, LX/9S2;->A0H:Landroid/content/Context;

    const/16 v6, 0x40

    invoke-static {v10, v6}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v32

    const/high16 v33, 0x3f800000    # 1.0f

    new-instance v6, LX/9K8;

    move-object/from16 v23, v6

    move-object/from16 v24, v14

    move-object/from16 v25, v11

    move-object/from16 v26, v7

    move-object/from16 p0, v34

    move-object/from16 p1, v34

    invoke-direct/range {v23 .. v36}, LX/9K8;-><init>(LX/9S2;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;DDIFLX/9Jx;LX/9Jl;Ljava/lang/String;)V

    iget-object v7, v6, LX/9K8;->A05:LX/9KF;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    iget-object v6, v6, LX/9K8;->A05:LX/9KF;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v15

    int-to-double v6, v7

    sub-double v10, v4, v8

    mul-double/2addr v6, v10

    move/from16 v8, p2

    int-to-double v8, v8

    div-double/2addr v6, v8

    add-double/2addr v6, v4

    shr-int/lit8 v4, v15, 0x1

    int-to-double v8, v4

    sub-double v4, v0, v2

    mul-double/2addr v8, v4

    move/from16 v4, p3

    int-to-double v4, v4

    div-double/2addr v8, v4

    add-double/2addr v0, v8

    sub-double/2addr v2, v8

    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v4, v6, v7, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    if-nez v22, :cond_7

    iget-wide v0, v4, Lcom/facebook/android/maps/model/LatLng;->A00:D

    move-wide/from16 v18, v0

    move-wide/from16 v20, v0

    iget-wide v0, v4, Lcom/facebook/android/maps/model/LatLng;->A01:D

    move-wide/from16 v16, v0

    move-wide v12, v0

    :cond_7
    iget-wide v0, v4, Lcom/facebook/android/maps/model/LatLng;->A00:D

    cmpl-double v5, v0, v20

    if-lez v5, :cond_f

    move-wide/from16 v20, v0

    :cond_8
    :goto_2
    move-wide/from16 v8, v16

    invoke-static {v8, v9, v12, v13}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v8

    iget-wide v10, v4, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v10, v11, v12, v13}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v4

    move-wide/from16 v22, v16

    move-wide/from16 v24, v10

    invoke-static/range {v22 .. v25}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v15

    if-gtz v15, :cond_d

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v8

    if-gtz v8, :cond_d

    :goto_3
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v4, v6, v7, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    iget-wide v1, v4, Lcom/facebook/android/maps/model/LatLng;->A00:D

    cmpl-double v0, v1, v20

    if-lez v0, :cond_c

    move-wide/from16 v20, v1

    :cond_9
    :goto_4
    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12, v13}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v6

    iget-wide v4, v4, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v4, v5, v12, v13}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v2

    move-wide/from16 v8, v16

    invoke-static {v8, v9, v4, v5}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v8

    if-gtz v8, :cond_a

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-gtz v6, :cond_a

    :goto_5
    move-wide/from16 v3, v18

    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v2, v3, v4, v12, v13}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    move-wide/from16 v4, v20

    move-wide/from16 v6, v16

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    new-instance v1, Lcom/facebook/android/maps/model/LatLngBounds;

    invoke-direct {v1, v2, v0}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    new-instance v0, LX/9Jg;

    invoke-direct {v0}, LX/9Jg;-><init>()V

    iput-object v1, v0, LX/9Jg;->A07:Lcom/facebook/android/maps/model/LatLngBounds;

    move/from16 v1, p4

    iput v1, v0, LX/9Jg;->A05:I

    invoke-virtual {v14, v0}, LX/9S2;->A06(LX/9Jg;)V

    return-void

    :cond_a
    cmpg-double v6, v2, v0

    if-gtz v6, :cond_b

    move-wide/from16 v16, v4

    goto :goto_5

    :cond_b
    move-wide v12, v4

    goto :goto_5

    :cond_c
    cmpg-double v0, v1, v18

    if-gez v0, :cond_9

    move-wide/from16 v18, v1

    goto :goto_4

    :cond_d
    cmpg-double v8, v4, v0

    if-gtz v8, :cond_e

    move-wide/from16 v16, v10

    goto :goto_3

    :cond_e
    move-wide v12, v10

    goto :goto_3

    :cond_f
    cmpg-double v5, v0, v18

    if-gez v5, :cond_8

    move-wide/from16 v18, v0

    goto/16 :goto_2

    :cond_10
    return-void
.end method
