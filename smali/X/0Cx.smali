.class public final LX/0Cx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/0Cx;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Cx;->A06:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Cx;->A01:Z

    iput v0, p0, LX/0Cx;->A00:I

    iput-boolean v0, p0, LX/0Cx;->A03:Z

    iput-boolean v0, p0, LX/0Cx;->A02:Z

    iput-boolean v0, p0, LX/0Cx;->A04:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0Cx;
    .locals 5

    sget-object v0, LX/0Cx;->A05:LX/0Cx;

    if-nez v0, :cond_2

    sget-object v4, LX/0Cx;->A06:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0Cx;->A05:LX/0Cx;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Cx;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "RiskyStartupConfig"

    if-nez v0, :cond_1

    new-instance v3, LX/0Cx;

    invoke-direct {v3}, LX/0Cx;-><init>()V

    :goto_0
    sput-object v3, LX/0Cx;->A05:LX/0Cx;

    :cond_0
    monitor-exit v4

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :try_start_1
    new-instance v3, LX/0Cx;

    invoke-direct {v3}, LX/0Cx;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string/jumbo v0, "risky_startup_config"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readDouble()D

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readDouble()D

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readDouble()D

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readDouble()D

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readDouble()D

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readDouble()D

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readDouble()D

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readDouble()D

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readDouble()D

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readDouble()D

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, v3, LX/0Cx;->A01:Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, v3, LX/0Cx;->A00:I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, v3, LX/0Cx;->A03:Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, v3, LX/0Cx;->A02:Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, v3, LX/0Cx;->A04:Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    :try_start_7
    move-exception v1

    const-string v0, "Failed to read %s, some values left unset"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :goto_1
    const-string v2, "Current Read Config: %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {p0}, LX/0Cx;->A02(Landroid/content/Context;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-static {p0}, LX/0Cx;->A02(Landroid/content/Context;)V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_2
    :goto_2
    sget-object v0, LX/0Cx;->A05:LX/0Cx;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    invoke-static {}, LX/0Cq;->A00()LX/0Cq;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0Cp;->A01:LX/0Cp;

    iget-object v1, v1, LX/0Cq;->A00:LX/0Cp;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0Cp;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "RSC_READ_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RiskyStartupConfig"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "#MAIN#"

    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 7

    const-string v6, "RiskyStartupConfig"

    invoke-static {p0}, LX/0Cx;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "Could not create has read marker file for %s"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Error creating has read marker file for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    new-instance v0, LX/0Cw;

    invoke-direct {v0}, LX/0Cw;-><init>()V

    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v4, v5

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_0
    aget-object v0, v5, v2

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0Cx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/0Cx;->A03(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, LX/0Cx;->A03(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, LX/0Cx;->A03(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    :try_start_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
