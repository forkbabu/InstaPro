.class public final LX/02J;
.super LX/038;
.source ""


# static fields
.field public static A00:LX/02J;

.field public static final A01:Ljava/lang/String;

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "/proc/%s/fd"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/02J;->A01:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/02J;->A02:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x20
        0x20
        0x120
        0x1120
        0x1120
        0x120
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/038;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOpenFDCount()I
    .locals 2

    :try_start_0
    sget-object v1, LX/02J;->A01:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "JavaProcFileReader"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0
.end method

.method public final getOpenFDLimits()LX/037;
    .locals 17

    const/16 v0, 0x2000

    const/16 v5, 0x2000

    new-array v10, v0, [B

    const-string v0, "Max open files"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v0, 0x2

    new-array v14, v0, [Ljava/lang/String;

    const/4 v15, 0x0

    :try_start_0
    const-string v0, "/proc/self/limits"

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v8, 0x1

    const/16 v0, 0x1fff

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    aput-byte v2, v10, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v11, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    add-int/lit8 v0, v7, -0x1

    sub-int/2addr v0, v11

    array-length v3, v4

    if-le v0, v3, :cond_4

    move v12, v11

    if-lt v11, v5, :cond_2

    const/4 v12, -0x1

    :cond_0
    sub-int v0, v5, v11

    if-lt v0, v3, :cond_1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_3

    add-int v0, v6, v11

    aget-byte v1, v10, v0

    aget-byte v0, v4, v6

    if-ne v1, v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v12, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/16 v0, 0x1fff

    if-ge v12, v0, :cond_0

    aget-byte v1, v10, v12

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    aget-byte v0, v10, v12

    if-eqz v0, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    sget-object v13, LX/02J;->A02:[I

    sget-object v9, LX/0Ct;->A00:LX/0Cs;

    move-object/from16 v16, v15

    invoke-interface/range {v9 .. v16}, LX/0Cs;->BuK([BII[I[Ljava/lang/String;[J[F)Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object v0, v14, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v14, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v15, LX/037;

    invoke-direct {v15, v1, v0}, LX/037;-><init>(II)V

    :cond_4
    return-object v15

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "JavaProcFileReader"

    const-string v0, "Failed to read /proc/self/limits"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v15
.end method

.method public final getOpenFileDescriptors()Ljava/lang/String;
    .locals 11

    const-string/jumbo v9, "pipe"

    const-string v4, "\n"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x3

    :try_start_0
    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "/system/bin/ls"

    const/4 v5, 0x0

    aput-object v0, v6, v5

    const-string v0, "-l"

    const/4 v10, 0x1

    aput-object v0, v6, v10

    const/4 v2, 0x2

    sget-object v1, LX/02J;->A01:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v6}, LX/02u;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x1

    :goto_0
    array-length v0, v8

    if-ge v6, v0, :cond_5

    aget-object v2, v8, v6

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "/fd/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move-object v2, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string/jumbo v1, "socket"

    if-eqz v0, :cond_1

    move-object v5, v9

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v1

    :cond_2
    :goto_2
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/033;

    if-nez v1, :cond_3

    new-instance v1, LX/033;

    invoke-direct {v1}, LX/033;-><init>()V

    invoke-virtual {v7, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, v1, LX/033;->A00:I

    add-int/2addr v0, v10

    iput v0, v1, LX/033;->A00:I

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/033;

    iget v0, v0, LX/033;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "JavaProcFileReader"

    const-string v0, "Exception caught while reading open file descriptors"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
