.class public final LX/CJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/CJi;

.field public final synthetic A05:LX/2TK;

.field public final synthetic A06:[Z


# direct methods
.method public constructor <init>(LX/CJi;[ZIIJLX/2TK;I)V
    .locals 0

    iput-object p1, p0, LX/CJj;->A04:LX/CJi;

    iput-object p2, p0, LX/CJj;->A06:[Z

    iput p3, p0, LX/CJj;->A02:I

    iput p4, p0, LX/CJj;->A01:I

    iput-wide p5, p0, LX/CJj;->A03:J

    iput-object p7, p0, LX/CJj;->A05:LX/2TK;

    iput p8, p0, LX/CJj;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v7, p0

    iget-wide v2, v7, LX/CJj;->A03:J

    sub-long/2addr v0, v2

    iget-object v8, v7, LX/CJj;->A04:LX/CJi;

    iget-wide v2, v8, LX/CJi;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v8, LX/CJi;->A00:J

    move-object/from16 v2, p2

    iget-object v12, v2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    iget-object v10, v7, LX/CJj;->A05:LX/2TK;

    iget v6, v7, LX/CJj;->A00:I

    const/4 v13, 0x0

    if-eqz v10, :cond_0

    iget v3, v10, LX/2TK;->A01:I

    iget v2, v10, LX/2TK;->A04:I

    div-int v4, v3, v2

    rem-int v11, v6, v3

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v3, v2

    int-to-float v2, v4

    div-float/2addr v3, v2

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v4, v2

    iget v9, v10, LX/2TK;->A04:I

    int-to-float v2, v9

    div-float/2addr v4, v2

    rem-int v2, v11, v9

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    div-int/2addr v11, v9

    int-to-float v2, v11

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/lit8 v9, v5, 0x1

    add-int/lit8 v5, v2, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v4, v2

    sub-float/2addr v3, v2

    int-to-float v2, v9

    add-float/2addr v2, v4

    float-to-int v4, v2

    int-to-float v2, v5

    add-float/2addr v2, v3

    float-to-int v3, v2

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v4, v2, :cond_0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v3, v2, :cond_0

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v9, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    iget v2, v10, LX/2TK;->A03:I

    int-to-double v2, v2

    iget v4, v10, LX/2TK;->A02:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    if-eqz v12, :cond_2

    if-eqz v13, :cond_2

    iget-object v4, v8, LX/CJi;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AyT;

    iget v14, v7, LX/CJj;->A02:I

    iget v15, v7, LX/CJj;->A01:I

    move-wide/from16 v16, v2

    invoke-interface/range {v11 .. v17}, LX/AyT;->CGC(Landroid/graphics/Bitmap;Landroid/graphics/Rect;IID)V

    goto :goto_0

    :cond_1
    iget-boolean v2, v8, LX/CJi;->A02:Z

    if-eqz v2, :cond_3

    sget-object v0, LX/00F;->A02:LX/00F;

    new-instance v9, LX/CJl;

    invoke-direct {v9, v0}, LX/CJl;-><init>(LX/00F;)V

    iget-object v0, v8, LX/CJi;->A01:LX/2TL;

    iget-object v1, v0, LX/2TL;->A07:Ljava/lang/String;

    iget v11, v10, LX/2TK;->A01:I

    iget v10, v7, LX/CJj;->A02:I

    iget-object v0, v7, LX/CJj;->A06:[Z

    const/4 v5, 0x0

    aget-boolean v2, v0, v5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumbnail_index"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_thumbnails"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "playback_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumbnail_in_cache"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x1d002f

    invoke-static {v2, v4, v3}, LX/2HL;->A01(IILjava/util/Map;)V

    iget-object v1, v9, LX/CJl;->A00:LX/00F;

    const-string v0, "first_thumbnail_shown"

    invoke-virtual {v1, v2, v4, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    iput-boolean v5, v8, LX/CJi;->A02:Z

    :cond_2
    return-void

    :cond_3
    rem-int/lit8 v2, v6, 0xa

    if-nez v2, :cond_2

    iget-object v2, v8, LX/CJi;->A01:LX/2TL;

    iget-object v2, v2, LX/2TL;->A07:Ljava/lang/String;

    iget v5, v7, LX/CJj;->A02:I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1d002f

    invoke-static {v0, v4, v2}, LX/2HL;->A01(IILjava/util/Map;)V

    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 1

    iget-object v0, p0, LX/CJj;->A04:LX/CJi;

    invoke-static {v0}, LX/CJi;->A00(LX/CJi;)V

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v1, p0, LX/CJj;->A06:[Z

    const/4 v0, 0x0

    aput-boolean v0, v1, v0

    :cond_0
    return-void
.end method
