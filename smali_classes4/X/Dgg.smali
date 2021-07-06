.class public final LX/Dgg;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:LX/2jT;

.field public final A04:LX/2XJ;

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/2jT;LX/2XJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dgg;->A01:Z

    iput-boolean v0, p0, LX/Dgg;->A02:Z

    iput-object p1, p0, LX/Dgg;->A03:LX/2jT;

    iput-object p2, p0, LX/Dgg;->A04:LX/2XJ;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, LX/Dgg;->A05:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, LX/Dgg;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dgg;->A03:LX/2jT;

    invoke-interface {v0}, LX/2jT;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dgg;->A02:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    iget-object v2, p0, LX/Dgg;->A05:[B

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 5

    iget-boolean v0, p0, LX/Dgg;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iget-boolean v0, p0, LX/Dgg;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Dgg;->A03:LX/2jT;

    iget-object v0, p0, LX/Dgg;->A04:LX/2XJ;

    invoke-interface {v1, v0}, LX/2jT;->Btx(LX/2XJ;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dgg;->A01:Z

    :cond_0
    iget-object v0, p0, LX/Dgg;->A03:LX/2jT;

    invoke-interface {v0, p1, p2, p3}, LX/2jT;->read([BII)I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    return v0

    :cond_1
    iget-wide v2, p0, LX/Dgg;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Dgg;->A00:J

    return v4
.end method
