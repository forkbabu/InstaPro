.class public final LX/3Ux;
.super LX/2ue;
.source ""

# interfaces
.implements LX/3Ug;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2ue;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACf(Ljava/nio/ByteBuffer;I)V
    .locals 13

    const-class v0, LX/3Uy;

    const/4 v9, 0x0

    invoke-static {p1, p2, v9, v0}, LX/3Ui;->A05(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/3Ug;

    move-result-object v11

    check-cast v11, [LX/3Uy;

    if-eqz v11, :cond_7

    array-length v10, v11

    iput v10, p0, LX/2ue;->A00:I

    new-array v8, v10, [B

    iput-object v8, p0, LX/2ue;->A02:[B

    iput v9, p0, LX/2ue;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-ge v1, v10, :cond_3

    aget-object v0, v11, v1

    iget-byte v0, v0, LX/3Uy;->A00:B

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_0

    add-int/lit8 v2, v2, 0x6

    :goto_1
    iput v2, p0, LX/2ue;->A01:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_2
    add-int/2addr v2, v6

    goto :goto_1

    :cond_3
    new-array v4, v2, [F

    iput-object v4, p0, LX/2ue;->A03:[F

    const/4 v2, 0x0

    :goto_2
    if-ge v9, v10, :cond_7

    aget-object v0, v11, v9

    iget-byte v0, v0, LX/3Uy;->A00:B

    aput-byte v0, v8, v9

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_6

    if-eq v0, v6, :cond_5

    if-ne v0, v7, :cond_4

    add-int/lit8 v12, v2, 0x1

    aget-object v3, v11, v9

    iget-object v1, v3, LX/3Uy;->A03:LX/3Up;

    iget v0, v1, LX/2v4;->A00:F

    aput v0, v4, v2

    add-int/lit8 v2, v12, 0x1

    iget v0, v1, LX/2v4;->A01:F

    aput v0, v4, v12

    add-int/lit8 v12, v2, 0x1

    iget-object v1, v3, LX/3Uy;->A01:LX/3Up;

    iget v0, v1, LX/2v4;->A00:F

    aput v0, v4, v2

    add-int/lit8 v2, v12, 0x1

    iget v0, v1, LX/2v4;->A01:F

    aput v0, v4, v12

    add-int/lit8 v12, v2, 0x1

    iget-object v1, v3, LX/3Uy;->A02:LX/3Up;

    :goto_3
    iget v0, v1, LX/2v4;->A00:F

    aput v0, v4, v2

    add-int/lit8 v2, v12, 0x1

    iget v0, v1, LX/2v4;->A01:F

    aput v0, v4, v12

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v12, v2, 0x1

    aget-object v3, v11, v9

    iget-object v1, v3, LX/3Uy;->A03:LX/3Up;

    iget v0, v1, LX/2v4;->A00:F

    aput v0, v4, v2

    add-int/lit8 v2, v12, 0x1

    iget v0, v1, LX/2v4;->A01:F

    aput v0, v4, v12

    add-int/lit8 v12, v2, 0x1

    iget-object v1, v3, LX/3Uy;->A01:LX/3Up;

    goto :goto_3

    :cond_6
    add-int/lit8 v12, v2, 0x1

    aget-object v0, v11, v9

    iget-object v1, v0, LX/3Uy;->A03:LX/3Up;

    goto :goto_3

    :cond_7
    return-void
.end method
