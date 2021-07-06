.class public final LX/2rT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stash/core/FileStash;


# instance fields
.field public final A00:LX/0D1;

.field public final A01:LX/0rE;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/0rE;)V
    .locals 1

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rT;->A02:Ljava/io/File;

    iput-object p2, p0, LX/2rT;->A01:LX/0rE;

    iput-object v0, p0, LX/2rT;->A00:LX/0D1;

    return-void
.end method


# virtual methods
.method public final AJ1()Ljava/util/Set;
    .locals 11

    iget-object v0, p0, LX/2rT;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    array-length v9, v10

    if-eqz v9, :cond_3

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_2

    aget-object v0, v10, v7

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_1
    array-length v1, v6

    if-ge v4, v1, :cond_1

    aget-char v2, v6, v4

    const/16 v1, 0x25

    if-ne v2, v1, :cond_0

    :try_start_0
    add-int/lit8 v3, v4, 0x1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6, v3, v1}, Ljava/lang/String;-><init>([CII)V

    const/16 v1, 0x10

    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :catch_0
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v8

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final AV6()I
    .locals 1

    iget-object v0, p0, LX/2rT;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AVE(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, LX/2rT;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3Pr;->A00(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Awn(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, LX/2rT;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Bwh(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, LX/2rT;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public final Bwr(Ljava/lang/String;)[B
    .locals 9

    invoke-virtual {p0, p1}, LX/2rT;->Bwh(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v8, 0x0

    return-object v8

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/2rT;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    long-to-int v6, v1

    new-array v8, v6, [B

    const/4 v5, 0x0

    :goto_0
    int-to-long v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-virtual {v7, v8, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    return-object v8

    :cond_2
    :try_start_1
    const-string v0, "Trying to read too big resource, size (b): "

    invoke-static {v0, v1, v2}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    throw v0
.end method

.method public final CJs(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/2rT;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v0, p0, LX/2rT;->A00:LX/0D1;

    invoke-interface {v0}, LX/0D1;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    return v0
.end method

.method public final CNL(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 3

    invoke-virtual {p0, p1}, LX/2rT;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v0, p0, LX/2rT;->A00:LX/0D1;

    invoke-interface {v0}, LX/0D1;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/2rT;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final CNO(Ljava/lang/String;[B)V
    .locals 2

    invoke-virtual {p0, p1}, LX/2rT;->CNL(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public final getBaseStoragePath_ForInternalUse()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/2rT;->A02:Ljava/io/File;

    return-object v0
.end method

.method public final getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-virtual {p0, p1}, LX/2rT;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/2rT;->A00:LX/0D1;

    invoke-interface {v0}, LX/0D1;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    return-object v2
.end method

.method public final getFilePath(Ljava/lang/String;)Ljava/io/File;
    .locals 9

    iget-object v8, p0, LX/2rT;->A02:Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-char v3, v7, v4

    const/16 v2, 0x25

    if-eq v3, v2, :cond_0

    sget-object v1, LX/2ra;->A00:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSizeBytes()J
    .locals 2

    iget-object v0, p0, LX/2rT;->A02:Ljava/io/File;

    invoke-static {v0}, LX/3Pr;->A00(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasKey(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/2rT;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final insertFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/2rT;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0, p1}, LX/2rT;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v0, p0, LX/2rT;->A00:LX/0D1;

    invoke-interface {v0}, LX/0D1;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    return-object v2
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/2rT;->A01:LX/0rE;

    invoke-virtual {p0, p1}, LX/2rT;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v0, LX/0rE;->A06:LX/0rH;

    invoke-virtual {v0, v1}, LX/0rH;->A01(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/String;I)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/2rT;->remove(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final removeAll()Z
    .locals 2

    iget-object v0, p0, LX/2rT;->A01:LX/0rE;

    iget-object v1, p0, LX/2rT;->A02:Ljava/io/File;

    iget-object v0, v0, LX/0rE;->A06:LX/0rH;

    invoke-virtual {v0, v1}, LX/0rH;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
