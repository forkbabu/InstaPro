.class public final LX/04I;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/04I;->A00:Z

    iput-object p1, p0, LX/04I;->A01:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/04I;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 2

    iget-boolean v0, p0, LX/04I;->A00:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/04I;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/04I;->A00:Z

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final read([BII)I
    .locals 5

    iget-boolean v0, p0, LX/04I;->A00:Z

    const/4 v4, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/04I;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v4, :cond_1

    iput-boolean v2, p0, LX/04I;->A00:Z

    :cond_0
    return v4

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    add-int v0, p2, v1

    aget-byte v0, p1, v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, LX/04I;->A00:Z

    if-eqz v1, :cond_0

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method
