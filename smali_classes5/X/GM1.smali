.class public final LX/GM1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/2jk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/2jk;

    invoke-direct {v0, v1}, LX/2jk;-><init>(I)V

    iput-object v0, p0, LX/GM1;->A01:LX/2jk;

    return-void
.end method

.method public static A00(LX/GM1;LX/2kL;)J
    .locals 8

    iget-object v7, p0, LX/GM1;->A01:LX/2jk;

    iget-object v0, v7, LX/2jk;->A02:[B

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-interface {p1, v0, v6, v5}, LX/2kL;->BuX([BII)V

    iget-object v4, v7, LX/2jk;->A02:[B

    aget-byte v0, v4, v6

    and-int/lit16 v3, v0, 0xff

    if-nez v3, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v1, 0x80

    const/4 v2, 0x0

    :goto_0
    and-int v0, v3, v1

    if-nez v0, :cond_1

    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    xor-int/lit8 v0, v1, -0x1

    and-int/2addr v3, v0

    invoke-interface {p1, v4, v5, v2}, LX/2kL;->BuX([BII)V

    :goto_1
    if-ge v6, v2, :cond_2

    shl-int/lit8 v1, v3, 0x8

    iget-object v0, v7, LX/2jk;->A02:[B

    add-int/lit8 v6, v6, 0x1

    aget-byte v0, v0, v6

    and-int/lit16 v3, v0, 0xff

    add-int/2addr v3, v1

    goto :goto_1

    :cond_2
    iget v0, p0, LX/GM1;->A00:I

    add-int/2addr v2, v5

    add-int/2addr v0, v2

    iput v0, p0, LX/GM1;->A00:I

    int-to-long v0, v3

    return-wide v0
.end method
