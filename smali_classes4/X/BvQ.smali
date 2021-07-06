.class public final LX/BvQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cxs;


# instance fields
.field public final synthetic A00:LX/CLy;

.field public final synthetic A01:LX/4bm;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4bm;LX/CLy;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/BvQ;->A01:LX/4bm;

    iput-object p2, p0, LX/BvQ;->A00:LX/CLy;

    iput-object p3, p0, LX/BvQ;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOi(ILandroid/graphics/Bitmap;)V
    .locals 9

    iget-object v7, p0, LX/BvQ;->A01:LX/4bm;

    iget-object v8, v7, LX/4bm;->A01:LX/4bo;

    iget-object v6, p0, LX/BvQ;->A00:LX/CLy;

    iget-object v3, v6, LX/CLy;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/BvQ;->A02:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    const-string v4, "VideoFrameRepository"

    const-string v0, "sourceFilePath"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v8, v3, v2}, LX/4bo;->A00(LX/4bo;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3, v2}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v3, v1}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Unable to create file for frame"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Unable to extract frame to output"

    :goto_0
    invoke-static {v4, v0, v1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v3, v7, LX/4bm;->A04:Ljava/util/Map;

    iget-object v2, v6, LX/CLy;->A02:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2hd;

    invoke-direct {v0, v2, v1}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v3, v7, LX/4bm;->A05:Ljava/util/Map;

    iget-object v2, v6, LX/CLy;->A02:Ljava/lang/String;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/2hd;

    invoke-direct {v1, v2, v0}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/BvR;->A03:LX/BvR;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BvM;

    new-instance v0, LX/BvP;

    invoke-direct {v0, v1, p2}, LX/BvP;-><init>(LX/BvM;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public final BOl(I)V
    .locals 7

    iget-object v6, p0, LX/BvQ;->A01:LX/4bm;

    iget-object v3, v6, LX/4bm;->A04:Ljava/util/Map;

    iget-object v5, p0, LX/BvQ;->A00:LX/CLy;

    iget-object v2, v5, LX/CLy;->A02:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2hd;

    invoke-direct {v0, v2, v1}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v3, v6, LX/4bm;->A05:Ljava/util/Map;

    iget-object v2, v5, LX/CLy;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/BvQ;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/2hd;

    invoke-direct {v1, v2, v0}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/BvR;->A01:LX/BvR;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvM;

    invoke-interface {v0}, LX/BvM;->BOk()V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_1
    const-string v0, "Unable to retrieve frame for index: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoFrameStore"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
