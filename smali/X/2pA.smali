.class public final LX/2pA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[J


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LX/2pA;->A03:[J

    return-void

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, LX/2pA;->A02:[B

    return-void
.end method


# virtual methods
.method public final A00(LX/2kL;ZZI)J
    .locals 10

    iget v0, p0, LX/2pA;->A01:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2pA;->A02:[B

    invoke-interface {p1, v1, v3, v4, p2}, LX/2kL;->Bwn([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    aget-byte v0, v1, v3

    and-int/lit16 v8, v0, 0xff

    const/4 v7, 0x0

    :goto_0
    sget-object v1, LX/2pA;->A03:[J

    array-length v0, v1

    if-ge v7, v0, :cond_3

    aget-wide v5, v1, v7

    int-to-long v0, v8

    and-long/2addr v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    add-int/lit8 v1, v7, 0x1

    :goto_1
    iput v1, p0, LX/2pA;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    iput v4, p0, LX/2pA;->A01:I

    :cond_1
    iget v1, p0, LX/2pA;->A00:I

    if-le v1, p4, :cond_4

    iput v3, p0, LX/2pA;->A01:I

    const-wide/16 v0, -0x2

    return-wide v0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    goto :goto_1

    :cond_4
    if-eq v1, v4, :cond_5

    iget-object v0, p0, LX/2pA;->A02:[B

    sub-int/2addr v1, v4

    invoke-interface {p1, v0, v4, v1}, LX/2kL;->readFully([BII)V

    :cond_5
    iput v3, p0, LX/2pA;->A01:I

    iget-object v7, p0, LX/2pA;->A02:[B

    iget v6, p0, LX/2pA;->A00:I

    aget-byte v0, v7, v3

    int-to-long v2, v0

    const-wide/16 v8, 0xff

    and-long/2addr v2, v8

    if-eqz p3, :cond_6

    sget-object v1, LX/2pA;->A03:[J

    add-int/lit8 v0, v6, -0x1

    aget-wide v4, v1, v0

    const-wide/16 v0, -0x1

    xor-long/2addr v4, v0

    and-long/2addr v2, v4

    :cond_6
    const/4 v4, 0x1

    :goto_2
    if-ge v4, v6, :cond_7

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    aget-byte v0, v7, v4

    int-to-long v0, v0

    and-long/2addr v0, v8

    or-long/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    return-wide v2

    :cond_8
    const-string v1, "No valid varint length mask found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
