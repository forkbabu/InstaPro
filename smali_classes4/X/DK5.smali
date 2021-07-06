.class public final LX/DK5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/DK5;

.field public final A03:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(LX/DK5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DK5;->A03:Ljava/io/DataInputStream;

    iput-object p1, p0, LX/DK5;->A02:LX/DK5;

    return-void
.end method

.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DK5;->A03:Ljava/io/DataInputStream;

    const/4 v0, 0x0

    iput-object v0, p0, LX/DK5;->A02:LX/DK5;

    return-void
.end method

.method private A00()V
    .locals 4

    iget v3, p0, LX/DK5;->A01:I

    if-ltz v3, :cond_0

    iget v2, p0, LX/DK5;->A00:I

    if-le v2, v3, :cond_0

    const-string v1, "Invalid access: limit="

    const-string v0, ", consumed="

    invoke-static {v1, v3, v0, v2}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()B
    .locals 2

    iget v0, p0, LX/DK5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DK5;->A00:I

    invoke-direct {p0}, LX/DK5;->A00()V

    iget-object v0, p0, LX/DK5;->A03:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/DK5;->A02:LX/DK5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DK5;->A01()B

    move-result v0

    return v0

    :cond_1
    const-string v1, "Source input stream was not setup."

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()I
    .locals 3

    iget v1, p0, LX/DK5;->A00:I

    const/4 v0, 0x4

    add-int/2addr v1, v0

    iput v1, p0, LX/DK5;->A00:I

    invoke-direct {p0}, LX/DK5;->A00()V

    iget-object v0, p0, LX/DK5;->A03:Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/DK5;->A02:LX/DK5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/DK5;->A02()I

    move-result v0

    return v0

    :cond_2
    const-string v1, "Source input stream was not setup."

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()S
    .locals 3

    iget v1, p0, LX/DK5;->A00:I

    const/4 v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, LX/DK5;->A00:I

    invoke-direct {p0}, LX/DK5;->A00()V

    iget-object v0, p0, LX/DK5;->A03:Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/DK5;->A02:LX/DK5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/DK5;->A03()S

    move-result v0

    return v0

    :cond_2
    const-string v1, "Source input stream was not setup."

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(I)V
    .locals 2

    iget v0, p0, LX/DK5;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, LX/DK5;->A00:I

    invoke-direct {p0}, LX/DK5;->A00()V

    iget-object v0, p0, LX/DK5;->A03:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->skipBytes(I)I

    return-void

    :cond_0
    iget-object v0, p0, LX/DK5;->A02:LX/DK5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/DK5;->A04(I)V

    return-void

    :cond_1
    const-string v1, "Source input stream was not setup."

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05([B)V
    .locals 2

    iget v1, p0, LX/DK5;->A00:I

    array-length v0, p1

    add-int/2addr v1, v0

    iput v1, p0, LX/DK5;->A00:I

    invoke-direct {p0}, LX/DK5;->A00()V

    iget-object v0, p0, LX/DK5;->A03:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-void

    :cond_0
    iget-object v0, p0, LX/DK5;->A02:LX/DK5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/DK5;->A05([B)V

    return-void

    :cond_1
    const-string v1, "Source input stream was not setup."

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
