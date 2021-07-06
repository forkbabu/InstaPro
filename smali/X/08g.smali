.class public final LX/08g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jf;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08g;->A00:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final AR5()I
    .locals 3

    iget-object v0, p0, LX/08g;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final Aco()I
    .locals 3

    iget-object v0, p0, LX/08g;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final As0()Z
    .locals 2

    iget-object v0, p0, LX/08g;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".enc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final AuK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Awz()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/08g;->A00:Ljava/io/File;

    return-object v0
.end method

.method public final B3P()V
    .locals 1

    iget-object v0, p0, LX/08g;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final B5D()Z
    .locals 2

    iget-object v0, p0, LX/08g;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".gz"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Bu5()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/08g;->A00:Ljava/io/File;

    invoke-static {v0}, LX/0V5;->A02(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final C30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/08g;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CNa(Ljava/io/Writer;)V
    .locals 4

    iget-object v0, p0, LX/08g;->A00:Ljava/io/File;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v0, "UTF-8"

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v0, 0x400

    :try_start_0
    new-array v2, v0, [C

    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Ljava/io/Writer;->write([CII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method
