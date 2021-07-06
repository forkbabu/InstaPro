.class public Lcom/facebook/profilo/mmapbuf/MmapBufferManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mFileHelper:LX/0Js;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "profilo_mmapbuf"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(JLjava/io/File;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->mContext:Landroid/content/Context;

    new-instance v0, LX/0Js;

    invoke-direct {v0, p3}, LX/0Js;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->mFileHelper:LX/0Js;

    invoke-static {}, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native nativeAllocateBuffer(I)Lcom/facebook/profilo/mmapbuf/Buffer;
.end method

.method private native nativeAllocateBuffer(ILjava/lang/String;IJ)Lcom/facebook/profilo/mmapbuf/Buffer;
.end method

.method private native nativeDeallocateBuffer(Lcom/facebook/profilo/mmapbuf/Buffer;)Z
.end method


# virtual methods
.method public allocateBuffer(IZ)Lcom/facebook/profilo/mmapbuf/Buffer;
    .locals 9

    move-object v3, p0

    move v4, p1

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Js;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".buff"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->mFileHelper:LX/0Js;

    invoke-virtual {v0, v1}, LX/0Js;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget v6, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :catch_0
    const/4 v6, 0x0

    :goto_0
    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->nativeAllocateBuffer(ILjava/lang/String;IJ)Lcom/facebook/profilo/mmapbuf/Buffer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->nativeAllocateBuffer(I)Lcom/facebook/profilo/mmapbuf/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized deallocateBuffer(Lcom/facebook/profilo/mmapbuf/Buffer;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->nativeDeallocateBuffer(Lcom/facebook/profilo/mmapbuf/Buffer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
