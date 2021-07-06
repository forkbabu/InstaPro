.class public final LX/9Ez;
.super LX/EW8;
.source ""


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/EW8;-><init>(LX/2zg;LX/33g;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A07(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/instagram/maps/ui/IgStaticMapView;

    invoke-direct {v0, p1}, Lcom/instagram/maps/ui/IgStaticMapView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic A0A(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, Lcom/instagram/maps/ui/IgStaticMapView;

    invoke-direct {v0, p1}, Lcom/instagram/maps/ui/IgStaticMapView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final A0B(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/9bN;

    const-string v0, "bloks_map"

    new-instance v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x24

    invoke-virtual {p3, v7}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v9

    const/16 v6, 0x23

    const/4 v4, 0x0

    if-eqz v9, :cond_0

    iget v1, v9, LX/2zg;->A05:I

    const/16 v0, 0x345d

    const/16 v8, 0x26

    if-ne v1, v0, :cond_3

    const/16 v0, 0x28

    invoke-virtual {v9, v0, v4}, LX/2zg;->A01(IF)F

    move-result v3

    invoke-virtual {v9, v7, v4}, LX/2zg;->A01(IF)F

    move-result v2

    invoke-virtual {v9, v6, v4}, LX/2zg;->A01(IF)F

    move-result v1

    invoke-virtual {v9, v8, v4}, LX/2zg;->A01(IF)F

    move-result v0

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x2

    new-array v8, v0, [Lcom/facebook/android/maps/model/LatLng;

    iget v0, v9, Landroid/graphics/RectF;->top:F

    float-to-double v2, v0

    iget v0, v9, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    new-instance v10, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v10, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    const/4 v0, 0x0

    aput-object v10, v8, v0

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, v0

    iget v0, v9, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    new-instance v9, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v9, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    const/4 v0, 0x1

    aput-object v9, v8, v0

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A08:Ljava/lang/String;

    :cond_0
    :goto_1
    invoke-virtual {p3, v6}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zg;

    invoke-virtual {v1, v6, v4}, LX/2zg;->A01(IF)F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v1, v7, v4}, LX/2zg;->A01(IF)F

    move-result v0

    float-to-double v0, v0

    new-instance v8, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v8, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/android/maps/model/LatLng;

    const/16 v0, 0x7c

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x345e

    if-ne v1, v0, :cond_0

    invoke-virtual {v9, v6, v4}, LX/2zg;->A01(IF)F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v9, v7, v4}, LX/2zg;->A01(IF)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    const/4 v0, 0x1

    invoke-virtual {v9, v8, v0}, LX/2zg;->A02(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "red"

    invoke-virtual {v5, v9, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, LX/9bN;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    return-void
.end method

.method public final A0C(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A0D(LX/2zg;Ljava/lang/Object;LX/2zg;Ljava/lang/Object;)Z
    .locals 3

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v0}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v0}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
