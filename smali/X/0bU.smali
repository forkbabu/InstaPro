.class public final LX/0bU;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 4

    const/16 v3, 0x4a

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/0bU;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/0bU;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/0bU;->A02:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/0bU;->A01:Ljava/lang/String;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, LX/0bU;->A00:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0Rz;->A0C(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v1

    invoke-static {v4}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v3, v1

    goto :goto_0

    :catch_2
    move-exception v2

    move-object v3, v1

    move-object v4, v1

    :goto_0
    :try_start_3
    const-string v1, "PhotoFileUtil"

    const-string v0, "Photo copy error"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/0bU;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0QN;->BYr(Z)V

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    :goto_2
    invoke-static {v4}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    throw v0
.end method
