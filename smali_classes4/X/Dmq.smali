.class public final LX/Dmq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dn3;

.field public static final A01:LX/Dn4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dn2;

    invoke-direct {v0}, LX/Dn2;-><init>()V

    sput-object v0, LX/Dmq;->A00:LX/Dn3;

    new-instance v0, LX/Dn4;

    invoke-direct {v0}, LX/Dn4;-><init>()V

    sput-object v0, LX/Dmq;->A01:LX/Dn4;

    return-void
.end method

.method public static A00(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Source %s and destination %s must be different"

    invoke-static {v1, v0, p0, p1}, LX/0pX;->A0C(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Dmp;

    invoke-direct {v2, p0}, LX/Dmp;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    new-array v0, v0, [LX/Dmy;

    new-instance v1, LX/Dmt;

    invoke-direct {v1, p1, v0}, LX/Dmt;-><init>(Ljava/io/File;[LX/Dmy;)V

    sget-object v0, LX/Dms;->A02:LX/Dn1;

    new-instance p1, LX/Dms;

    invoke-direct {p1, v0}, LX/Dms;-><init>(LX/Dn1;)V

    :try_start_0
    iget-object v0, v2, LX/Dmp;->A00:Ljava/io/File;

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v3, p1, LX/Dms;->A01:Ljava/util/Deque;

    invoke-interface {v3, p0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Dmt;->A01:Ljava/io/File;

    iget-object v1, v1, LX/Dmt;->A00:Lcom/google/common/collect/ImmutableSet;

    sget-object v0, LX/Dmy;->A01:LX/Dmy;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-interface {v3, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/DlE;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/Dms;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p1, v0}, LX/Dms;->A00(Ljava/lang/Throwable;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, LX/Dms;->close()V

    throw v0
.end method

.method public static A01(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Source %s and destination %s must be different"

    invoke-static {v1, v0, p0, p1}, LX/0pX;->A0C(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/Dmq;->A00(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    const-string v1, "Unable to delete "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
