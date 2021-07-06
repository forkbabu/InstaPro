.class public abstract LX/3Ot;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00([BI)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_3

    add-int v2, v4, v3

    sub-int v1, p2, v3

    move-object v0, p0

    check-cast v0, LX/3Os;

    iget-object v0, v0, LX/3Os;->A00:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_1

    if-lez v0, :cond_0

    add-int/2addr v3, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v2, "Cannot read. Remote side has closed. Tried to read "

    const-string v1, " bytes, but only got "

    const-string v0, " bytes."

    invoke-static {v2, p2, v1, v3, v0}, LX/001;->A0A(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Hxt;

    invoke-direct {v0, v1}, LX/Hxt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x4

    new-instance v0, LX/Hxt;

    invoke-direct {v0, v1}, LX/Hxt;-><init>(I)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, LX/Hxt;

    invoke-direct {v0, v1}, LX/Hxt;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const/4 v2, 0x1

    const-string v1, "Cannot read from null inputStream"

    new-instance v0, LX/Hxt;

    invoke-direct {v0, v2, v1}, LX/Hxt;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public A01([BII)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/3Os;

    const/4 v1, 0x0

    iget-object v0, v0, LX/3Os;->A01:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/Hxt;

    invoke-direct {v0, v1}, LX/Hxt;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x1

    const-string v1, "Cannot write to null outputStream"

    new-instance v0, LX/Hxt;

    invoke-direct {v0, v2, v1}, LX/Hxt;-><init>(ILjava/lang/String;)V

    throw v0
.end method
