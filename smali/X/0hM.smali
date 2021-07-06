.class public final LX/0hM;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0ma;


# direct methods
.method public constructor <init>(LX/0ma;I)V
    .locals 0

    iput-object p1, p0, LX/0hM;->A01:LX/0ma;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput p2, p0, LX/0hM;->A00:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget v0, p0, LX/0hM;->A00:I

    return v0
.end method

.method public final close()V
    .locals 2

    :goto_0
    invoke-virtual {p0}, LX/0hM;->available()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    iget v0, p0, LX/0hM;->A00:I

    const/4 v2, -0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0hM;->A01:LX/0ma;

    iget-object v0, v0, LX/0ma;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_1

    iget v0, p0, LX/0hM;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0hM;->A00:I

    return v1

    :cond_1
    const-string v1, "compressed stream terminated prematurely"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 2

    if-lez p3, :cond_1

    iget v0, p0, LX/0hM;->A00:I

    if-nez v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, LX/0hM;->A00:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/0hM;->A01:LX/0ma;

    iget-object v0, v0, LX/0ma;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    iget v0, p0, LX/0hM;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/0hM;->A00:I

    return v1
.end method
