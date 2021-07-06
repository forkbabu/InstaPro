.class public final LX/D0z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:LX/D20;

.field public A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/util/LruCache;

.field public final A06:LX/0VA;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0xa

    div-long/2addr v2, v0

    long-to-int v1, v2

    new-instance v0, LX/CxC;

    invoke-direct {v0, p0, v1}, LX/CxC;-><init>(LX/D0z;I)V

    iput-object v0, p0, LX/D0z;->A05:Landroid/util/LruCache;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/D0z;->A03:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/D0z;->A04:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/D0z;->A07:Ljava/util/List;

    iput-object p1, p0, LX/D0z;->A06:LX/0VA;

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/D0z;
    .locals 2

    const-class v1, LX/D0z;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/D4q;

    invoke-direct {v0, p0}, LX/D4q;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/D0z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A01(Landroid/content/Context;I)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "blur_icons/"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "icon_"

    const-string v0, ".jpg"

    invoke-static {v1, p1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized A02(LX/D0z;Landroid/content/Context;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/D0z;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/D0z;->A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/D0z;->A00:LX/D20;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/D0z;->A06:LX/0VA;

    iget-boolean v5, p0, LX/D0z;->A03:Z

    move-object v1, p1

    new-instance v0, LX/D20;

    invoke-direct/range {v0 .. v5}, LX/D20;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Z)V

    iput-object v0, p0, LX/D0z;->A00:LX/D20;

    iget-object v2, p0, LX/D0z;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/D0z;->A00:LX/D20;

    invoke-virtual {v0, v1}, LX/D20;->A01(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A03(LX/0VA;Landroid/content/Context;)V
    .locals 5

    const-class v4, LX/D0z;

    invoke-virtual {p0, v4}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v3

    check-cast v3, LX/D0z;

    if-eqz v3, :cond_1

    monitor-enter v3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "blur_icons/"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/0S1;

    invoke-direct {v0}, LX/0S1;-><init>()V

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0Rz;->A03(Ljava/lang/String;LX/1k4;Ljava/util/Set;)J

    iget-object v0, v3, LX/D0z;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v3, LX/D0z;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/D0z;->A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v0, v3, LX/D0z;->A05:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v3, LX/D0z;->A00:LX/D20;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D20;->A03:LX/4uW;

    invoke-virtual {v0}, LX/4uW;->A03()V

    iput-object v1, v3, LX/D0z;->A00:LX/D20;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, LX/0VA;->Bzf(Ljava/lang/Class;)V

    return-void
.end method

.method private declared-synchronized A04(Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/D0z;->A00:LX/D20;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/D20;->A01(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/D0z;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V
    .locals 7

    invoke-static {}, LX/0rB;->A01()V

    const/4 v6, 0x0

    if-nez p3, :cond_2

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :goto_1
    invoke-static {}, LX/D3L;->A00()LX/D3L;

    move-result-object v1

    invoke-static {p1, v1}, LX/D3b;->A00(Landroid/content/Context;LX/D3L;)I

    move-result v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/2addr v1, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p2, :cond_0

    div-int/2addr v0, v1

    div-int/2addr v3, v1

    invoke-static {p2, v0, v3, v6}, LX/0iN;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "downsized_temp.jpg"

    invoke-static {v2, v0, v3, v1, v1}, LX/4uF;->A03(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/D0z;->A07(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p3, v5, v0}, LX/0iO;->A00([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p3, v5, v1}, LX/0iO;->A00([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_1

    :cond_2
    array-length v5, p3

    goto :goto_0
.end method

.method public final declared-synchronized A06(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;ZI)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>()V

    iput-object v1, p0, LX/D0z;->A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean p3, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0B:Z

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v0, p2, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-static {v0}, LX/8xX;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v2, p0, LX/D0z;->A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget v1, p2, Lcom/instagram/creation/base/CropInfo;->A01:I

    iget v0, p2, Lcom/instagram/creation/base/CropInfo;->A00:I

    invoke-virtual {v2, v1, v0, v3, p4}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0K(IILandroid/graphics/Rect;I)V

    invoke-static {p0, p1}, LX/D0z;->A02(LX/D0z;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, LX/D0z;->A02:Ljava/lang/String;

    invoke-static {p0, p1}, LX/D0z;->A02(LX/D0z;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D4P;

    iget v2, v0, LX/D4P;->A00:I

    invoke-static {p1, v2}, LX/D0z;->A01(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v1, p0, LX/D0z;->A05:Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/D0z;->A00:LX/D20;

    if-eqz v4, :cond_7

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D4P;

    iget-object v0, v4, LX/D20;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D3t;

    iget v1, v5, LX/D4P;->A00:I

    iget v0, v2, LX/D3t;->A00:I

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/D3t;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/D20;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D3t;

    iget v1, v5, LX/D4P;->A00:I

    iget v0, v2, LX/D3t;->A00:I

    if-ne v1, v0, :cond_5

    iget-object v1, v2, LX/D3t;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_6
    monitor-exit v4

    :cond_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D4P;

    iget-object v0, p0, LX/D0z;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3t;

    iget v1, v0, LX/D3t;->A00:I

    iget v0, v3, LX/D4P;->A00:I

    if-ne v1, v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09(Landroid/content/Context;Ljava/util/List;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D4P;

    iget v5, v4, LX/D4P;->A00:I

    invoke-static {p1, v5}, LX/D0z;->A01(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/D0z;->A00:LX/D20;

    if-eqz v6, :cond_3

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/D20;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D3t;

    iget v0, v1, LX/D3t;->A00:I

    if-ne v0, v5, :cond_1

    iget-object v0, v1, LX/D3t;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v6

    :cond_3
    iget-object v0, v4, LX/D4P;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D5X;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/D0z;->A05:Landroid/util/LruCache;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-interface {v2, v5, v0}, LX/D5X;->B9x(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v2

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/D1g;

    invoke-direct {v0, p0, v1, v4}, LX/D1g;-><init>(LX/D0z;Ljava/lang/String;LX/D4P;)V

    invoke-interface {v2, v0}, LX/0RI;->AFk(LX/0R8;)V

    goto :goto_0

    :goto_1
    monitor-exit v6

    :cond_5
    new-instance v2, LX/D4i;

    invoke-direct {v2, p0, v4}, LX/D4i;-><init>(LX/D0z;LX/D4P;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/D3t;

    invoke-direct {v0, v1, v5, v2}, LX/D3t;-><init>(Ljava/lang/String;ILX/D4i;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_6
    invoke-direct {p0, v3}, LX/D0z;->A04(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0A(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p1, v3}, LX/D0z;->A01(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/D3t;

    invoke-direct {v0, v2, v3, v1}, LX/D3t;-><init>(Ljava/lang/String;ILX/D4i;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v5}, LX/D0z;->A04(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0B(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/D0z;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
