.class public LX/0l8;
.super LX/0h5;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0}, LX/0h5;-><init>()V

    iput-object p1, p0, LX/0l8;->A00:Ljava/io/File;

    iput p2, p0, LX/0l8;->A01:I

    return-void
.end method

.method public static final A01(Ljava/lang/String;LX/0gp;)[Ljava/lang/String;
    .locals 3

    const-string v0, "SoLoader.getElfDependencies["

    invoke-static {v0, p0}, LX/0gg;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p1, LX/0l9;

    if-eqz v0, :cond_1

    check-cast p1, LX/0l9;

    const/4 p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/0gx;->A03(LX/0gp;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const-string v1, "MinElf"

    const-string/jumbo v0, "retrying extract_DT_NEEDED due to ClosedByInterruptException"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p1, LX/0l9;->A00:Ljava/io/File;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p1, LX/0l9;->A01:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p1, LX/0l9;->A02:Ljava/nio/channels/FileChannel;

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p1}, LX/0gx;->A03(LX/0gp;)[Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public A03(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 1

    iget-object v0, p0, LX/0l8;->A00:Ljava/io/File;

    invoke-virtual {p0, p1, p2, v0, p3}, LX/0l8;->A08(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    move-result v0

    return v0
.end method

.method public final A04(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0, p1}, LX/0l8;->A09(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LX/0l8;->A09(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, LX/0l8;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A07(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, LX/0l8;->A09(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/0l9;

    invoke-direct {v1, v0}, LX/0l9;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {p1, v1}, LX/0l8;->A01(Ljava/lang/String;LX/0gp;)[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, LX/0l9;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, LX/0l9;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public final A08(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I
    .locals 11

    sget-object v0, LX/0h4;->A03:LX/0gz;

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1}, LX/0l8;->A09(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const/4 v2, 0x0

    if-nez v7, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    return v2

    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    iget v1, p0, LX/0l8;->A01:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 v10, 0x0

    iget v0, p0, LX/0l8;->A01:I

    const/4 v9, 0x1

    and-int/2addr v0, v9

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v2, :cond_4

    if-nez v8, :cond_7

    :cond_4
    :try_start_0
    new-instance v6, LX/0l9;

    invoke-direct {v6, v7}, LX/0l9;-><init>(Ljava/io/File;)V

    move-object v10, v6

    if-eqz v2, :cond_6

    invoke-static {p1, v6}, LX/0l8;->A01(Ljava/lang/String;LX/0gp;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    aget-object v2, v5, v3

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    or-int/lit8 v1, p2, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, p4}, LX/0h4;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-nez v8, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, LX/0h4;->A03:LX/0gz;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6, p2}, LX/0gz;->loadBytes(Ljava/lang/String;LX/0gp;I)V

    goto :goto_2

    :cond_7
    sget-object v1, LX/0h4;->A03:LX/0gz;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/0gz;->load(Ljava/lang/String;I)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad ELF magic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    if-eqz v10, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v10}, LX/0gp;->close()V

    return v0

    :goto_1
    if-eqz v10, :cond_8

    :goto_2
    invoke-interface {v10}, LX/0gp;->close()V

    :cond_8
    return v9

    :cond_9
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_a

    invoke-interface {v10}, LX/0gp;->close()V

    :cond_a
    throw v0

    :cond_b
    const-string v1, "SoLoader.init() not yet called"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A09(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/0l8;->A00:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0l8;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0l8;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[root = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flags = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0l8;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
