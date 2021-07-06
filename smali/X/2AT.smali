.class public final LX/2AT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[B

.field public final A03:[B

.field public final A04:LX/1SD;


# direct methods
.method public constructor <init>(LX/1SD;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2AT;->A04:LX/1SD;

    new-array v0, p2, [B

    iput-object v0, p0, LX/2AT;->A02:[B

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, LX/2AT;->A03:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2AT;->A01:Z

    return-void
.end method

.method public static A00(LX/2AT;[BII)V
    .locals 5

    iget v4, p0, LX/2AT;->A00:I

    add-int v3, v4, p2

    sub-int/2addr v3, p3

    iget-object v2, p0, LX/2AT;->A02:[B

    move-object v1, v2

    array-length v0, v2

    if-le v3, v0, :cond_0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/2AT;->A02:[B

    :cond_0
    iget v0, p0, LX/2AT;->A00:I

    sub-int/2addr p2, p3

    invoke-static {p1, p3, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, LX/2AT;->A00:I

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2AT;->A01:Z

    iput v0, p0, LX/2AT;->A00:I

    iget-object v4, p0, LX/2AT;->A04:LX/1SD;

    iget-object v3, v4, LX/1SD;->A00:LX/1SE;

    iget-boolean v0, v3, LX/1SE;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2AT;->A02:[B

    array-length v2, v0

    iget v1, v3, LX/1SE;->A00:I

    iget v0, v3, LX/1SE;->A01:I

    mul-int/2addr v1, v0

    if-gt v2, v1, :cond_0

    iget-object v0, v4, LX/1SD;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v3, LX/1SE;->A02:I

    if-lt v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/1SD;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A02(Ljava/io/InputStream;)V
    .locals 3

    :cond_0
    :goto_0
    iget-object v2, p0, LX/2AT;->A03:[B

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-boolean v0, p0, LX/2AT;->A01:Z

    if-nez v0, :cond_2

    if-ltz v1, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/2AT;->A00(LX/2AT;[BII)V

    goto :goto_0

    :cond_1
    const-string v0, "Negative length detected : "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "The buffer is already frozen"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method
