.class public final LX/4bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4bo;

.field public final A02:LX/0VA;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/1GM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1GM;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4bm;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4bm;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4bm;->A05:Ljava/util/Map;

    iput-object p1, p0, LX/4bm;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4bm;->A06:LX/1GM;

    iput-object p3, p0, LX/4bm;->A02:LX/0VA;

    new-instance v0, LX/4bo;

    invoke-direct {v0, p1, p3}, LX/4bo;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, p0, LX/4bm;->A01:LX/4bo;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0VA;)LX/4bm;
    .locals 2

    const-class v1, LX/4bm;

    new-instance v0, LX/4bn;

    invoke-direct {v0, p0, p1}, LX/4bn;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/4bm;

    return-object v0
.end method

.method public static A01(LX/4bm;LX/2zu;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/4bm;->A03(LX/2zu;I)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/Bsz;

    invoke-direct {v0, p0, v2, p1, p2}, LX/Bsz;-><init>(LX/4bm;Ljava/io/File;LX/2zu;I)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :catch_0
    :cond_0
    return-void
.end method

.method public static A02(LX/4bm;Ljava/io/File;LX/2zu;I)V
    .locals 24

    :try_start_0
    move-object/from16 v5, p0

    move/from16 v2, p3

    iget-object v7, v5, LX/4bm;->A00:Landroid/content/Context;

    move-object/from16 v1, p2

    iget-object v0, v1, LX/2zu;->A05:LX/2zw;

    iget-object v0, v0, LX/2zw;->A0C:Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v1, LX/2zu;->A05:LX/2zw;

    iget v1, v0, LX/2zw;->A01:I

    iget v0, v0, LX/2zw;->A02:I

    sub-int/2addr v1, v0

    int-to-long v3, v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    int-to-long v0, v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    iget-object v0, v5, LX/4bm;->A02:LX/0VA;

    invoke-static {v0}, LX/DXJ;->A00(LX/0VA;)LX/DXI;

    invoke-static {v0}, LX/DAh;->A00(LX/0VA;)LX/DAZ;

    move-result-object v15

    const-wide/32 v13, 0xea60

    invoke-static/range {v7 .. v15}, LX/DAW;->A00(Landroid/content/Context;Ljava/io/File;JJJLX/DAZ;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    move-wide/from16 v22, v9

    move-object/from16 p0, v15

    invoke-static/range {v16 .. v24}, LX/DAW;->A00(Landroid/content/Context;Ljava/io/File;JJJLX/DAZ;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_2

    move-object/from16 v0, p1

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v4, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :try_start_3
    const-string v1, "could not compress frame"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0

    :cond_2
    const-string v1, "Couldn\'t extract the requested frame time."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string v0, "could not generate thumbnail for video at frame time: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoFrameStore"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/2zu;I)Ljava/io/File;
    .locals 3

    iget-object v2, p0, LX/4bm;->A06:LX/1GM;

    iget-object v0, v2, LX/1GM;->A00:LX/1GP;

    iget-boolean v0, v0, LX/1GP;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2zu;->A05:LX/2zw;

    iget-object v0, v0, LX/2zw;->A0C:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "time-"

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/CZY;->A01(LX/1GM;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Failed to initialize directory provider"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/2zu;)V
    .locals 2

    iget v0, p1, LX/2zu;->A02:I

    int-to-float v1, v0

    iget v0, p1, LX/2zu;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p0, p1, v0}, LX/4bm;->A01(LX/4bm;LX/2zu;I)V

    return-void
.end method

.method public final A05(LX/2zu;IIILX/BvM;)V
    .locals 9

    :try_start_0
    move-object v4, p1

    move-object v8, p5

    move-object v2, p0

    move v5, p2

    invoke-virtual {p0, p1, p2}, LX/4bm;->A03(LX/2zu;I)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    move v7, p4

    move v6, p3

    new-instance v1, LX/BvK;

    invoke-direct/range {v1 .. v8}, LX/BvK;-><init>(LX/4bm;Ljava/io/File;LX/2zu;IIILX/BvM;)V

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :catch_0
    invoke-interface {p5}, LX/BvM;->BOk()V

    return-void
.end method

.method public final A06(LX/2zu;IILX/BvM;)V
    .locals 7

    move-object v2, p1

    iget v0, p1, LX/2zu;->A02:I

    int-to-float v1, v0

    iget v0, p1, LX/2zu;->A00:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    move-object v1, p0

    move v4, p2

    move-object v6, p4

    move v5, p3

    invoke-virtual/range {v1 .. v6}, LX/4bm;->A05(LX/2zu;IIILX/BvM;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;DLX/BvM;)V
    .locals 8

    iget-object v1, p0, LX/4bm;->A03:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v0, v6, v1

    if-lez v0, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/4bm;->A05:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/2hd;

    invoke-direct {v0, p1, v1}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BvR;->A02:LX/BvR;

    if-ne v1, v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/2hd;

    invoke-direct {v2, p1, v0}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/4bm;->A04:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    sget-object v0, LX/BvR;->A03:LX/BvR;

    if-ne v1, v0, :cond_5

    :try_start_0
    iget-object v4, p0, LX/4bm;->A01:LX/4bo;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v1, v2

    const-string v0, "videoFilePath"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1, v1}, LX/4bo;->A00(LX/4bo;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v4, LX/4bo;->A01:I

    iget v0, v4, LX/4bo;->A00:I

    invoke-static {v2, v1, v0}, LX/DAW;->A01(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/BvO;

    invoke-direct {v0, p0, v2, p4}, LX/BvO;-><init>(LX/4bm;Landroid/graphics/Bitmap;LX/BvM;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p4}, LX/BvM;->BOk()V

    return-void

    :cond_5
    invoke-interface {p4}, LX/BvM;->BOk()V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
