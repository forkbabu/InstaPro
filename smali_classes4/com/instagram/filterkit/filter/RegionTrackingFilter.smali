.class public Lcom/instagram/filterkit/filter/RegionTrackingFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/filter/IgFilter;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:Lcom/instagram/filterkit/filter/IdentityFilter;

.field public final A05:LX/0VA;

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/instagram/common/math/Matrix4;

.field public final A08:LX/2wa;

.field public final A09:LX/DXI;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x38

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;-><init>(I)V

    sput-object v0, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A0G:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A0E:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A0B:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A0D:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A0C:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A0F:Ljava/util/Map;

    new-instance v0, LX/2wa;

    invoke-direct {v0}, LX/2wa;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A08:LX/2wa;

    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A07:Lcom/instagram/common/math/Matrix4;

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A02:I

    iput-object p1, p0, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A06:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A0A:Ljava/util/List;

    invoke-static {p2}, LX/DXJ;->A00(LX/0VA;)LX/DXI;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A09:LX/DXI;

    new-instance v0, Lcom/instagram/filterkit/filter/IdentityFilter;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/IdentityFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A04:Lcom/instagram/filterkit/filter/IdentityFilter;

    iput-object p2, p0, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A05:LX/0VA;

    return-void
.end method

.method private A00(LX/31l;)Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v5, p0, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A0F:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v4, p0, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A06:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A05:LX/0VA;

    const/4 v2, 0x1

    iget-object v0, p1, LX/31l;->A02:LX/31z;

    invoke-virtual {v0}, LX/31z;->A00()LX/2Zq;

    move-result-object v1

    const-string v0, "RegionTrackingFilter"

    invoke-static {v4, v1, v2, v3, v0}, LX/Cdg;->A00(Landroid/content/Context;LX/2Zq;ZLX/0VA;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static A01(LX/2wa;LX/4w6;Lcom/instagram/common/math/Matrix4;)V
    .locals 6

    invoke-virtual {p2}, Lcom/instagram/common/math/Matrix4;->A02()V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p2, v5, v0}, Lcom/instagram/common/math/Matrix4;->A04(FF)V

    iget v4, p0, LX/2wa;->A03:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    sub-float/2addr v4, v5

    iget v3, p0, LX/2wa;->A04:F

    mul-float/2addr v3, v0

    sub-float/2addr v3, v5

    const/4 v2, 0x0

    iget-object v1, p2, Lcom/instagram/common/math/Matrix4;->A01:[F

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-interface {p1}, LX/4vq;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {p1}, LX/4vq;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p2, v1, v5}, Lcom/instagram/common/math/Matrix4;->A04(FF)V

    iget v0, p0, LX/2wa;->A07:F

    invoke-virtual {p2, v0}, Lcom/instagram/common/math/Matrix4;->A03(F)V

    div-float v0, v5, v1

    invoke-virtual {p2, v0, v5}, Lcom/instagram/common/math/Matrix4;->A04(FF)V

    iget v1, p0, LX/2wa;->A06:F

    iget v0, p0, LX/2wa;->A05:F

    invoke-virtual {p2, v1, v0}, Lcom/instagram/common/math/Matrix4;->A04(FF)V

    return-void
.end method


# virtual methods
.method public final A9R(LX/4vk;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A04:Lcom/instagram/filterkit/filter/IdentityFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->A9R(LX/4vk;)V

    iget-object v5, p0, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A0E:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vq;

    invoke-interface {v0}, LX/4vq;->cleanup()V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A0B:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAg;

    iget-object v1, v0, LX/DAg;->A00:Landroid/graphics/Bitmap;

    const-string v0, "f118f4e3-8e5e-4edb-ad42-657f44a0cf94"

    invoke-static {v1, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAm;

    iget-object v0, v0, LX/DAm;->A02:LX/DOj;

    invoke-virtual {v0}, LX/DOj;->A00()V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A0C:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAi;

    iget-object v1, v0, LX/DAi;->A00:Landroid/graphics/Bitmap;

    const-string v0, "1aaf6abe-8a20-4225-bbf6-5cc8b7bec02d"

    invoke-static {v1, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ARw()Ljava/lang/String;
    .locals 1

    const-string v0, "region_tracking_filter"

    return-object v0
.end method

.method public final AtV()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A04:Lcom/instagram/filterkit/filter/IdentityFilter;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->AtV()Z

    move-result v0

    return v0
.end method

.method public final Aub()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B3I()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A04:Lcom/instagram/filterkit/filter/IdentityFilter;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->B3I()V

    return-void
.end method

.method public final Bzv(LX/4vk;LX/4vp;LX/4w6;)V
    .locals 27

    move-object/from16 v5, p0

    iget-boolean v0, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A03:Z

    const-string v8, "RegionTrackingFilter"

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object/from16 v12, p1

    move-object/from16 v9, p3

    if-nez v0, :cond_b

    iput-boolean v4, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A03:Z

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/31l;

    iget-object v0, v2, LX/31l;->A05:Ljava/util/Set;

    new-instance v11, Ljava/util/TreeSet;

    invoke-direct {v11, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A0G:Ljava/util/Map;

    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/31l;->A01:LX/31n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v6, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A0C:Ljava/util/Map;

    invoke-direct {v5, v2}, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A00(LX/31l;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/DAi;

    invoke-direct {v0, v1}, LX/DAi;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    invoke-direct {v5, v2}, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A00(LX/31l;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/DAT;

    new-instance v0, LX/0bL;

    invoke-direct {v0}, LX/0bL;-><init>()V

    invoke-virtual {v1}, LX/DAT;->ANX()F

    move-result v7

    iget-object v6, v0, LX/0bL;->A02:LX/0Q0;

    if-eqz v6, :cond_0

    iput v7, v6, LX/0Q0;->A03:F

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v13, v6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v10, v6

    iget-object v7, v0, LX/0bL;->A02:LX/0Q0;

    if-eqz v7, :cond_1

    iput v13, v7, LX/0Q0;->A05:F

    iput v10, v7, LX/0Q0;->A04:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v13, v6

    iput v13, v7, LX/0Q0;->A01:F

    div-float/2addr v10, v6

    iput v10, v7, LX/0Q0;->A02:F

    :cond_1
    new-instance v13, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v13}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iget-object v6, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A08:LX/2wa;

    invoke-virtual {v11, v6}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2wa;

    invoke-static {v6, v9, v13}, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A01(LX/2wa;LX/4w6;Lcom/instagram/common/math/Matrix4;)V

    iget-boolean v10, v1, LX/DAT;->A04:Z

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v10, :cond_2

    const/high16 v6, -0x40800000    # -1.0f

    :cond_2
    invoke-virtual {v13, v6, v7}, Lcom/instagram/common/math/Matrix4;->A04(FF)V

    iget-boolean v6, v1, LX/DAT;->A03:Z

    if-eqz v6, :cond_4

    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v6, v1, LX/DAT;->A08:Lcom/instagram/common/gallery/Medium;

    iget-object v6, v6, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v6, 0x12

    invoke-virtual {v7, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v6, 0x13

    invoke-virtual {v7, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-interface {v9}, LX/4vq;->getWidth()I

    move-result v10

    invoke-interface {v9}, LX/4vq;->getHeight()I

    move-result v7

    int-to-float v14, v11

    int-to-float v11, v6

    div-float v6, v14, v11

    int-to-float v10, v10

    int-to-float v7, v7

    div-float v17, v10, v7

    cmpl-float v16, v6, v17

    if-lez v16, :cond_5

    mul-float/2addr v6, v7

    div-float/2addr v6, v10

    invoke-virtual {v13, v6, v15}, Lcom/instagram/common/math/Matrix4;->A04(FF)V

    :cond_3
    :goto_2
    iget-object v6, v0, LX/0bL;->A02:LX/0Q0;

    iput-boolean v4, v6, LX/0Q0;->A0J:Z

    :cond_4
    iget-object v6, v0, LX/0bL;->A02:LX/0Q0;

    invoke-virtual {v6, v13}, LX/0Q0;->A00(Lcom/instagram/common/math/Matrix4;)V

    const/4 v7, 0x0

    :goto_3
    const/4 v6, 0x4

    if-ge v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    cmpg-float v6, v6, v17

    if-gez v6, :cond_3

    div-float/2addr v11, v14

    mul-float/2addr v11, v10

    div-float/2addr v11, v7

    invoke-virtual {v13, v15, v11}, Lcom/instagram/common/math/Matrix4;->A04(FF)V

    goto :goto_2

    :cond_6
    iget-object v11, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A05:LX/0VA;

    const-string v10, "ig_android_video_sticker_blocked_decoders"

    const-string v7, "blocked_decoders"

    const-string v6, "OMX.ittiam.video.decoder.avc,OMX.Exynos.AVC.Decoder"

    const-wide/16 v21, 0x0

    invoke-static {v11, v10, v4, v7, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, ","

    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    :goto_4
    iget-object v13, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A06:Landroid/content/Context;

    sget-object v17, LX/DOj;->A0A:LX/DQO;

    invoke-interface {v9}, LX/4vq;->getWidth()I

    move-result v18

    invoke-interface {v9}, LX/4vq;->getHeight()I

    move-result v19

    iget-object v6, v1, LX/DAT;->A08:Lcom/instagram/common/gallery/Medium;

    iget-object v6, v6, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, LX/DAT;->AQ4()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v23

    move-object/from16 v20, v11

    move/from16 v25, v4

    move-object v15, v13

    move-object/from16 v16, v0

    new-instance v14, LX/DOj;

    invoke-direct/range {v14 .. v26}, LX/DOj;-><init>(Landroid/content/Context;LX/0Pz;LX/DQO;IILjava/io/File;JJZLjava/util/List;)V

    iget-object v7, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A0D:Ljava/util/Map;

    iget v6, v1, LX/DAT;->A06:I

    iget v0, v1, LX/DAT;->A07:I

    int-to-float v1, v0

    new-instance v0, LX/DAm;

    invoke-direct {v0, v14, v6, v1}, LX/DAm;-><init>(LX/DOj;IF)V

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v26

    goto :goto_4

    :pswitch_2
    iget-object v7, v2, LX/31l;->A03:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v11

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :try_start_0
    iget-object v15, v2, LX/31l;->A04:Ljava/lang/String;

    if-nez v11, :cond_8

    if-eqz v15, :cond_8

    iget-object v13, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A05:LX/0VA;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v1, "ig_android_ingest_gif_download"

    const-string v0, "enable_gif_download"

    invoke-static {v13, v1, v4, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v13, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/DRY;->A00(Landroid/content/Context;)LX/DRY;

    move-result-object v1

    new-instance v0, LX/DAf;

    invoke-direct {v0, v5, v14, v13, v10}, LX/DAf;-><init>(Lcom/instagram/filterkit/filter/RegionTrackingFilter;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v15, v0}, LX/DRY;->A02(Ljava/lang/String;LX/DSO;)V

    const-wide/16 v0, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v0, v1, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    :cond_8
    new-instance v0, Lpl/droidsonroids/gif/InputSource$FileSource;

    invoke-direct {v0, v7}, Lpl/droidsonroids/gif/InputSource$FileSource;-><init>(Ljava/lang/String;)V

    new-instance v6, Lpl/droidsonroids/gif/GifDecoder;

    invoke-direct {v6, v0}, Lpl/droidsonroids/gif/GifDecoder;-><init>(LX/DEU;)V

    iget-object v1, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A0B:Ljava/util/Map;

    new-instance v0, LX/DAg;

    invoke-direct {v0, v6}, LX/DAg;-><init>(Lpl/droidsonroids/gif/GifDecoder;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_3
    iget-object v6, v2, LX/31l;->A03:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".pkm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v12, v5, v6, v0}, LX/4vk;->AxI(LX/4xx;Ljava/lang/String;Z)LX/4vp;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A0E:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :catch_0
    move-exception v3

    const-string v0, "File exists ? "

    invoke-static {v0, v11}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v11, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Failed to Re-download="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    if-eqz v7, :cond_a

    const-string v1, " "

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    const-string v0, ":"

    invoke-static {v2, v0, v7}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failed to render gif"

    invoke-static {v0, v1, v3}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    const/4 v7, 0x0

    :goto_5
    iget-object v1, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_19

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/31l;

    iget-object v2, v3, LX/31l;->A00:LX/Cb8;

    if-eqz v2, :cond_c

    iget v1, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A01:I

    iget v0, v2, LX/Cb8;->A01:I

    if-gt v0, v1, :cond_19

    iget v0, v2, LX/Cb8;->A00:I

    if-gt v1, v0, :cond_19

    :cond_c
    iget-object v1, v3, LX/31l;->A01:LX/31n;

    sget-object v0, LX/31n;->A05:LX/31n;

    const/16 v16, 0x0

    if-eq v1, v0, :cond_d

    const/16 v16, 0x1

    :cond_d
    iget-object v0, v3, LX/31l;->A01:LX/31n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v1, "Unhandled image region type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A0B:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAg;

    if-eqz v0, :cond_18

    iget-object v10, v0, LX/DAg;->A01:Lpl/droidsonroids/gif/GifDecoder;

    iget-object v2, v0, LX/DAg;->A00:Landroid/graphics/Bitmap;

    iget v1, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A01:I

    invoke-virtual {v10}, Lpl/droidsonroids/gif/GifDecoder;->getDuration()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-virtual {v10, v1, v2}, Lpl/droidsonroids/gif/GifDecoder;->seekToTime(ILandroid/graphics/Bitmap;)V

    invoke-static {v2, v6}, LX/50Q;->A02(Landroid/graphics/Bitmap;Z)LX/4vp;

    move-result-object v10

    goto/16 :goto_a

    :pswitch_5
    iget-object v0, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A0D:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DAm;

    if-eqz v2, :cond_18

    iget v1, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A02:I

    iget v0, v2, LX/DAm;->A01:I

    if-lt v1, v0, :cond_e

    const-string v0, "Video drawable frame count overdraw"

    invoke-static {v8, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/4 v15, 0x0

    :goto_6
    iget-object v11, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A05:LX/0VA;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v1, "ig_android_video_sticker_vfr"

    const-string v0, "is_enabled"

    invoke-static {v11, v1, v4, v0, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A01:I

    int-to-long v0, v0

    iget-object v10, v2, LX/DAm;->A02:LX/DOj;

    iget-object v11, v10, LX/DOj;->A09:Ljava/util/PriorityQueue;

    invoke-virtual {v11}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v11}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v10, 0x3e8

    div-long/2addr v13, v10

    :goto_7
    cmp-long v10, v0, v13

    :goto_8
    if-ltz v10, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v0, 0x1388

    add-long/2addr v13, v0

    const/4 v15, 0x0

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v10, v13

    if-gez v0, :cond_f

    iget-object v0, v2, LX/DAm;->A02:LX/DOj;

    invoke-virtual {v0}, LX/DOj;->A02()Z

    move-result v15

    if-nez v15, :cond_10

    goto :goto_9

    :cond_f
    const-string v0, "Video drawable dropped frame while rendering"

    invoke-static {v8, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, LX/DAm;->A02:LX/DOj;

    iget v0, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A01:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iget-object v10, v10, LX/DOj;->A03:LX/DOp;

    iget-object v10, v10, LX/DOp;->A03:LX/0Pz;

    invoke-interface {v10, v4}, LX/0Pz;->CBy(Z)V

    invoke-interface {v10, v0, v1}, LX/0Pz;->AEL(J)V

    :cond_10
    iget v0, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A02:I

    add-int/2addr v0, v4

    iput v0, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A02:I

    goto :goto_6

    :cond_11
    const-wide/high16 v13, -0x8000000000000000L

    goto :goto_7

    :cond_12
    iget v0, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A01:I

    int-to-float v10, v0

    iget v0, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A02:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-float v1, v0

    iget v0, v2, LX/DAm;->A00:F

    div-float/2addr v1, v0

    cmpl-float v10, v10, v1

    goto :goto_8

    :pswitch_6
    iget-object v0, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A0E:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4vp;

    goto :goto_a

    :pswitch_7
    invoke-direct {v5, v3}, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A00(LX/31l;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/CbH;

    if-eqz v0, :cond_13

    move-object v10, v2

    check-cast v10, LX/CbH;

    iget v1, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A01:I

    iget v0, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A00:I

    invoke-interface {v10, v1, v0}, LX/CbH;->C7x(II)V

    :cond_13
    iget-object v0, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A0C:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DAi;

    if-eqz v1, :cond_18

    iget-object v0, v1, LX/DAi;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_18

    iget-object v1, v1, LX/DAi;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v1, v6}, LX/50Q;->A02(Landroid/graphics/Bitmap;Z)LX/4vp;

    move-result-object v10

    :goto_a
    iget-object v0, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A0G:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/NavigableSet;

    iget-object v1, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A08:LX/2wa;

    iget v0, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A01:I

    iput v0, v1, LX/2wa;->A0A:I

    if-eqz v2, :cond_15

    invoke-interface {v2, v1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2wa;

    if-eqz v1, :cond_15

    if-eqz v10, :cond_15

    iget-object v0, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A07:Lcom/instagram/common/math/Matrix4;

    invoke-static {v1, v9, v0}, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A01(LX/2wa;LX/4w6;Lcom/instagram/common/math/Matrix4;)V

    iget-object v3, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A04:Lcom/instagram/filterkit/filter/IdentityFilter;

    invoke-virtual {v3, v0}, Lcom/instagram/filterkit/filter/IdentityFilter;->A0E(Lcom/instagram/common/math/Matrix4;)V

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_14
    const/16 v0, 0x303

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    invoke-virtual {v3, v12, v10, v9}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    if-nez v1, :cond_15

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_15
    if-eqz v16, :cond_16

    if-eqz v10, :cond_16

    invoke-interface {v10}, LX/4vq;->cleanup()V

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_17
    if-nez v15, :cond_18

    iget-object v2, v2, LX/DAm;->A02:LX/DOj;

    iget v0, v5, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A01:I

    int-to-long v0, v0

    iget-object v2, v2, LX/DOj;->A03:LX/DOp;

    iget-object v2, v2, LX/DOp;->A03:LX/0Pz;

    invoke-interface {v2, v6}, LX/0Pz;->CBy(Z)V

    invoke-interface {v2, v0, v1}, LX/0Pz;->AEL(J)V

    :cond_18
    const/4 v10, 0x0

    goto :goto_a

    :cond_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public final C9M(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A04:Lcom/instagram/filterkit/filter/IdentityFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->C9M(I)V

    return-void
.end method

.method public final CCp(LX/4vk;I)V
    .locals 0

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/filterkit/filter/RegionTrackingFilter;->A04:Lcom/instagram/filterkit/filter/IdentityFilter;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
