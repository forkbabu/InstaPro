.class public final LX/DmJ;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/DmK;


# direct methods
.method public constructor <init>(LX/DmK;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DmJ;->A00:Z

    iput-object p1, p0, LX/DmJ;->A01:LX/DmK;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DmJ;->A00:Z

    return-void
.end method

.method public final write(I)V
    .locals 4

    iget-boolean v0, p0, LX/DmJ;->A00:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [B

    and-int/lit16 v0, p1, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const-string v1, "Stream is closed."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write([B)V
    .locals 2

    iget-boolean v0, p0, LX/DmJ;->A00:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const-string v1, "Stream is closed."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write([BII)V
    .locals 2

    iget-boolean v0, p0, LX/DmJ;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DmJ;->A01:LX/DmK;

    invoke-interface {v0, p1, p2, p3}, LX/DmK;->CNQ([BII)V

    return-void

    :cond_0
    const-string v1, "Stream is closed."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
