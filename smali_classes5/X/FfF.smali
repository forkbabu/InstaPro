.class public LX/FfF;
.super Ljavax/net/ssl/SSLSocket;
.source ""

# interfaces
.implements LX/DmK;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/DmH;

.field public A03:LX/DmJ;

.field public A04:LX/FfI;

.field public A05:LX/Ffa;

.field public A06:LX/FdU;

.field public A07:LX/FdU;

.field public A08:LX/FfV;

.field public A09:Ljava/io/InputStream;

.field public A0A:Ljava/io/OutputStream;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Set;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FfF;->A0E:Z

    iput-boolean v0, p0, LX/FfF;->A0D:Z

    iput-boolean v0, p0, LX/FfF;->A0F:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/FfF;->A0C:Ljava/util/Set;

    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 3

    const-string v0, "host="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/FfF;->A04:LX/FfI;

    iget-object v0, v2, LX/FfI;->A0P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hrr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/FfI;->A0X:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " r="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/FfI;->A0Z:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " eda="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " s="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FfF;->A08:LX/FfV;

    iget-object v0, v0, LX/FfV;->A00:LX/Fff;

    iget-object v0, v0, LX/Fff;->A00:LX/Ffj;

    iget-object v0, v0, LX/Ffj;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/FfF;->A0F:Z

    iget-boolean v0, p0, LX/FfF;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FfF;->A02:LX/DmH;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, LX/FfF;->A03:LX/DmJ;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    instance-of v0, p0, LX/FfX;

    if-nez v0, :cond_1

    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->close()V

    iget-object v0, p0, LX/FfF;->A09:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, LX/FfF;->A0A:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A02(BBZLjavax/net/ssl/SSLException;)V
    .locals 7

    monitor-enter p0

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p4

    :cond_0
    check-cast p4, Ljava/io/IOException;

    throw p4

    :cond_1
    iget-boolean v0, p0, LX/FfF;->A0F:Z

    const/4 v4, 0x2

    if-nez v0, :cond_5

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sending Alert : type : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v4, :cond_2

    const-string v0, "FATAL"

    goto :goto_0

    :cond_2
    const-string v0, "WARNING"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " description : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/Fg1;->A00(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") exception : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_3

    const-string v0, ""

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {v2}, LX/FID;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ": "

    const-string v0, " : "

    invoke-static {v2, v1, v5, v0, v6}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    invoke-virtual {p4, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_4
    new-array v3, v4, [B

    const/4 v2, 0x0

    aput-byte p1, v3, v2

    const/4 v0, 0x1

    aput-byte p2, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/FfF;->A04:LX/FfI;

    iget-object v1, v0, LX/FfI;->A0H:LX/Fen;

    const/16 v0, 0x15

    invoke-virtual {v1, v0, v3, v2, v4}, LX/Fen;->A01(B[BII)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v2, LX/002;->A0Y:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encountered exception. Nothing much can be done here. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FSI;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0}, LX/FfF;->A01()V

    :cond_5
    if-ne p1, v4, :cond_7

    const-string v1, "WATLS Exception\n"

    invoke-direct {p0}, LX/FfF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p4

    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A03(LX/Fg3;)V
    .locals 6

    iget-object v5, p1, LX/Fg3;->A00:Ljava/lang/Object;

    check-cast v5, [B

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    const-string v0, "Received Alert: Level "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-byte v0, v5, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Description "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-byte v1, v5, v2

    invoke-static {v1}, LX/Fg1;->A00(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/FSI;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0}, LX/FfF;->A01()V

    aget-byte v4, v5, v2

    const-string v3, "Received alert "

    if-eqz v4, :cond_0

    const/16 v0, 0x32

    if-eq v4, v0, :cond_0

    const-string v1, "WATLS Exception\n"

    invoke-direct {p0}, LX/FfF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {v3, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A04()V
    .locals 3

    instance-of v0, p0, LX/FfX;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LX/FfF;->A09:Ljava/io/InputStream;

    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, LX/FfF;->A0A:Ljava/io/OutputStream;

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/FfX;

    iget-object v1, v2, LX/FfX;->A00:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v2, LX/FfF;->A09:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, v2, LX/FfF;->A0A:Ljava/io/OutputStream;

    return-void
.end method

.method public final A05([B)[B
    .locals 7

    const-string v6, "EXPORTER-Token-Binding"

    const/16 v4, 0x20

    iget-boolean v0, p0, LX/FfF;->A0D:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/FfF;->A04:LX/FfI;

    iget-object v1, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v0, "exporter_master_secret"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/FfF;->A04:LX/FfI;

    iget-object v0, v0, LX/FfI;->A0O:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    new-array v0, v2, [B

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v6, v0, v2}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget-object v0, p0, LX/FfF;->A04:LX/FfI;

    iget-object v0, v0, LX/FfI;->A0F:LX/FIm;

    invoke-virtual {v0, v5, v1, v2}, LX/FIm;->A01([B[BI)[B

    move-result-object v2

    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const-string v0, "exporter"

    invoke-static {v0, v1, v4}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget-object v0, p0, LX/FfF;->A04:LX/FfI;

    iget-object v0, v0, LX/FfI;->A0F:LX/FIm;

    invoke-virtual {v0, v2, v1, v4}, LX/FIm;->A01([B[BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Cannot export keying material until TLS session initialized"

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/Ffd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to load hashing algorithm:  "

    iget-object v0, p0, LX/FfF;->A04:LX/FfI;

    iget-object v0, v0, LX/FfI;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    iget-object v0, v0, LX/Ffd;->A01:Ljavax/net/ssl/SSLException;

    throw v0

    :cond_1
    const-string v1, "Exporter label cannot be null or empty!"

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "TLS handshake is not yet complete!"

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bwk()V
    .locals 7

    const/16 v5, 0x50

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x2

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/FfF;->A04:LX/FfI;

    iget-object v6, v0, LX/FfI;->A0G:LX/FfJ;

    monitor-enter v6
    :try_end_0
    .catch LX/Ffd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6}, LX/FfJ;->A00()LX/Fg3;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    move-object v4, v1

    instance-of v0, v1, LX/Fg0;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/Ffz;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/FfF;->A08:LX/FfV;

    invoke-virtual {v0, v1}, LX/FfV;->A00(LX/Fg3;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_2
    .catch LX/Ffd; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    iget-byte v6, v0, LX/Ffd;->A00:B

    iget-boolean v1, v0, LX/Ffd;->A02:Z

    iget-object v0, v0, LX/Ffd;->A01:Ljavax/net/ssl/SSLException;

    invoke-direct {p0, v2, v6, v1, v0}, LX/FfF;->A02(BBZLjavax/net/ssl/SSLException;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :cond_1
    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v2, v5, v3, v0}, LX/FfF;->A02(BBZLjavax/net/ssl/SSLException;)V

    :cond_2
    :goto_0
    sget-object v0, LX/FfU;->A00:LX/Ffj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/FfF;->A08:LX/FfV;

    iget-object v0, v0, LX/FfV;->A00:LX/Fff;

    iget-object v0, v0, LX/Fff;->A00:LX/Ffj;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v4, LX/Ffy;

    if-eqz v0, :cond_0

    :cond_3
    instance-of v0, v4, LX/Ffz;

    if-eqz v0, :cond_4

    invoke-direct {p0, v4}, LX/FfF;->A03(LX/Fg3;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final CNQ([BII)V
    .locals 5

    const/16 v4, 0x50

    const/4 v3, 0x2

    :try_start_0
    new-instance v2, LX/Ffb;

    invoke-direct {v2, p1, p2, p3}, LX/Ffb;-><init>([BII)V

    iget-object v1, p0, LX/FfF;->A08:LX/FfV;

    new-instance v0, LX/Ffx;

    invoke-direct {v0, v2}, LX/Ffx;-><init>(LX/Ffb;)V

    invoke-virtual {v1, v0}, LX/FfV;->A00(LX/Fg3;)V

    return-void
    :try_end_0
    .catch LX/Ffd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v3, v4, v1, v0}, LX/FfF;->A02(BBZLjavax/net/ssl/SSLException;)V

    return-void

    :catch_1
    move-exception v0

    iget-byte v2, v0, LX/Ffd;->A00:B

    iget-boolean v1, v0, LX/Ffd;->A02:Z

    iget-object v0, v0, LX/Ffd;->A01:Ljavax/net/ssl/SSLException;

    invoke-direct {p0, v3, v2, v1, v0}, LX/FfF;->A02(BBZLjavax/net/ssl/SSLException;)V

    return-void
.end method

.method public final addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    iget-object v0, p0, LX/FfF;->A0C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/FfF;->A0F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/FfF;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0, v0, v1}, LX/FfF;->A02(BBZLjavax/net/ssl/SSLException;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/FfF;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getChannel()Ljava/nio/channels/SocketChannel;
    .locals 2

    const-string v1, "Channels are not supported by WtSocket."

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getEnableSessionCreation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getEnabledCipherSuites()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "use default"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final getEnabledProtocols()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TLSv1.3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TLSv1.2"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, LX/FfF;->A06:LX/FdU;

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, LX/FfF;->A02:LX/DmH;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Input stream is closed."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getNeedClientAuth()Z
    .locals 1

    iget-object v0, p0, LX/FfF;->A05:LX/Ffa;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getNeedClientAuth()Z

    move-result v0

    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, LX/FfF;->A03:LX/DmJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Output stream is closed."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 1

    iget-object v0, p0, LX/FfF;->A05:LX/Ffa;

    return-object v0
.end method

.method public final getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, LX/FfF;->A07:LX/FdU;

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "use default"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final getSupportedProtocols()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TLSv1.3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TLSv1.2"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final getUseClientMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getWantClientAuth()Z
    .locals 1

    iget-object v0, p0, LX/FfF;->A05:LX/Ffa;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getWantClientAuth()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, LX/FfF;->A0F:Z

    return v0
.end method

.method public final removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    iget-object v0, p0, LX/FfF;->A0C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setEnableSessionCreation(Z)V
    .locals 0

    return-void
.end method

.method public final setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/FfF;->A05:LX/Ffa;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method public final setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/FfF;->A05:LX/Ffa;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public final setNeedClientAuth(Z)V
    .locals 1

    iget-object v0, p0, LX/FfF;->A05:LX/Ffa;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setNeedClientAuth(Z)V

    return-void
.end method

.method public final setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    instance-of v0, p1, LX/Ffa;

    if-eqz v0, :cond_0

    check-cast p1, LX/Ffa;

    iput-object p1, p0, LX/FfF;->A05:LX/Ffa;

    :cond_0
    return-void
.end method

.method public final setUseClientMode(Z)V
    .locals 0

    return-void
.end method

.method public final setWantClientAuth(Z)V
    .locals 1

    iget-object v0, p0, LX/FfF;->A05:LX/Ffa;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setWantClientAuth(Z)V

    return-void
.end method

.method public final startHandshake()V
    .locals 10

    const/4 v4, 0x2

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    const-string v0, "Start handshake."

    invoke-static {v6, v0}, LX/FSI;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/FfF;->A0E:Z

    if-nez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/FfF;->A01:J

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/FfF;->A0E:Z

    iget-object v1, p0, LX/FfF;->A05:LX/Ffa;

    iget-object v2, p0, LX/FfF;->A04:LX/FfI;

    new-instance v0, LX/DmI;

    invoke-direct {v0}, LX/DmI;-><init>()V

    iput-object v0, v2, LX/FfI;->A0E:LX/DmI;

    iget-object v8, p0, LX/FfF;->A04:LX/FfI;

    invoke-virtual {v1}, LX/Ffa;->A02()LX/0cX;

    move-result-object v0

    iput-object v0, v8, LX/FfI;->A06:LX/0cX;

    const-string v0, "SHA-256"

    iput-object v0, v8, LX/FfI;->A0O:Ljava/lang/String;

    const/16 v0, 0x20

    iput v0, v8, LX/FfI;->A04:I

    const/16 v9, 0x20

    new-instance v0, LX/FIm;

    invoke-direct {v0}, LX/FIm;-><init>()V

    iput-object v0, v8, LX/FfI;->A0F:LX/FIm;

    new-instance v0, LX/0cc;

    invoke-direct {v0}, LX/0cc;-><init>()V

    iput-object v0, v8, LX/FfI;->A08:LX/0cc;

    sget-object v0, LX/0ca;->A00:LX/0cb;

    iput-object v0, v8, LX/FfI;->A07:LX/0cb;

    invoke-virtual {v1}, LX/Ffa;->A03()LX/0cf;

    move-result-object v0

    iput-object v0, v8, LX/FfI;->A09:LX/0cf;

    new-instance v2, LX/0cg;

    invoke-direct {v2}, LX/0cg;-><init>()V

    iput-object v2, v8, LX/FfI;->A0A:LX/0cg;

    invoke-virtual {v1}, LX/Ffa;->A07()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, v2, LX/0cg;->A00:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v1}, LX/Ffa;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/FfI;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/Ffa;->A04()LX/0cw;

    move-result-object v0

    iput-object v0, v8, LX/FfI;->A0C:LX/0cw;

    iget-object v7, p0, LX/FfF;->A09:Ljava/io/InputStream;

    iget-object v2, v8, LX/FfI;->A0E:LX/DmI;

    new-instance v0, LX/FfN;

    invoke-direct {v0, v7, v2}, LX/FfN;-><init>(Ljava/io/InputStream;LX/DmI;)V

    iput-object v0, v8, LX/FfI;->A0G:LX/FfJ;

    iget-object v7, p0, LX/FfF;->A04:LX/FfI;

    iget-object v2, p0, LX/FfF;->A0A:Ljava/io/OutputStream;

    new-instance v0, LX/FfS;

    invoke-direct {v0, v2}, LX/FfS;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v7, LX/FfI;->A0H:LX/Fen;

    new-instance v0, LX/0ch;

    invoke-direct {v0}, LX/0ch;-><init>()V

    iput-object v0, v7, LX/FfI;->A0B:LX/0ch;

    iget-object v2, p0, LX/FfF;->A04:LX/FfI;

    invoke-virtual {v1}, LX/Ffa;->A00()B

    move-result v0

    iput-byte v0, v2, LX/FfI;->A02:B

    iget-object v0, p0, LX/FfF;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/FfI;->A0P:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/FfI;->A0T:Ljava/util/Map;

    iget-object v0, p0, LX/FfF;->A09:Ljava/io/InputStream;

    iput-object v0, v2, LX/FfI;->A0L:Ljava/io/InputStream;

    iget-object v0, p0, LX/FfF;->A0A:Ljava/io/OutputStream;

    iput-object v0, v2, LX/FfI;->A0M:Ljava/io/OutputStream;

    iget-object v0, p0, LX/FfF;->A02:LX/DmH;

    iget-object v0, v0, LX/DmH;->A00:LX/DmI;

    iput-object v0, v2, LX/FfI;->A0D:LX/Fg2;

    invoke-virtual {v1}, LX/Ffa;->A05()LX/FdV;

    move-result-object v0

    iput-object v0, v2, LX/FfI;->A0I:LX/FdV;

    iput-boolean v5, v2, LX/FfI;->A0W:Z

    invoke-virtual {v1}, LX/Ffa;->A08()Z

    move-result v0

    iput-boolean v0, v2, LX/FfI;->A0Y:Z

    new-array v1, v9, [B

    iput-object v1, v2, LX/FfI;->A0e:[B

    iget-object v0, v2, LX/FfI;->A0B:LX/0ch;

    iget-object v0, v0, LX/0ch;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object v0, p0, LX/FfF;->A04:LX/FfI;

    iget-object v2, v0, LX/FfI;->A0I:LX/FdV;

    iget-object v1, v0, LX/FfI;->A0P:Ljava/lang/String;

    iget v0, p0, LX/FfF;->A00:I

    const-string v8, "TLS_AES_128_GCM_SHA256"

    invoke-static {v1, v0, v8}, LX/Fem;->A07(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FdV;->getSession([B)Ljavax/net/ssl/SSLSession;

    move-result-object v7

    check-cast v7, LX/FdU;

    if-nez v7, :cond_0

    iget-object v0, p0, LX/FfF;->A04:LX/FfI;

    iget-object v2, v0, LX/FfI;->A0I:LX/FdV;

    iget-object v1, v0, LX/FfI;->A0P:Ljava/lang/String;

    iget v0, p0, LX/FfF;->A00:I

    new-instance v7, LX/FdU;

    invoke-direct {v7, v2, v1, v0, v8}, LX/FdU;-><init>(LX/FdV;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iput-object v7, p0, LX/FfF;->A06:LX/FdU;

    iget-object v0, p0, LX/FfF;->A04:LX/FfI;

    iput-object v7, v0, LX/FfI;->A0J:LX/FdU;

    iput-object v7, p0, LX/FfF;->A07:LX/FdU;

    new-array v1, v9, [B

    iput-object v1, v0, LX/FfI;->A0c:[B

    iget-object v0, v0, LX/FfI;->A0B:LX/0ch;

    iget-object v0, v0, LX/0ch;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object v0, p0, LX/FfF;->A04:LX/FfI;

    iget-object v7, v0, LX/FfI;->A08:LX/0cc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/Ffd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    const-string v1, "secp256r1"

    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, v7, LX/0cc;->A00:Ljava/security/KeyPair;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/Ffd; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    iget-object v7, p0, LX/FfF;->A04:LX/FfI;

    iget-object v1, v7, LX/FfI;->A08:LX/0cc;

    iget-object v0, v1, LX/0cc;->A00:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v9

    iget-object v0, v1, LX/0cc;->A00:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v9}, LX/0cc;->A00(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/0cc;->A00(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v7, LX/FfI;->A0b:[B

    iget-object v1, p0, LX/FfF;->A04:LX/FfI;

    iget-object v0, v1, LX/FfI;->A08:LX/0cc;

    iget-object v0, v0, LX/0cc;->A00:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v0

    iput-object v0, v1, LX/FfI;->A0a:[B

    iget-object v2, p0, LX/FfF;->A04:LX/FfI;

    iget-object v1, v2, LX/FfI;->A0O:Ljava/lang/String;

    new-instance v0, LX/Ff3;

    invoke-direct {v0, v1}, LX/Ff3;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/FfI;->A0K:LX/Ff3;

    iget-object v1, p0, LX/FfF;->A04:LX/FfI;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/FfI;->A0Q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/FfI;->A0R:Ljava/util/List;

    invoke-static {v1}, LX/Fez;->A00(LX/FfI;)[B

    move-result-object v0

    invoke-static {v3, v0}, LX/Feo;->A00(B[B)[B

    move-result-object v2

    iget-object v0, p0, LX/FfF;->A04:LX/FfI;

    iget-object v1, v0, LX/FfI;->A0H:LX/Fen;

    const/16 v3, 0x16

    array-length v0, v2

    invoke-virtual {v1, v3, v2, v5, v0}, LX/Fen;->A01(B[BII)V

    iget-object v1, p0, LX/FfF;->A08:LX/FfV;

    new-instance v0, LX/Ffu;

    invoke-direct {v0, v2}, LX/Ffu;-><init>([B)V

    invoke-virtual {v1, v0}, LX/FfV;->A00(LX/Fg3;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/FfF;->A08:LX/FfV;

    iget-object v0, v0, LX/FfV;->A00:LX/Fff;

    iget-object v1, v0, LX/Fff;->A00:LX/Ffj;

    sget-object v0, LX/FfU;->A0C:LX/Ffj;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/FfF;->A04:LX/FfI;

    iget-object v2, v0, LX/FfI;->A0G:LX/FfJ;

    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/Ffd; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v2}, LX/FfJ;->A00()LX/Fg3;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    instance-of v0, v1, LX/Fg0;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Ffz;

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, LX/FfF;->A03(LX/Fg3;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/FfF;->A08:LX/FfV;

    invoke-virtual {v0, v1}, LX/FfV;->A00(LX/Fg3;)V

    instance-of v0, v1, LX/Ffs;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FfF;->A04:LX/FfI;

    invoke-static {v0}, LX/Fez;->A00(LX/FfI;)[B

    move-result-object v0

    invoke-static {v7, v0}, LX/Feo;->A00(B[B)[B

    move-result-object v2

    iget-object v0, p0, LX/FfF;->A04:LX/FfI;

    iget-object v1, v0, LX/FfI;->A0H:LX/Fen;

    array-length v0, v2

    invoke-virtual {v1, v3, v2, v5, v0}, LX/Fen;->A01(B[BII)V

    iget-object v0, p0, LX/FfF;->A04:LX/FfI;

    iget-object v0, v0, LX/FfI;->A0K:LX/Ff3;

    invoke-virtual {v0, v2}, LX/Ff3;->A00([B)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    iget-object v0, p0, LX/FfF;->A04:LX/FfI;

    iget-boolean v0, v0, LX/FfI;->A0W:Z

    if-nez v0, :cond_4

    const/16 v2, 0x74

    const-string v1, "Server must either choose a PSK or send certificates."

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4, v2, v5, v0}, LX/FfF;->A02(BBZLjavax/net/ssl/SSLException;)V

    :cond_4
    iget-object v1, p0, LX/FfF;->A04:LX/FfI;

    iget-boolean v0, v1, LX/FfI;->A0Y:Z

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/FfI;->A0H:LX/Fen;

    const/16 v1, 0x14

    new-array v0, v7, [B

    aput-byte v7, v0, v5

    invoke-virtual {v2, v1, v0, v5, v7}, LX/Fen;->A01(B[BII)V

    :cond_5
    iget-object v0, p0, LX/FfF;->A04:LX/FfI;

    new-instance v9, LX/0cY;

    invoke-direct {v9}, LX/0cY;-><init>()V

    iget-object v1, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v0, "client_hs_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v0, p0, LX/FfF;->A04:LX/FfI;

    iget-object v1, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v0, "client_hs_iv"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v9, v2, v0}, LX/0cY;->A01([B[B)V

    iget-object v2, p0, LX/FfF;->A04:LX/FfI;

    iget-object v1, v2, LX/FfI;->A0M:Ljava/io/OutputStream;

    new-instance v0, LX/FfL;

    invoke-direct {v0, v1, v9}, LX/FfL;-><init>(Ljava/io/OutputStream;LX/0cY;)V

    iput-object v0, v2, LX/FfI;->A0H:LX/Fen;

    iget-boolean v0, v2, LX/FfI;->A0V:Z

    if-eqz v0, :cond_6

    new-array v1, v8, [B

    const/16 v0, 0xb

    invoke-static {v0, v1}, LX/Feo;->A00(B[B)[B

    move-result-object v2

    iget-object v0, p0, LX/FfF;->A04:LX/FfI;

    iget-object v1, v0, LX/FfI;->A0H:LX/Fen;

    array-length v0, v2

    invoke-virtual {v1, v3, v2, v5, v0}, LX/Fen;->A01(B[BII)V

    iget-object v0, p0, LX/FfF;->A04:LX/FfI;

    iget-object v0, v0, LX/FfI;->A0K:LX/Ff3;

    invoke-virtual {v0, v2}, LX/Ff3;->A00([B)V

    :cond_6
    iget-object v8, p0, LX/FfF;->A04:LX/FfI;

    if-eqz v8, :cond_7

    iget-object v0, v8, LX/FfI;->A0K:LX/Ff3;

    invoke-virtual {v0}, LX/Ff3;->A01()[B

    move-result-object v2

    iget-object v1, v8, LX/FfI;->A0T:Ljava/util/Map;

    const-string v0, "client_finished"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v0, v8, LX/FfI;->A0O:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/Fem;->A09([B[BLjava/lang/String;)[B

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0, v1}, LX/Feo;->A00(B[B)[B

    move-result-object v2

    iget-object v0, p0, LX/FfF;->A04:LX/FfI;

    iget-object v1, v0, LX/FfI;->A0H:LX/Fen;

    array-length v0, v2

    invoke-virtual {v1, v3, v2, v5, v0}, LX/Fen;->A01(B[BII)V

    iget-object v1, p0, LX/FfF;->A08:LX/FfV;

    new-instance v0, LX/Ffv;

    invoke-direct {v0, v2}, LX/Ffv;-><init>([B)V

    invoke-virtual {v1, v0}, LX/FfV;->A00(LX/Fg3;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-boolean v7, p0, LX/FfF;->A0D:Z

    const-string v0, "Handshake complete : session_resumed "

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/FfF;->A04:LX/FfI;

    iget-boolean v0, v1, LX/FfI;->A0Z:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " early_data_sent "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " early_data_accepted "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " client_cert_requested "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/FfI;->A0V:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " time_ms "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FfF;->A01:J

    sub-long/2addr v2, v0

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/FSI;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/FfF;->A07:LX/FdU;

    new-instance v2, Ljavax/net/ssl/HandshakeCompletedEvent;

    invoke-direct {v2, p0, v0}, Ljavax/net/ssl/HandshakeCompletedEvent;-><init>(Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLSession;)V

    iget-object v0, p0, LX/FfF;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HandshakeCompletedListener;

    invoke-interface {v0, v2}, Ljavax/net/ssl/HandshakeCompletedListener;->handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V

    goto :goto_1

    :cond_7
    const/16 v2, 0x50

    const-string v0, "Illegal argument. Context cannot be null."

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/Ffd; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v3

    const/16 v2, 0x50

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :cond_8
    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4, v2, v5, v0}, LX/FfF;->A02(BBZLjavax/net/ssl/SSLException;)V

    return-void

    :catch_2
    move-exception v0

    iget-byte v2, v0, LX/Ffd;->A00:B

    iget-boolean v1, v0, LX/Ffd;->A02:Z

    iget-object v0, v0, LX/Ffd;->A01:Ljavax/net/ssl/SSLException;

    invoke-direct {p0, v4, v2, v1, v0}, LX/FfF;->A02(BBZLjavax/net/ssl/SSLException;)V

    :cond_9
    return-void

    :catch_3
    move-exception v0

    throw v0
.end method
