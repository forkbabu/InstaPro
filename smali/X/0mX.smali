.class public final LX/0mX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hD;


# instance fields
.field public final A00:LX/0hB;

.field public final A01:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LX/0hB;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mX;->A00:LX/0hB;

    iput-object p2, p0, LX/0mX;->A01:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final AQ1()LX/0hB;
    .locals 1

    iget-object v0, p0, LX/0mX;->A00:LX/0hB;

    return-object v0
.end method

.method public final CNN(Ljava/io/DataOutput;[B)V
    .locals 6

    iget-object v5, p0, LX/0mX;->A01:Ljava/io/InputStream;

    const v4, 0x7fffffff

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v1, p2

    sub-int v0, v4, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, p2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {p1, p2, v3, v1}, Ljava/io/DataOutput;->write([BII)V

    add-int/2addr v2, v1

    if-ge v2, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final available()I
    .locals 1

    iget-object v0, p0, LX/0mX;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0mX;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0mX;->A00:LX/0hB;

    iget-object v0, v0, LX/0hB;->A01:Ljava/lang/String;

    return-object v0
.end method
