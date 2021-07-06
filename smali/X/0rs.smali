.class public final LX/0rs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/0oH;

.field public final A03:Ljava/io/InputStream;

.field public final A04:[B

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0oH;Ljava/io/InputStream;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, LX/0rs;->A02:LX/0oH;

    iput-object p2, p0, LX/0rs;->A03:Ljava/io/InputStream;

    iget-object v0, p1, LX/0oH;->A00:[B

    invoke-static {v0}, LX/0oH;->A00(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0oH;->A05:LX/0oG;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0oG;->A00(Ljava/lang/Integer;)[B

    move-result-object v0

    iput-object v0, p1, LX/0oH;->A00:[B

    iput-object v0, p0, LX/0rs;->A04:[B

    iput v2, p0, LX/0rs;->A01:I

    iput v2, p0, LX/0rs;->A00:I

    iput-boolean v3, p0, LX/0rs;->A05:Z

    return-void
.end method

.method public constructor <init>(LX/0oH;[BI)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rs;->A02:LX/0oH;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0rs;->A03:Ljava/io/InputStream;

    iput-object p2, p0, LX/0rs;->A04:[B

    iput v1, p0, LX/0rs;->A01:I

    add-int/2addr p3, v1

    iput p3, p0, LX/0rs;->A00:I

    iput-boolean v1, p0, LX/0rs;->A05:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 2

    const-string v1, "Unsupported UCS-4 endianness ("

    const-string v0, ") detected"

    invoke-static {v1, p0, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/CharConversionException;

    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(ILX/Hsd;LX/0oD;LX/0oB;ZZ)LX/0oL;
    .locals 19

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, LX/0rs;->A02(I)Z

    move-result v1

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v0, LX/0rs;->A04:[B

    iget v7, v0, LX/0rs;->A01:I

    aget-byte v1, v4, v7

    shl-int/lit8 v2, v1, 0x18

    add-int/lit8 v1, v7, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v2, v1

    add-int/lit8 v1, v7, 0x2

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v2, v1

    add-int/lit8 v6, v7, 0x3

    aget-byte v1, v4, v6

    and-int/lit16 v5, v1, 0xff

    or-int/2addr v5, v2

    const/high16 v1, -0x1010000

    const v4, 0xfffe

    const v2, 0xfeff

    if-eq v5, v1, :cond_10

    const/high16 v1, -0x20000

    if-eq v5, v1, :cond_8

    if-eq v5, v2, :cond_a

    if-eq v5, v4, :cond_f

    ushr-int/lit8 v3, v5, 0x10

    if-ne v3, v2, :cond_1

    add-int/2addr v7, v8

    iput v7, v0, LX/0rs;->A01:I

    :cond_0
    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v8, v0, LX/0rs;->A02:LX/0oH;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    move/from16 v5, p5

    move/from16 v4, p6

    move/from16 v9, p1

    move-object/from16 v11, p2

    if-ne v7, v1, :cond_c

    if-eqz p5, :cond_c

    move-object/from16 v3, p3

    iget v2, v3, LX/0oD;->A0B:I

    iget-object v1, v3, LX/0oD;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oF;

    new-instance v12, LX/0oD;

    invoke-direct {v12, v3, v4, v2, v1}, LX/0oD;-><init>(LX/0oD;ZILX/0oF;)V

    iget-object v10, v0, LX/0rs;->A03:Ljava/io/InputStream;

    iget-object v13, v0, LX/0rs;->A04:[B

    iget v14, v0, LX/0rs;->A01:I

    iget v15, v0, LX/0rs;->A00:I

    iget-boolean v0, v0, LX/0rs;->A05:Z

    move/from16 v16, v0

    new-instance v7, LX/0oQ;

    invoke-direct/range {v7 .. v16}, LX/0oQ;-><init>(LX/0oH;ILjava/io/InputStream;LX/Hsd;LX/0oD;[BIIZ)V

    return-object v7

    :cond_1
    if-ne v3, v4, :cond_3

    add-int/2addr v7, v8

    iput v7, v0, LX/0rs;->A01:I

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v8}, LX/0rs;->A02(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v4, v0, LX/0rs;->A04:[B

    iget v2, v0, LX/0rs;->A01:I

    aget-byte v1, v4, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v3, v1, 0x8

    add-int/2addr v2, v5

    aget-byte v1, v4, v2

    and-int/lit16 v2, v1, 0xff

    or-int/2addr v2, v3

    const v1, 0xff00

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    and-int/lit16 v1, v2, 0xff

    :goto_1
    if-nez v1, :cond_4

    :goto_2
    sget-object v7, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    ushr-int/lit8 v2, v5, 0x8

    const v1, 0xefbbbf

    if-ne v2, v1, :cond_5

    iput v6, v0, LX/0rs;->A01:I

    :cond_4
    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    shr-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_b

    const v1, 0xffffff

    and-int/2addr v1, v5

    if-eqz v1, :cond_9

    const v1, -0xff0001

    and-int/2addr v1, v5

    if-nez v1, :cond_6

    const-string v0, "3412"

    invoke-static {v0}, LX/0rs;->A00(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const v1, -0xff01

    and-int/2addr v5, v1

    if-nez v5, :cond_7

    const-string v0, "2143"

    invoke-static {v0}, LX/0rs;->A00(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const v1, 0xff00

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    and-int/lit16 v1, v3, 0xff

    goto :goto_1

    :cond_8
    add-int/2addr v7, v3

    iput v7, v0, LX/0rs;->A01:I

    :cond_9
    sget-object v7, LX/002;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    add-int/2addr v7, v3

    iput v7, v0, LX/0rs;->A01:I

    :cond_b
    sget-object v7, LX/002;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    const-string v1, "Internal error"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v0, LX/0rs;->A03:Ljava/io/InputStream;

    iget-object v2, v0, LX/0rs;->A04:[B

    iget v1, v0, LX/0rs;->A01:I

    iget v0, v0, LX/0rs;->A00:I

    packed-switch v6, :pswitch_data_1

    :pswitch_1
    const/16 v18, 0x0

    :goto_3
    move-object v13, v8

    move-object v14, v3

    move-object v15, v2

    move/from16 v16, v1

    move/from16 v17, v0

    new-instance v12, LX/Dm8;

    invoke-direct/range {v12 .. v18}, LX/Dm8;-><init>(LX/0oH;Ljava/io/InputStream;[BIIZ)V

    goto :goto_5

    :pswitch_2
    const/16 v18, 0x1

    goto :goto_3

    :pswitch_3
    iget-object v3, v0, LX/0rs;->A03:Ljava/io/InputStream;

    if-nez v3, :cond_e

    iget-object v2, v0, LX/0rs;->A04:[B

    iget v1, v0, LX/0rs;->A01:I

    iget v0, v0, LX/0rs;->A00:I

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2, v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    :cond_d
    :goto_4
    invoke-static {v7}, LX/DK9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v0, p4

    invoke-virtual {v0, v5, v4}, LX/0oB;->A00(ZZ)LX/0oB;

    move-result-object v5

    move-object v3, v12

    move-object v1, v8

    move v2, v9

    move-object v4, v11

    new-instance v0, LX/0oI;

    invoke-direct/range {v0 .. v5}, LX/0oI;-><init>(LX/0oH;ILjava/io/Reader;LX/Hsd;LX/0oB;)V

    return-object v0

    :cond_e
    iget v2, v0, LX/0rs;->A01:I

    iget v1, v0, LX/0rs;->A00:I

    if-ge v2, v1, :cond_d

    iget-object v0, v0, LX/0rs;->A04:[B

    move-object v13, v8

    move-object v14, v3

    move-object v15, v0

    move/from16 v16, v2

    move/from16 v17, v1

    new-instance v12, LX/DYM;

    invoke-direct/range {v12 .. v17}, LX/DYM;-><init>(LX/0oH;Ljava/io/InputStream;[BII)V

    move-object v3, v12

    goto :goto_4

    :cond_f
    const-string v0, "2143"

    invoke-static {v0}, LX/0rs;->A00(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v0, "3412"

    invoke-static {v0}, LX/0rs;->A00(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A02(I)Z
    .locals 6

    iget v0, p0, LX/0rs;->A00:I

    iget v1, p0, LX/0rs;->A01:I

    sub-int v5, v0, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v5, p1, :cond_1

    iget-object v3, p0, LX/0rs;->A03:Ljava/io/InputStream;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0rs;->A04:[B

    array-length v1, v2

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lt v1, v4, :cond_0

    iget v0, p0, LX/0rs;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0rs;->A00:I

    add-int/2addr v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v4
.end method
