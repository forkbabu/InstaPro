.class public final LX/ERV;
.super LX/2uj;
.source ""

# interfaces
.implements LX/ERq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2uj;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACf(Ljava/nio/ByteBuffer;I)V
    .locals 7

    const-class v5, LX/ERV;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    :cond_0
    iput v1, p0, LX/2uj;->A0I:I

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/ERU;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-nez v1, :cond_1a

    const/4 v6, 0x0

    :cond_1
    iput-object v6, p0, LX/2uj;->A0p:[Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, p2, v0, v5}, LX/ERU;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/2uj;

    iput-object v0, p0, LX/2uj;->A0P:LX/2uj;

    const/4 v0, 0x4

    invoke-static {p1, p2, v0, v5}, LX/ERU;->A09(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/ERq;

    move-result-object v0

    check-cast v0, [LX/2uj;

    iput-object v0, p0, LX/2uj;->A0n:[LX/2uj;

    const/4 v0, 0x5

    const/4 v1, -0x1

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    :cond_2
    iput v1, p0, LX/2uj;->A0J:I

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, LX/ERU;->A07(Ljava/nio/ByteBuffer;II)[I

    move-result-object v0

    iput-object v0, p0, LX/2uj;->A0q:[I

    const/4 v0, 0x7

    const/4 v1, -0x1

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    :cond_3
    iput v1, p0, LX/2uj;->A0L:I

    const/16 v0, 0x8

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    :cond_4
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_5
    iput v1, p0, LX/2uj;->A04:F

    const/16 v0, 0xa

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_6
    iput v1, p0, LX/2uj;->A0A:F

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_7
    iput v1, p0, LX/2uj;->A07:F

    const-class v5, LX/ERb;

    const/16 v0, 0xc

    invoke-static {p1, p2, v0, v5}, LX/ERU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/2v4;

    iput-object v0, p0, LX/2uj;->A0Z:LX/2v4;

    const-class v4, LX/ERc;

    const/16 v0, 0xd

    invoke-static {p1, p2, v0, v4}, LX/ERU;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/3Um;

    iput-object v0, p0, LX/2uj;->A0Q:LX/3Um;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_8
    iput v1, p0, LX/2uj;->A0E:F

    const-class v2, LX/ERe;

    const/16 v0, 0xf

    invoke-static {p1, p2, v0, v2}, LX/ERU;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/3Ur;

    iput-object v0, p0, LX/2uj;->A0i:LX/3Ur;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_9
    iput v1, p0, LX/2uj;->A0F:F

    const/16 v0, 0x11

    invoke-static {p1, p2, v0, v2}, LX/ERU;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/3Ur;

    iput-object v0, p0, LX/2uj;->A0j:LX/3Ur;

    const-class v3, LX/ERn;

    const/16 v0, 0x12

    invoke-static {p1, p2, v0, v3}, LX/ERU;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/3Um;

    iput-object v0, p0, LX/2uj;->A0U:LX/3Um;

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_a
    iput v1, p0, LX/2uj;->A08:F

    const/16 v0, 0x14

    invoke-static {p1, p2, v0, v2}, LX/ERU;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/3Ur;

    iput-object v0, p0, LX/2uj;->A0d:LX/3Ur;

    const/16 v0, 0x15

    invoke-static {p1, p2, v0, v5}, LX/ERU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/2v4;

    iput-object v0, p0, LX/2uj;->A0a:LX/2v4;

    const/16 v0, 0x16

    invoke-static {p1, p2, v0, v4}, LX/ERU;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/3Um;

    iput-object v0, p0, LX/2uj;->A0V:LX/3Um;

    const/16 v0, 0x17

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_b
    iput v1, p0, LX/2uj;->A06:F

    const/16 v0, 0x18

    invoke-static {p1, p2, v0, v2}, LX/ERU;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/3Ur;

    iput-object v0, p0, LX/2uj;->A0c:LX/3Ur;

    const-class v4, LX/ERY;

    const/16 v0, 0x19

    invoke-static {p1, p2, v0, v4}, LX/ERU;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/2ue;

    iput-object v0, p0, LX/2uj;->A0Y:LX/2ue;

    const/16 v0, 0x1a

    invoke-static {p1, p2, v0, v3}, LX/ERU;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/3Um;

    iput-object v0, p0, LX/2uj;->A0T:LX/3Um;

    const/16 v0, 0x1b

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_c
    iput v1, p0, LX/2uj;->A0D:F

    const/16 v0, 0x1c

    invoke-static {p1, p2, v0, v2}, LX/ERU;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/3Ur;

    iput-object v0, p0, LX/2uj;->A0h:LX/3Ur;

    const/16 v0, 0x1d

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_d
    iput v1, p0, LX/2uj;->A0B:F

    const/16 v0, 0x1e

    invoke-static {p1, p2, v0, v2}, LX/ERU;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/3Ur;

    iput-object v0, p0, LX/2uj;->A0f:LX/3Ur;

    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_e
    iput v1, p0, LX/2uj;->A0C:F

    const/16 v0, 0x20

    invoke-static {p1, p2, v0, v2}, LX/ERU;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/3Ur;

    iput-object v0, p0, LX/2uj;->A0g:LX/3Ur;

    const-class v6, LX/ERi;

    const/16 v0, 0x21

    invoke-static {p1, p2, v0, v6}, LX/ERU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/2uY;

    iput-object v0, p0, LX/2uj;->A0M:LX/2uY;

    const-class v5, LX/ERp;

    const/16 v0, 0x22

    invoke-static {p1, p2, v0, v5}, LX/ERU;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/3Um;

    iput-object v0, p0, LX/2uj;->A0S:LX/3Um;

    const-class v1, LX/ERW;

    const/16 v0, 0x23

    invoke-static {p1, p2, v0, v1}, LX/ERU;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/3Uv;

    iput-object v0, p0, LX/2uj;->A0O:LX/3Uv;

    const/16 v0, 0x24

    invoke-static {p1, p2, v0, v6}, LX/ERU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/2uY;

    iput-object v0, p0, LX/2uj;->A0N:LX/2uY;

    const/16 v0, 0x25

    invoke-static {p1, p2, v0, v5}, LX/ERU;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/3Um;

    iput-object v0, p0, LX/2uj;->A0W:LX/3Um;

    const/16 v0, 0x26

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_f
    iput v1, p0, LX/2uj;->A09:F

    const/16 v0, 0x27

    invoke-static {p1, p2, v0, v2}, LX/ERU;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/3Ur;

    iput-object v0, p0, LX/2uj;->A0e:LX/3Ur;

    const/16 v0, 0x28

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :cond_10
    iput-byte v1, p0, LX/2uj;->A00:B

    const/16 v0, 0x29

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :cond_11
    iput-byte v1, p0, LX/2uj;->A01:B

    const/16 v0, 0x2a

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_12
    iput v1, p0, LX/2uj;->A05:F

    const/16 v0, 0x2b

    invoke-static {p1, p2, v0, v2}, LX/ERU;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/3Ur;

    iput-object v0, p0, LX/2uj;->A0b:LX/3Ur;

    const/16 v0, 0x2c

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :cond_13
    iput-byte v1, p0, LX/2uj;->A03:B

    const/16 v0, 0x2d

    invoke-static {p1, p2, v0, v4}, LX/ERU;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/2ue;

    iput-object v0, p0, LX/2uj;->A0X:LX/2ue;

    const/16 v0, 0x2e

    invoke-static {p1, p2, v0, v3}, LX/ERU;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/ERq;

    move-result-object v0

    check-cast v0, LX/3Um;

    iput-object v0, p0, LX/2uj;->A0R:LX/3Um;

    const/16 v0, 0x2f

    const/4 v3, 0x0

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v1, :cond_14

    const/4 v3, 0x1

    :cond_14
    iput-boolean v3, p0, LX/2uj;->A0l:Z

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :cond_15
    iput-byte v1, p0, LX/2uj;->A02:B

    const/16 v0, 0x31

    const/4 v1, -0x1

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    :cond_16
    iput v1, p0, LX/2uj;->A0K:I

    const/16 v0, 0x32

    const/4 v1, -0x1

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    :cond_17
    iput v1, p0, LX/2uj;->A0H:I

    const/16 v0, 0x33

    invoke-static {p1, p2, v0}, LX/ERU;->A06(Ljava/nio/ByteBuffer;II)[F

    move-result-object v0

    iput-object v0, p0, LX/2uj;->A0m:[F

    const/16 v0, 0x34

    invoke-static {p1, p2, v0, v2}, LX/ERU;->A09(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/ERq;

    move-result-object v0

    check-cast v0, [LX/3Ur;

    iput-object v0, p0, LX/2uj;->A0o:[LX/3Ur;

    const/16 v0, 0x35

    const/4 v1, -0x1

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    :cond_18
    iput v1, p0, LX/2uj;->A0G:I

    const/16 v0, 0x44

    const/4 v2, 0x0

    invoke-static {p1, p2, v0}, LX/ERU;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v1, :cond_19

    const/4 v2, 0x1

    :cond_19
    iput-boolean v2, p0, LX/2uj;->A0k:Z

    return-void

    :cond_1a
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v1, 0x4

    new-array v6, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    shl-int/lit8 v1, v2, 0x2

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1b

    add-int/2addr v1, v0

    invoke-static {p1, v1}, LX/ERU;->A03(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
