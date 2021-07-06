.class public abstract LX/9bY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Ljava/util/concurrent/Delayed;

    instance-of v0, p1, LX/9bY;

    if-eqz v0, :cond_3

    check-cast p1, LX/9bY;

    iget-wide v1, p0, LX/9bY;->A01:J

    iget-wide v3, p1, LX/9bY;->A01:J

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-wide v1, p0, LX/9bY;->A00:J

    iget-wide v3, p1, LX/9bY;->A00:J

    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    :goto_0
    const/4 v7, -0x1

    :cond_0
    return v7

    :cond_1
    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    return v7

    :cond_3
    const-string v1, "Comparing a Dispatchable to a non-Dispatchable."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, LX/9bY;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/9bY;

    iget-wide v3, p0, LX/9bY;->A00:J

    iget-wide v1, p1, LX/9bY;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/9bY;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, p1, LX/9bY;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    :goto_0
    iget-wide v3, p0, LX/9bY;->A01:J

    iget-wide v1, p1, LX/9bY;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return v5

    :cond_1
    iget-object v0, p1, LX/9bY;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    return v5
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    iget-wide v2, p0, LX/9bY;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public run()V
    .locals 10

    instance-of v0, p0, LX/9c5;

    if-nez v0, :cond_2b

    instance-of v0, p0, LX/9c4;

    if-nez v0, :cond_29

    instance-of v0, p0, LX/9bZ;

    if-nez v0, :cond_27

    instance-of v0, p0, LX/9cZ;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/9bz;

    if-nez v0, :cond_26

    instance-of v0, p0, LX/9c1;

    if-nez v0, :cond_25

    instance-of v0, p0, LX/9bn;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/9bu;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/9bo;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/9bp;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/9bW;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/9ba;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/9by;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/9Jk;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/9Jn;

    if-nez v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/9bi;

    iget-object v6, v0, LX/9bi;->A00:LX/9bg;

    iget-object v0, v0, LX/9bi;->A01:Ljava/net/URL;

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v5

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x400

    new-array v3, v0, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_2
    :try_start_5
    const-string v1, ""

    if-eqz v5, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_1

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_1
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    const-string v1, ""

    :catch_5
    :cond_2
    :goto_2
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-class v0, LX/9c0;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v0, "\"payload\":["

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2d

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[^A-Za-z0-9,]"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    :goto_3
    if-ge v4, v2, :cond_2c

    aget-object v1, v3, v4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    sget-object v0, LX/9c0;->A04:LX/9c0;

    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :sswitch_0
    const-string v0, "openstreetmap"

    goto :goto_5

    :sswitch_1
    const-string v0, "here"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/9c0;->A01:LX/9c0;

    goto :goto_4

    :sswitch_2
    const-string v0, "osm"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/9c0;->A03:LX/9c0;

    goto :goto_4

    :sswitch_3
    const-string v0, "mapbox"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/9c0;->A02:LX/9c0;

    goto :goto_4

    :cond_4
    move-object v6, p0

    check-cast v6, LX/9Jn;

    iget-object v5, v6, LX/9Jn;->A01:LX/9Jj;

    const/4 v0, 0x0

    iput-object v0, v5, LX/9Jj;->A04:LX/9bY;

    iget-object v4, v5, LX/9Jj;->A0G:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v3, v5, LX/9Jj;->A06:LX/9It;

    iget-object v2, v5, LX/9Jj;->A0C:LX/9Jm;

    iget-object v1, v5, LX/9K6;->A09:LX/9S3;

    iget v0, v6, LX/9Jn;->A00:F

    invoke-virtual {v3, v2, v1, v4}, LX/9It;->A02(LX/9Jm;LX/9S3;Ljava/util/Collection;)V

    invoke-static {v5, v4}, LX/9Jj;->A01(LX/9Jj;Ljava/util/Set;)V

    iput v0, v5, LX/9Jj;->A00:F

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/9Jk;

    iget-object v7, v0, LX/9Jk;->A00:LX/9Jj;

    const/4 v5, 0x0

    iput-object v5, v7, LX/9Jj;->A03:LX/9bY;

    invoke-virtual {v7}, LX/9K6;->A05()V

    iget-object v0, v7, LX/9K6;->A08:LX/9S2;

    invoke-virtual {v0}, LX/9S2;->A02()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v0

    iget v6, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    iget-object v8, v7, LX/9Jj;->A0G:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->clear()V

    iget-object v2, v7, LX/9Jj;->A06:LX/9It;

    iget-object v1, v7, LX/9Jj;->A0C:LX/9Jm;

    iget-object v0, v7, LX/9K6;->A09:LX/9S3;

    invoke-virtual {v2, v1, v0, v8}, LX/9It;->A02(LX/9Jm;LX/9S3;Ljava/util/Collection;)V

    iget-object v4, v7, LX/9Jj;->A0E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, v7, LX/9Jj;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Jl;

    :goto_7
    iget v0, v1, LX/9Jl;->A03:I

    if-ge v3, v0, :cond_6

    iget-object v0, v1, LX/9Jl;->A07:[LX/9Jo;

    aget-object v0, v0, v3

    iput-object v1, v0, LX/9Jo;->A02:LX/9Jl;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {v7, v8}, LX/9Jj;->A01(LX/9Jj;Ljava/util/Set;)V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Jl;

    iget-object v1, v8, LX/9Jl;->A05:LX/9K6;

    instance-of v0, v1, LX/9Js;

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/9Jl;->A07:[LX/9Jo;

    aget-object v0, v0, v3

    iget-object v0, v0, LX/9Jo;->A02:LX/9Jl;

    if-nez v0, :cond_9

    move-object v0, v8

    :cond_9
    iput-object v0, v8, LX/9Jl;->A04:LX/9Jl;

    check-cast v1, LX/9Js;

    invoke-virtual {v1, v2}, LX/9Js;->A0C(F)V

    iget-object v0, v8, LX/9Jl;->A04:LX/9Jl;

    invoke-virtual {v0}, LX/9Jl;->A04()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Js;->A0D(Lcom/facebook/android/maps/model/LatLng;)V

    iget-object v0, v7, LX/9Jj;->A0F:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_9
    if-ge v3, v1, :cond_b

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jl;

    iput-object v5, v0, LX/9Jl;->A04:LX/9Jl;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, v7, LX/9Jj;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/9SG;->A00(FF)LX/9SG;

    move-result-object v5

    iput-object v5, v7, LX/9Jj;->A05:LX/9SG;

    iget-object v0, v7, LX/9Jj;->A08:LX/9Ey;

    if-nez v0, :cond_d

    const-wide/16 v0, 0x1f4

    :goto_a
    invoke-virtual {v5, v0, v1}, LX/9SG;->A06(J)V

    invoke-virtual {v5, v7}, LX/9SG;->A07(LX/9SI;)V

    invoke-virtual {v5, v7}, LX/9SG;->A08(LX/9K5;)V

    invoke-virtual {v5}, LX/9SG;->A05()V

    :cond_c
    iput v6, v7, LX/9Jj;->A00:F

    return-void

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v0, LX/9Ey;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_e

    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_e
    const-wide/16 v0, 0x12c

    goto :goto_a

    :cond_f
    move-object v0, p0

    check-cast v0, LX/9by;

    iget-object v2, v0, LX/9by;->A00:Lcom/facebook/android/maps/MapView;

    iget-object v0, v2, Lcom/facebook/android/maps/MapView;->A0L:Ljava/util/Queue;

    if-eqz v0, :cond_2d

    :goto_b
    iget-object v0, v2, Lcom/facebook/android/maps/MapView;->A0L:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9cG;

    if-eqz v1, :cond_10

    iget-object v0, v2, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    invoke-interface {v1, v0}, LX/9cG;->BUK(LX/9S2;)V

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/android/maps/MapView;->A0L:Ljava/util/Queue;

    return-void

    :cond_11
    move-object v3, p0

    check-cast v3, LX/9ba;

    iget-object v0, v3, LX/9ba;->A01:LX/9bW;

    iget-object v2, v0, LX/9bW;->A02:LX/9bN;

    iget-object v1, v3, LX/9ba;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/9bW;->A01:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/9bN;->A09:LX/9bY;

    iget-object v0, v3, LX/9ba;->A02:LX/9bY;

    if-ne v1, v0, :cond_2d

    const/4 v0, 0x0

    iput-object v0, v2, LX/9bN;->A09:LX/9bY;

    return-void

    :cond_12
    move-object v4, p0

    check-cast v4, LX/9bW;

    const/4 v3, 0x0

    :try_start_9
    iget-object v0, v4, LX/9bW;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_13
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const-string v0, "mapImage"

    invoke-static {v3, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_c
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :catch_6
    move-exception v2

    :try_start_c
    sget-object v1, LX/1Q7;->A0Q:LX/1Q7;

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, LX/1Q7;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    :catch_7
    :goto_c
    if-eqz v2, :cond_13

    iget-object v0, v4, LX/9bW;->A02:LX/9bN;

    iget-object v0, v0, LX/9bN;->A09:LX/9bY;

    if-ne v0, v4, :cond_13

    new-instance v1, LX/9ba;

    invoke-direct {v1, v4, v2, v4}, LX/9ba;-><init>(LX/9bW;Landroid/graphics/drawable/Drawable;LX/9bY;)V

    sget-object v0, LX/9bX;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_8
    :cond_13
    return-void

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_14

    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    throw v0

    :catchall_2
    move-exception v0

    :catch_9
    :cond_14
    throw v0

    :cond_15
    move-object v3, p0

    check-cast v3, LX/9bp;

    iget-object v6, v3, LX/9bp;->A00:LX/9bo;

    iget-object v5, v6, LX/9bo;->A05:LX/9bd;

    iget-object v0, v5, LX/9K6;->A08:LX/9S2;

    iget-object v0, v0, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    iget v2, v0, Lcom/facebook/android/maps/MapView;->A0D:I

    iget-object v1, v3, LX/9bp;->A01:LX/9bl;

    if-eqz v1, :cond_17

    iget-object v0, v5, LX/9bd;->A0B:LX/9bj;

    invoke-virtual {v0, v1}, LX/9bj;->A05(LX/9bl;)V

    iget-boolean v0, v3, LX/9bp;->A02:Z

    if-nez v0, :cond_2d

    iget v1, v6, LX/9bo;->A04:I

    add-int/lit8 v0, v2, 0x1

    if-gt v1, v0, :cond_2d

    invoke-virtual {v5}, LX/9K6;->A05()V

    sget-object v3, LX/9bd;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v2, :cond_16

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9K6;

    invoke-virtual {v0}, LX/9K6;->A05()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_17
    iget v4, v6, LX/9bo;->A01:I

    if-lez v4, :cond_2d

    iget v3, v6, LX/9bo;->A04:I

    iget v0, v5, LX/9bd;->A02:I

    if-eq v3, v0, :cond_18

    if-ne v3, v2, :cond_2d

    :cond_18
    iget v2, v6, LX/9bo;->A02:I

    iget v1, v6, LX/9bo;->A03:I

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v5, v2, v1, v3, v0}, LX/9bd;->A0F(IIII)V

    return-void

    :cond_19
    move-object v7, p0

    check-cast v7, LX/9bo;

    iget-object v0, v7, LX/9bo;->A05:LX/9bd;

    iget v6, v7, LX/9bo;->A02:I

    iget v5, v7, LX/9bo;->A03:I

    iget v4, v7, LX/9bo;->A04:I

    invoke-virtual {v0, v6, v5, v4}, LX/9bd;->A0C(III)LX/9bl;

    move-result-object v3

    sget-object v0, LX/9cA;->A00:LX/9bl;

    if-eq v3, v0, :cond_1b

    const/4 v0, 0x0

    if-eqz v3, :cond_1a

    :goto_e
    iput v6, v3, LX/9bl;->A02:I

    iput v5, v3, LX/9bl;->A03:I

    iput v4, v3, LX/9bl;->A04:I

    :cond_1a
    new-instance v1, LX/9bp;

    invoke-direct {v1, v7, v3, v0}, LX/9bp;-><init>(LX/9bo;LX/9bl;Z)V

    sget-object v0, LX/9bX;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1b
    iget v1, v3, LX/9bl;->A01:I

    iget v0, v3, LX/9bl;->A00:I

    new-instance v3, LX/9bl;

    invoke-direct {v3, v1, v0}, LX/9bl;-><init>(II)V

    sget-object v2, LX/9bl;->A0F:Landroid/graphics/Bitmap;

    move-object v1, v3

    monitor-enter v1

    :try_start_f
    iget-object v0, v3, LX/9bl;->A06:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_1c

    invoke-static {v3}, LX/9bl;->A01(LX/9bl;)V

    :cond_1c
    iput-object v2, v3, LX/9bl;->A06:Landroid/graphics/Bitmap;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_e

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1d
    move-object v3, p0

    check-cast v3, LX/9bu;

    iget-object v2, v3, LX/9bu;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1e

    iget-object v0, v3, LX/9bu;->A01:LX/9bn;

    iget-object v1, v0, LX/9bn;->A00:LX/9bh;

    iput-object v2, v1, LX/9bh;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/9bh;->A00:F

    invoke-virtual {v1}, LX/9bh;->A0A()V

    invoke-virtual {v1}, LX/9K6;->A05()V

    :cond_1e
    iget-object v0, v3, LX/9bu;->A01:LX/9bn;

    iget-object v1, v0, LX/9bn;->A00:LX/9bh;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9bh;->A06:Z

    return-void

    :cond_1f
    move-object v7, p0

    check-cast v7, LX/9bn;

    iget-object v8, v7, LX/9bn;->A00:LX/9bh;

    iget-object v0, v8, LX/9bh;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_24

    const/4 v5, 0x0

    :try_start_10
    iget-object v1, v8, LX/9bh;->A04:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    iget-object v1, v8, LX/9K6;->A07:Landroid/content/Context;

    const-string v0, "copyright_logo"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5

    const/16 v0, 0x800

    new-array v2, v0, [B

    :goto_f
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_20

    invoke-virtual {v5, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_f

    :cond_20
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    iget-object v0, v8, LX/9bh;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_10
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    :catchall_4
    move-exception v0

    if-eqz v4, :cond_21

    :try_start_13
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    :catch_a
    :cond_21
    if-eqz v5, :cond_23

    :try_start_14
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e

    throw v0

    :catch_b
    if-eqz v4, :cond_22

    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c

    :catch_c
    :cond_22
    if-eqz v5, :cond_24

    :catch_d
    :goto_10
    :try_start_16
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_11
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f

    :catchall_5
    move-exception v0

    :catch_e
    :cond_23
    throw v0

    :catch_f
    :cond_24
    :goto_11
    new-instance v1, LX/9bu;

    invoke-direct {v1, v7, v6}, LX/9bu;-><init>(LX/9bn;Landroid/graphics/Bitmap;)V

    sget-object v0, LX/9bX;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_25
    move-object v0, p0

    check-cast v0, LX/9c1;

    iget-object v0, v0, LX/9c1;->A00:LX/9bf;

    iget-object v2, v0, LX/9bf;->A0M:LX/9bx;

    iget v1, v0, LX/9bf;->A0A:F

    iget v0, v0, LX/9bf;->A0B:F

    invoke-interface {v2, v1, v0}, LX/9bx;->BnZ(FF)V

    return-void

    :cond_26
    move-object v0, p0

    check-cast v0, LX/9bz;

    iget-object v3, v0, LX/9bz;->A00:LX/9bf;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/9bf;->A0S:Z

    iget-object v2, v3, LX/9bf;->A0M:LX/9bx;

    iget v1, v3, LX/9bf;->A0A:F

    iget v0, v3, LX/9bf;->A0B:F

    invoke-interface {v2, v1, v0}, LX/9bx;->BTp(FF)V

    return-void

    :cond_27
    sget-object v0, LX/1Sx;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9bb;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/9bb;->BEz()V

    goto :goto_12

    :cond_28
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_12

    :cond_29
    sget-object v3, LX/9c3;->A02:Ljava/util/Vector;

    monitor-enter v3

    const/4 v2, 0x0

    :try_start_17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_13
    if-ge v2, v1, :cond_2a

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9c3;

    invoke-virtual {v0}, LX/9c3;->A01()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_2a
    monitor-exit v3

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    throw v0

    :cond_2b
    move-object v0, p0

    check-cast v0, LX/9c5;

    iget-object v1, v0, LX/9c5;->A00:LX/9bl;

    const/4 v0, 0x0

    iput v0, v1, LX/9bl;->A0C:I

    iget-object v0, v1, LX/9bl;->A07:LX/9bl;

    if-nez v0, :cond_2d

    iget-object v0, v1, LX/9bl;->A08:LX/9bl;

    if-nez v0, :cond_2d

    invoke-virtual {v1}, LX/9bl;->A03()V

    return-void

    :cond_2c
    iget-object v0, v6, LX/9bg;->A06:LX/9cE;

    invoke-interface {v0, v5}, LX/9cE;->setCurrentAttribution(Ljava/util/EnumSet;)V

    :cond_2d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40747511 -> :sswitch_3
        0x1af09 -> :sswitch_2
        0x30cff0 -> :sswitch_1
        0x6bbcff6f -> :sswitch_0
    .end sparse-switch
.end method
