.class final Lcom/hippo/unifile/TrickRandomAccessFile;
.super Ljava/io/RandomAccessFile;
.source "TrickRandomAccessFile.java"


# static fields
.field private static final FIELD_FD:Ljava/lang/reflect/Field;

.field private static final METHOD_CLOSE:Ljava/lang/reflect/Method;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAfd:Landroid/content/res/AssetFileDescriptor;

.field private mPfd:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/hippo/unifile/TrickRandomAccessFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hippo/unifile/TrickRandomAccessFile;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Ljava/io/RandomAccessFile;

    const-string v2, "fd"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/hippo/unifile/TrickRandomAccessFile;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t get field RandomAccessFile.fd : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    sput-object v1, Lcom/hippo/unifile/TrickRandomAccessFile;->FIELD_FD:Ljava/lang/reflect/Field;

    :try_start_1
    const-string v2, "libcore.io.IoUtils"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "close"

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/io/FileDescriptor;

    aput-object v5, v0, v4

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v2, Lcom/hippo/unifile/TrickRandomAccessFile;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t get method libcore.io.IoUtils.close(FileDescriptor): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_2

    :catch_2
    move-exception v0

    sget-object v2, Lcom/hippo/unifile/TrickRandomAccessFile;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t get class libcore.io.IoUtils: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_1
    nop

    :goto_2
    sput-object v0, Lcom/hippo/unifile/TrickRandomAccessFile;->METHOD_CLOSE:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "/dev/random"

    invoke-direct {p0, v0, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static checkReflection()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hippo/unifile/TrickRandomAccessFile;->FIELD_FD:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hippo/unifile/TrickRandomAccessFile;->METHOD_CLOSE:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t get reflection stuff"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static create(Ljava/io/FileDescriptor;Ljava/lang/String;)Lcom/hippo/unifile/TrickRandomAccessFile;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to invoke libcore.io.IoUtils.close(FileDescriptor): "

    :try_start_0
    new-instance v1, Lcom/hippo/unifile/TrickRandomAccessFile;

    invoke-direct {v1, p1}, Lcom/hippo/unifile/TrickRandomAccessFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    nop

    :try_start_1
    sget-object v2, Lcom/hippo/unifile/TrickRandomAccessFile;->FIELD_FD:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/io/FileDescriptor;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/hippo/unifile/TrickRandomAccessFile;->METHOD_CLOSE:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v7, v2

    check-cast v7, Ljava/io/FileDescriptor;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    nop

    :try_start_2
    sget-object v0, Lcom/hippo/unifile/TrickRandomAccessFile;->FIELD_FD:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    nop

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    invoke-virtual {v1}, Lcom/hippo/unifile/TrickRandomAccessFile;->close()V

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v2

    sget-object v3, Lcom/hippo/unifile/TrickRandomAccessFile;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/hippo/unifile/TrickRandomAccessFile;->close()V

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v2

    sget-object v3, Lcom/hippo/unifile/TrickRandomAccessFile;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/hippo/unifile/TrickRandomAccessFile;->close()V

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Can\'t create TrickRandomAccessFile"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static create(Landroid/content/res/AssetFileDescriptor;Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/hippo/unifile/TrickRandomAccessFile;->checkReflection()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/hippo/unifile/TrickRandomAccessFile;->create(Ljava/io/FileDescriptor;Ljava/lang/String;)Lcom/hippo/unifile/TrickRandomAccessFile;

    move-result-object v1

    iput-object p0, v1, Lcom/hippo/unifile/TrickRandomAccessFile;->mAfd:Landroid/content/res/AssetFileDescriptor;

    return-object v1

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Can\'t get FileDescriptor"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AssetFileDescriptor is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static create(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/hippo/unifile/TrickRandomAccessFile;->checkReflection()V

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/hippo/unifile/TrickRandomAccessFile;->create(Ljava/io/FileDescriptor;Ljava/lang/String;)Lcom/hippo/unifile/TrickRandomAccessFile;

    move-result-object v1

    iput-object p0, v1, Lcom/hippo/unifile/TrickRandomAccessFile;->mPfd:Landroid/os/ParcelFileDescriptor;

    return-object v1

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Can\'t get FileDescriptor"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ParcelFileDescriptor is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hippo/unifile/TrickRandomAccessFile;->mPfd:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    iput-object v1, p0, Lcom/hippo/unifile/TrickRandomAccessFile;->mPfd:Landroid/os/ParcelFileDescriptor;

    :cond_0
    iget-object v0, p0, Lcom/hippo/unifile/TrickRandomAccessFile;->mAfd:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    iput-object v1, p0, Lcom/hippo/unifile/TrickRandomAccessFile;->mAfd:Landroid/content/res/AssetFileDescriptor;

    :cond_1
    invoke-super {p0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method
