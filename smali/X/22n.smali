.class public final LX/22n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XU;


# static fields
.field public static final A04:LX/0vO;


# instance fields
.field public A00:I

.field public A01:LX/1XU;

.field public A02:LX/0vO;

.field public A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "Content-Encoding"

    const-string v1, "gzip"

    new-instance v0, LX/0vO;

    invoke-direct {v0, v2, v1}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/22n;->A04:LX/0vO;

    return-void
.end method

.method public constructor <init>(LX/1XU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/22n;->A00:I

    iput-object p1, p0, LX/22n;->A01:LX/1XU;

    invoke-interface {p1}, LX/1XU;->ANI()LX/0vO;

    move-result-object v0

    iput-object v0, p0, LX/22n;->A02:LX/0vO;

    return-void
.end method

.method private A00()V
    .locals 6

    iget-object v0, p0, LX/22n;->A03:[B

    if-nez v0, :cond_1

    iget-object v0, p0, LX/22n;->A01:LX/1XU;

    if-eqz v0, :cond_1

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p0, LX/22n;->A01:LX/1XU;

    invoke-interface {v0}, LX/1XU;->Bu5()Ljava/io/InputStream;

    move-result-object v3

    const/16 v0, 0x1fa0

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, LX/22n;->A03:[B

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iput v0, p0, LX/22n;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/22n;->A01:LX/1XU;

    :cond_1
    return-void
.end method


# virtual methods
.method public final ANF()LX/0vO;
    .locals 1

    sget-object v0, LX/22n;->A04:LX/0vO;

    return-object v0
.end method

.method public final ANI()LX/0vO;
    .locals 1

    iget-object v0, p0, LX/22n;->A02:LX/0vO;

    return-object v0
.end method

.method public final Bu5()Ljava/io/InputStream;
    .locals 2

    invoke-direct {p0}, LX/22n;->A00()V

    iget-object v1, p0, LX/22n;->A03:[B

    const-string/jumbo v0, "mZippedBytes should be set in consumeInner()"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/22n;->A03:[B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    :try_start_0
    invoke-direct {p0}, LX/22n;->A00()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v0, p0, LX/22n;->A00:I

    int-to-long v0, v0

    return-wide v0
.end method
