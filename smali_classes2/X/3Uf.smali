.class public final LX/3Uf;
.super LX/2um;
.source ""

# interfaces
.implements LX/3Ug;


# instance fields
.field public A00:[LX/3V4;

.field public A01:[LX/2um;

.field public A02:[B

.field public A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2um;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/3Ue;)V
    .locals 8

    iget-object v0, p1, LX/3Ue;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, LX/3Ue;->A02:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/3Uf;->A00:[LX/3V4;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget-object v0, p1, LX/3Ue;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, LX/3Ue;->A01:Ljava/util/List;

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/3Uf;->A02:[B

    if-eqz v7, :cond_7

    iget-object v5, p1, LX/2ug;->A03:[B

    if-eqz v5, :cond_6

    array-length v4, v7

    array-length v3, v5

    const/4 v2, 0x0

    if-gt v4, v3, :cond_4

    if-ge v4, v3, :cond_7

    :goto_1
    if-ge v2, v4, :cond_7

    aget-byte v1, v7, v2

    aget-byte v0, v5, v2

    if-le v1, v0, :cond_3

    aget-byte v0, v7, v2

    :goto_2
    aput-byte v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    aget-byte v0, v5, v2

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v2, v3, :cond_6

    aget-byte v1, v7, v2

    aget-byte v0, v5, v2

    if-le v1, v0, :cond_5

    aget-byte v0, v7, v2

    :goto_4
    aput-byte v0, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    aget-byte v0, v5, v2

    goto :goto_4

    :cond_6
    iput-object v7, p1, LX/2ug;->A03:[B

    :cond_7
    iget-object v2, p0, LX/3Uf;->A01:[LX/2um;

    if-eqz v2, :cond_8

    array-length v1, v2

    :goto_5
    if-ge v6, v1, :cond_8

    aget-object v0, v2, v6

    check-cast v0, LX/3Uf;

    invoke-virtual {v0, p1}, LX/3Uf;->A00(LX/3Ue;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    iget-object v1, p0, LX/2um;->A02:LX/2uj;

    check-cast v1, LX/3Uj;

    iget-object v0, p0, LX/3Uf;->A03:[Ljava/lang/String;

    invoke-virtual {v1, p0, p1, v0}, LX/3Uj;->A01(LX/3Uf;LX/3Ue;[Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Uf;->A00:[LX/3V4;

    iput-object v0, p0, LX/3Uf;->A01:[LX/2um;

    iput-object v0, p0, LX/3Uf;->A02:[B

    return-void
.end method

.method public final ACf(Ljava/nio/ByteBuffer;I)V
    .locals 3

    const-class v2, LX/3Uh;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/3Ui;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ug;

    invoke-interface {v0, p1, v1}, LX/3Ug;->ACf(Ljava/nio/ByteBuffer;I)V

    :goto_0
    check-cast v0, LX/2ui;

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/2um;->A03:LX/2ui;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/3Ui;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_0
    iput v1, p0, LX/2um;->A01:F

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/3Ui;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_1
    iput v1, p0, LX/2um;->A00:F

    const/4 v1, 0x4

    const-class v0, LX/3Uj;

    invoke-static {p1, p2, v1, v0}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v0

    check-cast v0, LX/2uj;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/2um;->A02:LX/2uj;

    const/4 v1, 0x5

    const-class v0, LX/3V3;

    invoke-static {p1, p2, v1, v0}, LX/3Ui;->A05(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/3Ug;

    move-result-object v0

    check-cast v0, [LX/3V4;

    iput-object v0, p0, LX/3Uf;->A00:[LX/3V4;

    const/4 v1, 0x6

    const-class v0, LX/3Uf;

    invoke-static {p1, p2, v1, v0}, LX/3Ui;->A05(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/3Ug;

    move-result-object v0

    check-cast v0, [LX/2um;

    iput-object v0, p0, LX/3Uf;->A01:[LX/2um;

    const/4 v0, 0x7

    invoke-static {p1, p2, v0}, LX/3Ui;->A06(Ljava/nio/ByteBuffer;II)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Uf;->A03:[Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {p1, p2, v0}, LX/3Ui;->A03(Ljava/nio/ByteBuffer;II)[B

    move-result-object v0

    iput-object v0, p0, LX/3Uf;->A02:[B

    const/16 v1, 0xa

    const-class v0, LX/3V5;

    invoke-static {p1, p2, v1, v0}, LX/3Ui;->A05(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/3Ug;

    move-result-object v0

    check-cast v0, [LX/3V6;

    iput-object v0, p0, LX/2um;->A04:[LX/3V6;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "root layer cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "size cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
