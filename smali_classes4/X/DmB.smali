.class public final LX/DmB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[B

.field public static final A04:[C

.field public static final A05:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/DmC;

.field public A01:LX/0oM;

.field public final A02:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0oU;->A02()[C

    move-result-object v0

    sput-object v0, LX/DmB;->A04:[C

    invoke-static {}, LX/0oU;->A01()[B

    move-result-object v0

    sput-object v0, LX/DmB;->A03:[B

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/DmB;->A05:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v2, v0, [C

    iput-object v2, p0, LX/DmB;->A02:[C

    const/4 v1, 0x0

    const/16 v0, 0x5c

    aput-char v0, v2, v1

    const/16 v1, 0x30

    const/4 v0, 0x2

    aput-char v1, v2, v0

    const/4 v0, 0x3

    aput-char v1, v2, v0

    return-void
.end method

.method public static A00(II)I
    .locals 5

    const v2, 0xdc00

    if-lt p1, v2, :cond_0

    const v0, 0xdfff

    if-gt p1, v0, :cond_0

    const/high16 v1, 0x10000

    const v0, 0xd800

    sub-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0xa

    add-int/2addr v0, v1

    sub-int/2addr p1, v2

    add-int/2addr v0, p1

    return v0

    :cond_0
    const-string v4, "Broken surrogate pair: first char 0x"

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, ", second 0x"

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "; illegal combination"

    invoke-static {v4, v3, v2, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01()LX/DmB;
    .locals 3

    sget-object v2, LX/DmB;->A05:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DmB;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/DmB;

    invoke-direct {v0}, LX/DmB;-><init>()V

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public static A02(I)V
    .locals 1

    invoke-static {p0}, LX/DmA;->A00(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)[B
    .locals 10

    iget-object v4, p0, LX/DmB;->A00:LX/DmC;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    new-instance v4, LX/DmC;

    invoke-direct {v4, v0}, LX/DmC;-><init>(LX/0oG;)V

    iput-object v4, p0, LX/DmB;->A00:LX/DmC;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4}, LX/DmC;->A01()V

    iget-object v2, v4, LX/DmC;->A01:[B

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v9, v3, :cond_3

    sget-object v8, LX/0oU;->A06:[I

    :cond_1
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x7f

    if-gt v5, v6, :cond_4

    aget v0, v8, v5

    if-nez v0, :cond_4

    array-length v0, v2

    if-lt v7, v0, :cond_2

    invoke-static {v4}, LX/DmC;->A00(LX/DmC;)V

    iget-object v2, v4, LX/DmC;->A01:[B

    const/4 v7, 0x0

    :cond_2
    add-int/lit8 v1, v7, 0x1

    int-to-byte v0, v5

    aput-byte v0, v2, v7

    add-int/lit8 v9, v9, 0x1

    move v7, v1

    if-lt v9, v3, :cond_1

    :cond_3
    iget-object v0, p0, LX/DmB;->A00:LX/DmC;

    iput v7, v0, LX/DmC;->A00:I

    invoke-virtual {v0}, LX/DmC;->A05()[B

    move-result-object v0

    return-object v0

    :cond_4
    array-length v0, v2

    if-lt v7, v0, :cond_5

    invoke-static {v4}, LX/DmC;->A00(LX/DmC;)V

    iget-object v2, v4, LX/DmC;->A01:[B

    const/4 v7, 0x0

    :cond_5
    add-int/lit8 v5, v9, 0x1

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v1, v6, :cond_8

    aget v2, v8, v1

    iput v7, v4, LX/DmC;->A00:I

    const/16 v0, 0x5c

    invoke-virtual {v4, v0}, LX/DmC;->A02(I)V

    if-gez v2, :cond_7

    const/16 v0, 0x75

    invoke-virtual {v4, v0}, LX/DmC;->A02(I)V

    const/16 v0, 0xff

    if-le v1, v0, :cond_6

    shr-int/lit8 v6, v1, 0x8

    sget-object v2, LX/DmB;->A03:[B

    shr-int/lit8 v0, v6, 0x4

    aget-byte v0, v2, v0

    invoke-virtual {v4, v0}, LX/DmC;->A02(I)V

    and-int/lit8 v0, v6, 0xf

    aget-byte v0, v2, v0

    invoke-virtual {v4, v0}, LX/DmC;->A02(I)V

    and-int/lit16 v1, v1, 0xff

    :goto_1
    sget-object v2, LX/DmB;->A03:[B

    shr-int/lit8 v0, v1, 0x4

    aget-byte v0, v2, v0

    invoke-virtual {v4, v0}, LX/DmC;->A02(I)V

    and-int/lit8 v0, v1, 0xf

    aget-byte v0, v2, v0

    :goto_2
    invoke-virtual {v4, v0}, LX/DmC;->A02(I)V

    iget v7, v4, LX/DmC;->A00:I

    iget-object v2, v4, LX/DmC;->A01:[B

    :goto_3
    move v9, v5

    goto :goto_0

    :cond_6
    const/16 v0, 0x30

    invoke-virtual {v4, v0}, LX/DmC;->A02(I)V

    invoke-virtual {v4, v0}, LX/DmC;->A02(I)V

    goto :goto_1

    :cond_7
    int-to-byte v0, v2

    goto :goto_2

    :cond_8
    const/16 v0, 0x7ff

    if-gt v1, v0, :cond_a

    add-int/lit8 v6, v7, 0x1

    shr-int/lit8 v0, v1, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v2, v7

    :goto_4
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v1, v0, 0x80

    :goto_5
    array-length v0, v2

    if-lt v6, v0, :cond_9

    invoke-static {v4}, LX/DmC;->A00(LX/DmC;)V

    iget-object v2, v4, LX/DmC;->A01:[B

    const/4 v6, 0x0

    :cond_9
    add-int/lit8 v7, v6, 0x1

    int-to-byte v0, v1

    aput-byte v0, v2, v6

    goto :goto_3

    :cond_a
    const v0, 0xd800

    if-lt v1, v0, :cond_10

    const v0, 0xdfff

    if-gt v1, v0, :cond_10

    const v0, 0xdbff

    if-le v1, v0, :cond_b

    invoke-static {v1}, LX/DmB;->A02(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-lt v5, v3, :cond_c

    invoke-static {v1}, LX/DmB;->A02(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v1, v0}, LX/DmB;->A00(II)I

    move-result v5

    const v0, 0x10ffff

    if-le v5, v0, :cond_d

    invoke-static {v5}, LX/DmB;->A02(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    add-int/lit8 v6, v7, 0x1

    shr-int/lit8 v0, v5, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, v2, v7

    array-length v0, v2

    if-lt v6, v0, :cond_e

    invoke-static {v4}, LX/DmC;->A00(LX/DmC;)V

    iget-object v2, v4, LX/DmC;->A01:[B

    const/4 v6, 0x0

    :cond_e
    add-int/lit8 v1, v6, 0x1

    shr-int/lit8 v0, v5, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    array-length v0, v2

    if-lt v1, v0, :cond_f

    invoke-static {v4}, LX/DmC;->A00(LX/DmC;)V

    iget-object v2, v4, LX/DmC;->A01:[B

    const/4 v1, 0x0

    :cond_f
    add-int/lit8 v6, v1, 0x1

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    and-int/lit8 v0, v5, 0x3f

    or-int/lit16 v1, v0, 0x80

    move v5, v8

    goto/16 :goto_5

    :cond_10
    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v0, v1, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    aput-byte v0, v2, v7

    array-length v0, v2

    if-lt v8, v0, :cond_11

    invoke-static {v4}, LX/DmC;->A00(LX/DmC;)V

    iget-object v2, v4, LX/DmC;->A01:[B

    const/4 v8, 0x0

    :cond_11
    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v8

    goto/16 :goto_4
.end method
