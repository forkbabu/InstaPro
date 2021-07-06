.class public LX/0fH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0es;


# direct methods
.method public constructor <init>(LX/0es;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fH;->A01:LX/0es;

    iput p2, p0, LX/0fH;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/DataInputStream;)I
    .locals 3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    iget v0, p0, LX/0fH;->A00:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, LX/0fH;->A00:I

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v1, v0

    return v1
.end method

.method public final A01(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, LX/0fH;->A00(Ljava/io/DataInputStream;)I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {p1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    iget v0, p0, LX/0fH;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/0fH;->A00:I

    const-string v1, "UTF-8"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
