.class public final LX/0d2;
.super LX/FdV;
.source ""


# static fields
.field public static A04:LX/0d2;


# instance fields
.field public A00:LX/0cy;

.field public final A01:Ljava/util/Map;

.field public volatile A02:I

.field public volatile A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0d2;

    invoke-direct {v0}, LX/0d2;-><init>()V

    sput-object v0, LX/0d2;->A04:LX/0d2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/FdV;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, LX/0d2;->A02:I

    const/16 v0, 0x3c

    iput v0, p0, LX/0d2;->A03:I

    new-instance v0, LX/0cz;

    invoke-direct {v0, p0}, LX/0cz;-><init>(LX/0d2;)V

    iput-object v0, p0, LX/0d2;->A01:Ljava/util/Map;

    new-instance v0, LX/0cy;

    invoke-direct {v0}, LX/0cy;-><init>()V

    iput-object v0, p0, LX/0d2;->A00:LX/0cy;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/FdU;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LX/FdU;->getId()[B

    move-result-object v0

    new-instance v5, LX/0d1;

    invoke-direct {v5, v0}, LX/0d1;-><init>([B)V

    iget-object v4, p0, LX/0d2;->A01:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FdU;

    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, LX/FdU;->getPeerHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/FdU;->getPeerPort()I

    move-result v1

    invoke-virtual {p1}, LX/FdU;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/FdU;

    invoke-direct {v3, p0, v2, v1, v0}, LX/FdU;-><init>(LX/FdV;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, LX/FdU;->A03()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, LX/FdU;->A01()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1}, LX/FdU;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/FdU;->A02()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FdW;

    invoke-virtual {v3}, LX/FdU;->A02()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0d2;->A00:LX/0cy;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/0d1;->A01:[B

    invoke-virtual {v3}, LX/FdU;->getPeerHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/FdU;->getPeerPort()I

    move-result v5

    invoke-virtual {v3}, LX/FdU;->getCipherSuite()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/FdU;->A02()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-virtual {v3}, LX/FdU;->A03()Ljava/util/Map;

    move-result-object v8

    new-instance v3, LX/0cx;

    invoke-direct/range {v3 .. v8}, LX/0cx;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/Map;)V

    invoke-virtual {v1, v0, v3}, LX/0cy;->A00([BLjava/lang/Object;)V
    :try_end_1
    .catch LX/Ffd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getIds()Ljava/util/Enumeration;
    .locals 2

    iget-object v0, p0, LX/0d2;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljavax/net/ssl/SSLSession;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, LX/0d0;

    invoke-direct {v0, p0, v1}, LX/0d0;-><init>(LX/0d2;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final declared-synchronized getSession([B)Ljavax/net/ssl/SSLSession;
    .locals 10

    monitor-enter p0

    :try_start_0
    new-instance v5, LX/0d1;

    invoke-direct {v5, p1}, LX/0d1;-><init>([B)V

    iget-object v6, p0, LX/0d2;->A01:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FdU;

    if-nez v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v0, p0, LX/0d2;->A00:LX/0cy;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0cy;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const-string v1, "/"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch LX/Ffd; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/Ffd; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    instance-of v0, v1, LX/0cx;

    if-eqz v0, :cond_0

    move-object v7, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch LX/Ffd; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v7

    :goto_0
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v7, v1

    goto :goto_1

    :catchall_4
    move-exception v0

    :goto_1
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catch LX/Ffd; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catch_0
    :cond_1
    :goto_2
    :try_start_c
    check-cast v7, LX/0cx;

    if-eqz v7, :cond_2

    iget-object v2, v7, LX/0cx;->A02:Ljava/lang/String;

    iget v1, v7, LX/0cx;->A00:I

    iget-object v0, v7, LX/0cx;->A01:Ljava/lang/String;

    new-instance v4, LX/FdU;

    invoke-direct {v4, p0, v2, v1, v0}, LX/FdU;-><init>(LX/FdV;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v7, LX/0cx;->A04:Ljava/util/Map;

    invoke-virtual {v4, v0}, LX/FdU;->A07(Ljava/util/Map;)V

    iget-object v0, v7, LX/0cx;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v0}, LX/FdU;->A06(Ljava/util/LinkedHashSet;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/FdU;->A04(J)V

    new-instance v0, LX/0d1;

    invoke-direct {v0, p1}, LX/0d1;-><init>([B)V

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/FdU;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/FdU;->getPeerHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/FdU;->getPeerPort()I

    move-result v1

    invoke-virtual {v4}, LX/FdU;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/FdU;

    invoke-direct {v3, p0, v2, v1, v0}, LX/FdU;-><init>(LX/FdV;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, LX/FdU;->A00()LX/FdW;

    move-result-object v2

    invoke-virtual {v4}, LX/FdU;->A03()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, LX/FdW;->A00()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, LX/FdU;->A05(LX/FdW;)V

    invoke-virtual {v3, v0}, LX/FdU;->A08([Ljava/security/cert/Certificate;)V

    :cond_3
    iget-object v1, p0, LX/0d2;->A00:LX/0cy;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/0d1;->A01:[B

    invoke-virtual {v4}, LX/FdU;->getPeerHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LX/FdU;->getPeerPort()I

    move-result v6

    invoke-virtual {v4}, LX/FdU;->getCipherSuite()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LX/FdU;->A02()Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-virtual {v4}, LX/FdU;->A03()Ljava/util/Map;

    move-result-object v9

    new-instance v4, LX/0cx;

    invoke-direct/range {v4 .. v9}, LX/0cx;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/Map;)V

    invoke-virtual {v1, v0, v4}, LX/0cy;->A00([BLjava/lang/Object;)V
    :try_end_c
    .catch LX/Ffd; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_4
    monitor-exit p0

    return-object v3

    :cond_5
    :try_start_d
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0d2;->A00:LX/0cy;

    if-eqz v0, :cond_6

    iget-object v3, v5, LX/0d1;->A01:[B

    iget-object v2, v0, LX/0cy;->A00:Ljava/lang/String;

    const-string v1, "/"

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch LX/Ffd; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_1
    :cond_6
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSessionCacheSize()I
    .locals 1

    iget v0, p0, LX/0d2;->A02:I

    return v0
.end method

.method public final getSessionTimeout()I
    .locals 1

    iget v0, p0, LX/0d2;->A03:I

    return v0
.end method

.method public final setSessionCacheSize(I)V
    .locals 2

    if-ltz p1, :cond_0

    iput p1, p0, LX/0d2;->A02:I

    return-void

    :cond_0
    const-string v1, "Cache size < 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setSessionTimeout(I)V
    .locals 3

    if-ltz p1, :cond_2

    iput p1, p0, LX/0d2;->A03:I

    iget-object v2, p0, LX/0d2;->A01:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const-string v1, "Timeout < 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
