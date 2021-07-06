.class public final LX/3Uu;
.super LX/3Uv;
.source ""

# interfaces
.implements LX/3Ug;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3Uv;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACf(Ljava/nio/ByteBuffer;I)V
    .locals 12

    const-class v0, LX/3Ut;

    const/4 v10, 0x0

    invoke-static {p1, p2, v10, v0}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v9

    check-cast v9, LX/3Ul;

    const/4 v8, 0x1

    invoke-static {p1, p2, v8, v0}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v1

    check-cast v1, LX/3Ul;

    const/4 v7, 0x2

    if-eqz v9, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v9, LX/3Ul;->A00:LX/3Ug;

    if-eqz v2, :cond_6

    iget-object v0, v1, LX/3Ul;->A00:LX/3Ug;

    if-eqz v0, :cond_6

    new-array v1, v7, [LX/2uY;

    aput-object v2, v1, v10

    aput-object v0, v1, v8

    new-instance v0, LX/ERg;

    invoke-direct {v0, v1}, LX/ERg;-><init>([LX/2uY;)V

    iput-object v0, p0, LX/3Uv;->A01:LX/ERg;

    :cond_0
    :goto_0
    const-class v2, LX/3Uk;

    invoke-static {p1, p2, v7, v2}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v1

    check-cast v1, LX/3Ul;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3Ul;->A00:LX/3Ug;

    check-cast v0, LX/2v4;

    iput-object v0, p0, LX/3Uv;->A07:LX/2v4;

    iget-object v0, v1, LX/3Um;->A00:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/3Uv;->A05:LX/3Um;

    :cond_1
    const/4 v0, 0x3

    invoke-static {p1, p2, v0, v2}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v1

    check-cast v1, LX/3Ul;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/3Ul;->A00:LX/3Ug;

    check-cast v0, LX/2v4;

    iput-object v0, p0, LX/3Uv;->A06:LX/2v4;

    iget-object v0, v1, LX/3Um;->A00:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/3Uv;->A04:LX/3Um;

    :cond_2
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/3Ui;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :cond_3
    iput-byte v1, p0, LX/3Uv;->A00:B

    const/4 v1, 0x5

    const-class v0, LX/3V1;

    invoke-static {p1, p2, v1, v0}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v1

    check-cast v1, LX/3Ul;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/3Ul;->A00:LX/3Ug;

    check-cast v0, LX/ERg;

    iput-object v0, p0, LX/3Uv;->A01:LX/ERg;

    iget-object v0, v1, LX/3Um;->A00:[Ljava/lang/Object;

    if-eqz v0, :cond_4

    iput-object v1, p0, LX/3Uv;->A02:LX/3Um;

    :cond_4
    const/4 v1, 0x6

    const-class v0, LX/3Uo;

    invoke-static {p1, p2, v1, v0}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v1

    check-cast v1, LX/3Ul;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/3Ul;->A00:LX/3Ug;

    check-cast v0, LX/ERk;

    iput-object v0, p0, LX/3Uv;->A08:LX/ERk;

    iget-object v0, v1, LX/3Um;->A00:[Ljava/lang/Object;

    if-eqz v0, :cond_5

    iput-object v1, p0, LX/3Uv;->A03:LX/3Um;

    :cond_5
    return-void

    :cond_6
    iget-object v6, v9, LX/3Um;->A00:[Ljava/lang/Object;

    if-eqz v6, :cond_0

    iget-object v5, v1, LX/3Um;->A00:[Ljava/lang/Object;

    if-eqz v5, :cond_0

    check-cast v6, [LX/3V2;

    array-length v4, v6

    new-array v3, v4, [LX/ERh;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_7

    aget-object v11, v6, v2

    move-object v0, v5

    check-cast v0, [LX/3V2;

    aget-object v0, v0, v2

    new-array v1, v7, [LX/2uY;

    aput-object v11, v1, v10

    aput-object v0, v1, v8

    new-instance v0, LX/ERh;

    invoke-direct {v0, v1}, LX/ERh;-><init>([LX/2uY;)V

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget-object v2, v9, LX/3Un;->A00:[F

    iget-object v1, v9, LX/3Un;->A01:[LX/3V0;

    new-instance v0, LX/3V1;

    invoke-direct {v0, v3, v2, v1}, LX/3V1;-><init>([LX/ERh;[F[LX/3V0;)V

    iput-object v0, p0, LX/3Uv;->A02:LX/3Um;

    goto/16 :goto_0
.end method
