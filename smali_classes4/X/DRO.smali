.class public final LX/DRO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1JX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1JX;->A00()LX/1JX;

    move-result-object v0

    iput-object v0, p0, LX/DRO;->A00:LX/1JX;

    return-void
.end method


# virtual methods
.method public final A00([BLjava/lang/String;II)I
    .locals 6

    add-int v5, p4, p3

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "bytes=%d-%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1IU;

    invoke-direct {v1}, LX/1IU;-><init>()V

    iput-object p2, v1, LX/1IU;->A02:Ljava/lang/String;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/1IU;->A01:Ljava/lang/Integer;

    const-string v0, "Range"

    invoke-virtual {v1, v0, v2}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1IU;->A00()LX/1JN;

    move-result-object v2

    new-instance v1, LX/1JP;

    invoke-direct {v1}, LX/1JP;-><init>()V

    sget-object v0, LX/0sU;->A07:LX/0sU;

    iput-object v0, v1, LX/1JP;->A03:LX/0sU;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/1JP;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/1JP;->A00()LX/1JQ;

    move-result-object v0

    new-instance v1, LX/1JS;

    invoke-direct {v1, v2, v0}, LX/1JS;-><init>(LX/1JN;LX/1JQ;)V

    iget-object v0, p0, LX/DRO;->A00:LX/1JX;

    invoke-virtual {v0, v1}, LX/1JX;->A01(LX/1JS;)LX/1R4;

    move-result-object v4

    iget-object v0, v4, LX/1R4;->A00:LX/1JZ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/1JZ;->ALN()Ljava/io/InputStream;

    move-result-object v3

    move v0, p4

    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    :try_start_0
    invoke-virtual {v3, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    add-int/2addr v2, v1

    sub-int v0, p4, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    throw v0

    :cond_1
    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_3
    const-string v0, "content-range"

    invoke-virtual {v4, v0}, LX/1R4;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0vO;->A01:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_4
    const-string v1, "no content-range header"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
