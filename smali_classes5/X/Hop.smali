.class public LX/Hop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A0F:[C


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Z

.field public A08:I

.field public A09:Ljava/lang/String;

.field public A0A:[I

.field public A0B:[I

.field public A0C:[Ljava/lang/String;

.field public final A0D:[C

.field public final A0E:Ljava/io/Reader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ")]}\'\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, LX/Hop;->A0F:[C

    new-instance v0, LX/Hot;

    invoke-direct {v0}, LX/Hot;-><init>()V

    sput-object v0, LX/HqR;->A00:LX/HqR;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Hop;->A07:Z

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, LX/Hop;->A0D:[C

    iput v3, p0, LX/Hop;->A05:I

    iput v3, p0, LX/Hop;->A00:I

    iput v3, p0, LX/Hop;->A01:I

    iput v3, p0, LX/Hop;->A02:I

    iput v3, p0, LX/Hop;->A03:I

    const/16 v2, 0x20

    new-array v1, v2, [I

    iput-object v1, p0, LX/Hop;->A0B:[I

    iput v3, p0, LX/Hop;->A08:I

    const/4 v0, 0x1

    iput v0, p0, LX/Hop;->A08:I

    const/4 v0, 0x6

    aput v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, LX/Hop;->A0C:[Ljava/lang/String;

    new-array v0, v2, [I

    iput-object v0, p0, LX/Hop;->A0A:[I

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/Hop;->A0E:Ljava/io/Reader;

    return-void

    :cond_0
    const-string v1, "in == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A03()C
    .locals 10

    iget v1, p0, LX/Hop;->A05:I

    iget v0, p0, LX/Hop;->A00:I

    const-string v3, "Unterminated escape sequence"

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v4}, LX/Hop;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v3}, LX/Hop;->A09(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v6, p0, LX/Hop;->A0D:[C

    iget v0, p0, LX/Hop;->A05:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/Hop;->A05:I

    aget-char v1, v6, v0

    const/16 v8, 0xa

    if-eq v1, v8, :cond_d

    const/16 v0, 0x22

    if-eq v1, v0, :cond_c

    const/16 v0, 0x27

    if-eq v1, v0, :cond_c

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_c

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_c

    const/16 v0, 0x62

    if-eq v1, v0, :cond_a

    const/16 v7, 0x66

    if-eq v1, v7, :cond_9

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_8

    const/16 v0, 0x72

    if-eq v1, v0, :cond_7

    const/16 v0, 0x74

    if-eq v1, v0, :cond_6

    const/16 v0, 0x75

    if-ne v1, v0, :cond_5

    const/4 v5, 0x4

    add-int/2addr v2, v5

    iget v0, p0, LX/Hop;->A00:I

    if-le v2, v0, :cond_1

    invoke-direct {p0, v5}, LX/Hop;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v3}, LX/Hop;->A09(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    iget v4, p0, LX/Hop;->A05:I

    move v3, v4

    add-int/lit8 v2, v4, 0x4

    :goto_0
    if-ge v4, v2, :cond_b

    aget-char v9, v6, v4

    shl-int/lit8 v0, v1, 0x4

    int-to-char v1, v0

    const/16 v0, 0x30

    if-lt v9, v0, :cond_2

    const/16 v0, 0x39

    if-gt v9, v0, :cond_2

    add-int/lit8 v0, v9, -0x30

    :goto_1
    add-int/2addr v1, v0

    int-to-char v1, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x61

    if-lt v9, v0, :cond_3

    if-gt v9, v7, :cond_3

    add-int/lit8 v0, v9, -0x61

    :goto_2
    add-int/2addr v0, v8

    goto :goto_1

    :cond_3
    const/16 v0, 0x41

    if-lt v9, v0, :cond_4

    const/16 v0, 0x46

    if-gt v9, v0, :cond_4

    add-int/lit8 v0, v9, -0x41

    goto :goto_2

    :cond_4
    const-string v1, "\\u"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v3, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "Invalid escape sequence"

    invoke-direct {p0, v0}, LX/Hop;->A09(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v1, 0x9

    return v1

    :cond_7
    const/16 v1, 0xd

    return v1

    :cond_8
    return v8

    :cond_9
    const/16 v1, 0xc

    return v1

    :cond_a
    const/16 v1, 0x8

    return v1

    :cond_b
    add-int/2addr v3, v5

    iput v3, p0, LX/Hop;->A05:I

    :cond_c
    return v1

    :cond_d
    iget v0, p0, LX/Hop;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, LX/Hop;->A01:I

    iput v2, p0, LX/Hop;->A02:I

    return v1
.end method

.method private A04(Z)I
    .locals 8

    iget-object v5, p0, LX/Hop;->A0D:[C

    :cond_0
    :goto_0
    iget v0, p0, LX/Hop;->A05:I

    :goto_1
    iget v7, p0, LX/Hop;->A00:I

    :goto_2
    const/4 v1, 0x1

    if-ne v0, v7, :cond_2

    iput v0, p0, LX/Hop;->A05:I

    invoke-direct {p0, v1}, LX/Hop;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_f

    const/4 v0, -0x1

    return v0

    :cond_1
    iget v0, p0, LX/Hop;->A05:I

    iget v7, p0, LX/Hop;->A00:I

    :cond_2
    add-int/lit8 v3, v0, 0x1

    aget-char v6, v5, v0

    const/16 v0, 0xa

    if-ne v6, v0, :cond_4

    iget v0, p0, LX/Hop;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, LX/Hop;->A01:I

    iput v3, p0, LX/Hop;->A02:I

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    const/16 v0, 0x20

    if-eq v6, v0, :cond_3

    const/16 v0, 0xd

    if-eq v6, v0, :cond_3

    const/16 v0, 0x9

    if-eq v6, v0, :cond_3

    const/16 v2, 0x2f

    if-ne v6, v2, :cond_b

    iput v3, p0, LX/Hop;->A05:I

    const/4 v4, 0x2

    if-ne v3, v7, :cond_6

    sub-int/2addr v3, v1

    iput v3, p0, LX/Hop;->A05:I

    invoke-direct {p0, v4}, LX/Hop;->A0B(I)Z

    move-result v0

    iget v3, p0, LX/Hop;->A05:I

    add-int/2addr v3, v1

    iput v3, p0, LX/Hop;->A05:I

    if-nez v0, :cond_6

    :cond_5
    return v6

    :cond_6
    invoke-direct {p0}, LX/Hop;->A07()V

    aget-char v1, v5, v3

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_7

    if-ne v1, v2, :cond_5

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/Hop;->A05:I

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/Hop;->A05:I

    const-string v6, "*/"

    :goto_3
    add-int/2addr v0, v4

    iget v1, p0, LX/Hop;->A00:I

    const/4 v7, 0x0

    if-le v0, v1, :cond_8

    invoke-direct {p0, v4}, LX/Hop;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Unterminated comment"

    invoke-direct {p0, v0}, LX/Hop;->A09(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget v3, p0, LX/Hop;->A05:I

    aget-char v1, v5, v3

    const/16 v0, 0xa

    const/4 v2, 0x1

    if-ne v1, v0, :cond_a

    iget v0, p0, LX/Hop;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, LX/Hop;->A01:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/Hop;->A02:I

    :cond_9
    iget v0, p0, LX/Hop;->A05:I

    add-int/2addr v0, v2

    iput v0, p0, LX/Hop;->A05:I

    goto :goto_3

    :cond_a
    iget v0, p0, LX/Hop;->A05:I

    add-int/2addr v0, v7

    aget-char v1, v5, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_9

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_a

    iget v0, p0, LX/Hop;->A05:I

    add-int/2addr v0, v4

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x23

    if-ne v6, v0, :cond_10

    iput v3, p0, LX/Hop;->A05:I

    invoke-direct {p0}, LX/Hop;->A07()V

    :cond_c
    :goto_4
    iget v1, p0, LX/Hop;->A05:I

    iget v0, p0, LX/Hop;->A00:I

    const/4 v3, 0x1

    if-lt v1, v0, :cond_d

    invoke-direct {p0, v3}, LX/Hop;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_d
    iget v0, p0, LX/Hop;->A05:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/Hop;->A05:I

    aget-char v1, v5, v0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_e

    iget v0, p0, LX/Hop;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, LX/Hop;->A01:I

    iput v2, p0, LX/Hop;->A02:I

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xd

    if-ne v1, v0, :cond_c

    goto/16 :goto_0

    :cond_f
    const-string v1, "End of input"

    invoke-virtual {p0}, LX/Hop;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iput v3, p0, LX/Hop;->A05:I

    return v6
.end method

.method private A05()Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget v6, p0, LX/Hop;->A05:I

    add-int v1, v6, v5

    iget v0, p0, LX/Hop;->A00:I

    if-ge v1, v0, :cond_1

    iget-object v3, p0, LX/Hop;->A0D:[C

    add-int/2addr v6, v5

    aget-char v1, v3, v6

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd

    if-eq v1, v0, :cond_6

    const/16 v0, 0x20

    if-eq v1, v0, :cond_6

    const/16 v0, 0x23

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_5

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_6

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_6

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Hop;->A0D:[C

    move-object v3, v1

    array-length v0, v1

    if-ge v5, v0, :cond_2

    add-int/lit8 v0, v5, 0x1

    invoke-direct {p0, v0}, LX/Hop;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    const/16 v0, 0x10

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_3
    invoke-virtual {v4, v1, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Hop;->A05:I

    add-int/2addr v0, v5

    iput v0, p0, LX/Hop;->A05:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Hop;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget v0, p0, LX/Hop;->A05:I

    invoke-virtual {v4, v3, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    :pswitch_0
    invoke-direct {p0}, LX/Hop;->A07()V

    :cond_6
    :pswitch_1
    move v2, v5

    if-nez v4, :cond_4

    iget v0, p0, LX/Hop;->A05:I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v0, v5}, Ljava/lang/String;-><init>([CII)V

    :goto_1
    iget v0, p0, LX/Hop;->A05:I

    add-int/2addr v0, v2

    iput v0, p0, LX/Hop;->A05:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A06(C)Ljava/lang/String;
    .locals 9

    iget-object v2, p0, LX/Hop;->A0D:[C

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget v4, p0, LX/Hop;->A05:I

    iget v8, p0, LX/Hop;->A00:I

    move v3, v4

    :goto_1
    const/16 v7, 0x10

    const/4 v6, 0x1

    if-ge v4, v8, :cond_5

    add-int/lit8 v5, v4, 0x1

    aget-char v4, v2, v4

    if-ne v4, p1, :cond_1

    iput v5, p0, LX/Hop;->A05:I

    sub-int/2addr v5, v3

    sub-int/2addr v5, v6

    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v5}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_1
    const/16 v0, 0x5c

    if-ne v4, v0, :cond_3

    iput v5, p0, LX/Hop;->A05:I

    sub-int/2addr v5, v3

    sub-int/2addr v5, v6

    if-nez v1, :cond_2

    add-int/lit8 v0, v5, 0x1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_2
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/Hop;->A03()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    if-ne v4, v0, :cond_4

    iget v0, p0, LX/Hop;->A01:I

    add-int/2addr v0, v6

    iput v0, p0, LX/Hop;->A01:I

    iput v5, p0, LX/Hop;->A02:I

    :cond_4
    move v4, v5

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    sub-int v0, v4, v3

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_6
    sub-int v0, v4, v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v4, p0, LX/Hop;->A05:I

    invoke-direct {p0, v6}, LX/Hop;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unterminated string"

    invoke-direct {p0, v0}, LX/Hop;->A09(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A07()V
    .locals 2

    iget-boolean v0, p0, LX/Hop;->A07:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, LX/Hop;->A09(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A08(I)V
    .locals 7

    iget v1, p0, LX/Hop;->A08:I

    iget-object v6, p0, LX/Hop;->A0B:[I

    array-length v0, v6

    if-ne v1, v0, :cond_0

    shl-int/lit8 v0, v1, 0x1

    new-array v5, v0, [I

    new-array v4, v0, [I

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6, v2, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/Hop;->A0A:[I

    iget v0, p0, LX/Hop;->A08:I

    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/Hop;->A0C:[Ljava/lang/String;

    iget v0, p0, LX/Hop;->A08:I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, LX/Hop;->A0B:[I

    move-object v6, v5

    iput-object v4, p0, LX/Hop;->A0A:[I

    iput-object v3, p0, LX/Hop;->A0C:[Ljava/lang/String;

    :cond_0
    iget v1, p0, LX/Hop;->A08:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Hop;->A08:I

    aput p1, v6, v1

    return-void
.end method

.method private A09(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/Hop;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HqT;

    invoke-direct {v0, v1}, LX/HqT;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0A(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :cond_0
    :pswitch_0
    invoke-direct {p0}, LX/Hop;->A07()V

    :cond_1
    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A0B(I)Z
    .locals 6

    iget-object v5, p0, LX/Hop;->A0D:[C

    iget v0, p0, LX/Hop;->A02:I

    iget v1, p0, LX/Hop;->A05:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/Hop;->A02:I

    iget v0, p0, LX/Hop;->A00:I

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    sub-int/2addr v0, v1

    iput v0, p0, LX/Hop;->A00:I

    invoke-static {v5, v1, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput v4, p0, LX/Hop;->A05:I

    :cond_0
    iget-object v2, p0, LX/Hop;->A0E:Ljava/io/Reader;

    iget v1, p0, LX/Hop;->A00:I

    array-length v0, v5

    sub-int/2addr v0, v1

    invoke-virtual {v2, v5, v1, v0}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget v3, p0, LX/Hop;->A00:I

    add-int/2addr v3, v1

    iput v3, p0, LX/Hop;->A00:I

    iget v0, p0, LX/Hop;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, LX/Hop;->A02:I

    if-nez v0, :cond_1

    if-lez v3, :cond_1

    aget-char v1, v5, v4

    const v0, 0xfeff

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/Hop;->A05:I

    add-int/2addr v0, v2

    iput v0, p0, LX/Hop;->A05:I

    iput v2, p0, LX/Hop;->A02:I

    add-int/lit8 p1, p1, 0x1

    :cond_1
    if-lt v3, p1, :cond_0

    return v2

    :cond_2
    iput v4, p0, LX/Hop;->A00:I

    goto :goto_0

    :cond_3
    return v4
.end method


# virtual methods
.method public A0C()D
    .locals 7

    instance-of v0, p0, LX/Hoo;

    if-nez v0, :cond_2

    iget v1, p0, LX/Hop;->A03:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/Hop;->A0E()I

    move-result v1

    :cond_0
    const/16 v0, 0xf

    const/4 v4, 0x0

    if-ne v1, v0, :cond_5

    iput v4, p0, LX/Hop;->A03:I

    iget-object v2, p0, LX/Hop;->A0A:[I

    iget v0, p0, LX/Hop;->A08:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    iget-wide v0, p0, LX/Hop;->A06:J

    long-to-double v2, v0

    :cond_1
    return-wide v2

    :cond_2
    move-object v6, p0

    check-cast v6, LX/Hoo;

    invoke-virtual {v6}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A0u:Ljava/lang/Integer;

    if-eq v2, v1, :cond_3

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3

    const-string v5, "Expected "

    invoke-static {v1}, LX/HqC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v3, " but was "

    invoke-static {v2}, LX/HqC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " at path "

    invoke-virtual {v6}, LX/Hop;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v2, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, v6, LX/Hoo;->A02:[Ljava/lang/Object;

    iget v0, v6, LX/Hoo;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v2

    iget-boolean v0, v6, LX/Hop;->A07:Z

    if-nez v0, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_4
    invoke-static {v6}, LX/Hoo;->A00(LX/Hoo;)Ljava/lang/Object;

    iget v0, v6, LX/Hoo;->A00:I

    if-lez v0, :cond_1

    iget-object v4, v6, LX/Hoo;->A01:[I

    goto :goto_1

    :cond_5
    const/16 v0, 0x10

    const/16 v5, 0xb

    if-ne v1, v0, :cond_8

    iget-object v3, p0, LX/Hop;->A0D:[C

    iget v2, p0, LX/Hop;->A05:I

    iget v1, p0, LX/Hop;->A04:I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, LX/Hop;->A09:Ljava/lang/String;

    iget v1, p0, LX/Hop;->A05:I

    iget v0, p0, LX/Hop;->A04:I

    add-int/2addr v1, v0

    iput v1, p0, LX/Hop;->A05:I

    :cond_6
    :goto_0
    iput v5, p0, LX/Hop;->A03:I

    iget-object v0, p0, LX/Hop;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-boolean v0, p0, LX/Hop;->A07:Z

    if-nez v0, :cond_7

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, LX/Hop;->A09:Ljava/lang/String;

    iput v4, p0, LX/Hop;->A03:I

    iget-object v4, p0, LX/Hop;->A0A:[I

    iget v0, p0, LX/Hop;->A08:I

    :goto_1
    add-int/lit8 v1, v0, -0x1

    aget v0, v4, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v1

    return-wide v2

    :cond_8
    const/16 v0, 0x8

    if-eq v1, v0, :cond_a

    const/16 v0, 0x9

    if-ne v1, v0, :cond_9

    const/16 v0, 0x22

    :goto_2
    invoke-direct {p0, v0}, LX/Hop;->A06(C)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/Hop;->A09:Ljava/lang/String;

    goto :goto_0

    :cond_9
    const/16 v0, 0xa

    if-ne v1, v0, :cond_b

    invoke-direct {p0}, LX/Hop;->A05()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    const/16 v0, 0x27

    goto :goto_2

    :cond_b
    if-eq v1, v5, :cond_6

    const-string v2, "Expected a double but was "

    invoke-virtual {p0}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/HqC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/Hop;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "JSON forbids NaN and infinities: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Hop;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HqT;

    invoke-direct {v0, v1}, LX/HqT;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "JSON forbids NaN and infinities: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0D()I
    .locals 9

    instance-of v0, p0, LX/Hoo;

    if-nez v0, :cond_8

    iget v2, p0, LX/Hop;->A03:I

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/Hop;->A0E()I

    move-result v2

    :cond_0
    const/16 v0, 0xf

    const-string v4, "Expected an int but was "

    const/4 v5, 0x0

    if-ne v2, v0, :cond_1

    iget-wide v1, p0, LX/Hop;->A06:J

    long-to-int v3, v1

    int-to-long v6, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Hop;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v2, v0}, LX/001;->A0E(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x10

    if-ne v2, v0, :cond_3

    iget-object v2, p0, LX/Hop;->A0D:[C

    iget v1, p0, LX/Hop;->A05:I

    iget v0, p0, LX/Hop;->A04:I

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object v8, p0, LX/Hop;->A09:Ljava/lang/String;

    iget v1, p0, LX/Hop;->A05:I

    iget v0, p0, LX/Hop;->A04:I

    add-int/2addr v1, v0

    iput v1, p0, LX/Hop;->A05:I

    :catch_0
    const/16 v0, 0xb

    iput v0, p0, LX/Hop;->A03:I

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-int v3, v6

    int-to-double v1, v3

    cmpl-double v0, v1, v6

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hop;->A09:Ljava/lang/String;

    :cond_2
    iput v5, p0, LX/Hop;->A03:I

    iget-object v2, p0, LX/Hop;->A0A:[I

    iget v0, p0, LX/Hop;->A08:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return v3

    :cond_3
    const/16 v1, 0xa

    const/16 v0, 0x8

    if-eq v2, v0, :cond_5

    const/16 v0, 0x9

    if-eq v2, v0, :cond_4

    if-ne v2, v1, :cond_7

    invoke-direct {p0}, LX/Hop;->A05()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iput-object v8, p0, LX/Hop;->A09:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/16 v0, 0x22

    goto :goto_1

    :cond_5
    const/16 v0, 0x27

    :goto_1
    invoke-direct {p0, v0}, LX/Hop;->A06(C)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v5, p0, LX/Hop;->A03:I

    iget-object v2, p0, LX/Hop;->A0A:[I

    iget v0, p0, LX/Hop;->A08:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-virtual {p0}, LX/Hop;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    return v3

    :cond_7
    invoke-virtual {p0}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/HqC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/Hop;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v6, p0

    check-cast v6, LX/Hoo;

    invoke-virtual {v6}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A0u:Ljava/lang/Integer;

    if-eq v2, v1, :cond_9

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v2, v0, :cond_9

    const-string v5, "Expected "

    invoke-static {v1}, LX/HqC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v3, " but was "

    invoke-static {v2}, LX/HqC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " at path "

    invoke-virtual {v6}, LX/Hop;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v2, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v1, v6, LX/Hoo;->A02:[Ljava/lang/Object;

    iget v0, v6, LX/Hoo;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    invoke-static {v6}, LX/Hoo;->A00(LX/Hoo;)Ljava/lang/Object;

    iget v0, v6, LX/Hoo;->A00:I

    if-lez v0, :cond_a

    iget-object v2, v6, LX/Hoo;->A01:[I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    :cond_a
    return v3
.end method

.method public final A0E()I
    .locals 21

    move-object/from16 v9, p0

    iget-object v1, v9, LX/Hop;->A0B:[I

    iget v0, v9, LX/Hop;->A08:I

    add-int/lit8 v2, v0, -0x1

    aget v13, v1, v2

    const/16 v14, 0x8

    const/16 v17, 0x27

    const/16 v15, 0x22

    const/16 v12, 0x5d

    const/4 v10, 0x3

    const/4 v8, 0x7

    const/16 v11, 0x3b

    const/16 v7, 0x2c

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-ne v13, v4, :cond_16

    sub-int/2addr v0, v4

    aput v5, v1, v0

    :cond_0
    :goto_0
    invoke-direct {v9, v4}, LX/Hop;->A04(Z)I

    move-result v1

    if-eq v1, v15, :cond_2e

    move/from16 v0, v17

    if-eq v1, v0, :cond_2d

    if-eq v1, v7, :cond_31

    if-eq v1, v11, :cond_31

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_2c

    if-eq v1, v12, :cond_2f

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_2b

    iget v0, v9, LX/Hop;->A05:I

    sub-int/2addr v0, v4

    iput v0, v9, LX/Hop;->A05:I

    iget-object v7, v9, LX/Hop;->A0D:[C

    aget-char v1, v7, v0

    const/16 v0, 0x74

    if-eq v1, v0, :cond_15

    const/16 v0, 0x54

    if-eq v1, v0, :cond_15

    const/16 v0, 0x66

    if-eq v1, v0, :cond_14

    const/16 v0, 0x46

    if-eq v1, v0, :cond_14

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x7

    const-string v13, "null"

    const-string v12, "NULL"

    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x1

    :goto_2
    if-ge v11, v1, :cond_12

    iget v3, v9, LX/Hop;->A05:I

    add-int/2addr v3, v11

    iget v0, v9, LX/Hop;->A00:I

    if-lt v3, v0, :cond_10

    add-int/lit8 v0, v11, 0x1

    invoke-direct {v9, v0}, LX/Hop;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_2
    :goto_3
    iget v14, v9, LX/Hop;->A05:I

    iget v13, v9, LX/Hop;->A00:I

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x1

    const-wide/16 v2, 0x0

    const/16 v19, 0x0

    :goto_4
    add-int v0, v14, v12

    if-ne v0, v13, :cond_3

    array-length v0, v7

    if-eq v12, v0, :cond_28

    add-int/lit8 v0, v12, 0x1

    invoke-direct {v9, v0}, LX/Hop;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget v14, v9, LX/Hop;->A05:I

    iget v13, v9, LX/Hop;->A00:I

    :cond_3
    add-int v0, v14, v12

    aget-char v0, v7, v0

    const/16 v1, 0x2b

    const/4 v15, 0x5

    if-eq v0, v1, :cond_f

    const/16 v1, 0x45

    if-eq v0, v1, :cond_d

    const/16 v1, 0x65

    if-eq v0, v1, :cond_d

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_c

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_b

    const/16 v1, 0x30

    if-lt v0, v1, :cond_21

    const/16 v1, 0x39

    if-gt v0, v1, :cond_21

    if-eq v11, v4, :cond_a

    if-eqz v11, :cond_a

    if-ne v11, v5, :cond_7

    const-wide/16 v15, 0x0

    cmp-long v1, v2, v15

    if-eqz v1, :cond_28

    const-wide/16 v17, 0xa

    mul-long v17, v17, v2

    add-int/lit8 v0, v0, -0x30

    int-to-long v0, v0

    sub-long v17, v17, v0

    const-wide v15, -0xcccccccccccccccL

    cmp-long v0, v2, v15

    if-gtz v0, :cond_4

    cmp-long v0, v2, v15

    if-nez v0, :cond_6

    cmp-long v0, v17, v2

    if-gez v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    :goto_5
    and-int v0, v0, v20

    move-wide/from16 v2, v17

    move/from16 v20, v0

    :cond_5
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    if-ne v11, v10, :cond_8

    const/4 v11, 0x4

    goto :goto_6

    :cond_8
    if-eq v11, v15, :cond_9

    const/4 v0, 0x6

    if-ne v11, v0, :cond_5

    :cond_9
    const/4 v11, 0x7

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    int-to-long v2, v0

    const/4 v11, 0x2

    goto :goto_6

    :cond_b
    if-ne v11, v5, :cond_28

    const/4 v11, 0x3

    goto :goto_6

    :cond_c
    if-nez v11, :cond_f

    const/4 v11, 0x1

    const/16 v19, 0x1

    goto :goto_6

    :cond_d
    if-eq v11, v5, :cond_e

    if-ne v11, v6, :cond_28

    :cond_e
    const/4 v11, 0x5

    goto :goto_6

    :cond_f
    if-ne v11, v15, :cond_28

    const/4 v11, 0x6

    goto :goto_6

    :cond_10
    iget v0, v9, LX/Hop;->A05:I

    add-int/2addr v0, v11

    aget-char v3, v7, v0

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_11

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_11

    goto/16 :goto_3

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_12
    iget v3, v9, LX/Hop;->A05:I

    add-int/2addr v3, v1

    iget v0, v9, LX/Hop;->A00:I

    if-lt v3, v0, :cond_13

    add-int/lit8 v0, v1, 0x1

    invoke-direct {v9, v0}, LX/Hop;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_13
    iget v0, v9, LX/Hop;->A05:I

    add-int/2addr v0, v1

    aget-char v0, v7, v0

    invoke-direct {v9, v0}, LX/Hop;->A0A(C)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_3

    :cond_14
    const/4 v2, 0x6

    const-string v13, "false"

    const-string v12, "FALSE"

    goto/16 :goto_1

    :cond_15
    const/4 v2, 0x5

    const-string v13, "true"

    const-string v12, "TRUE"

    goto/16 :goto_1

    :cond_16
    if-ne v13, v5, :cond_18

    invoke-direct {v9, v4}, LX/Hop;->A04(Z)I

    move-result v0

    if-eq v0, v7, :cond_0

    if-eq v0, v11, :cond_17

    if-eq v0, v12, :cond_30

    const-string v0, "Unterminated array"

    invoke-direct {v9, v0}, LX/Hop;->A09(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-direct {v9}, LX/Hop;->A07()V

    goto/16 :goto_0

    :cond_18
    const/4 v3, 0x5

    if-eq v13, v10, :cond_34

    if-eq v13, v3, :cond_34

    if-ne v13, v6, :cond_1a

    sub-int/2addr v0, v4

    aput v3, v1, v0

    invoke-direct {v9, v4}, LX/Hop;->A04(Z)I

    move-result v1

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_33

    invoke-direct {v9}, LX/Hop;->A07()V

    iget v1, v9, LX/Hop;->A05:I

    iget v0, v9, LX/Hop;->A00:I

    if-lt v1, v0, :cond_19

    invoke-direct {v9, v4}, LX/Hop;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_19
    iget-object v0, v9, LX/Hop;->A0D:[C

    iget v2, v9, LX/Hop;->A05:I

    aget-char v1, v0, v2

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_0

    add-int/2addr v2, v4

    iput v2, v9, LX/Hop;->A05:I

    goto/16 :goto_0

    :cond_1a
    const/4 v0, 0x6

    if-ne v13, v0, :cond_1e

    iget-boolean v0, v9, LX/Hop;->A07:Z

    if-eqz v0, :cond_1b

    invoke-direct {v9, v4}, LX/Hop;->A04(Z)I

    iget v1, v9, LX/Hop;->A05:I

    sub-int/2addr v1, v4

    iput v1, v9, LX/Hop;->A05:I

    sget-object v16, LX/Hop;->A0F:[C

    move-object/from16 v0, v16

    array-length v3, v0

    add-int/2addr v1, v3

    iget v0, v9, LX/Hop;->A00:I

    if-le v1, v0, :cond_1c

    invoke-direct {v9, v3}, LX/Hop;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    :goto_7
    iget-object v1, v9, LX/Hop;->A0B:[I

    iget v0, v9, LX/Hop;->A08:I

    sub-int/2addr v0, v4

    aput v8, v1, v0

    goto/16 :goto_0

    :cond_1c
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_1d

    iget-object v0, v9, LX/Hop;->A0D:[C

    move-object v1, v0

    iget v0, v9, LX/Hop;->A05:I

    add-int/2addr v0, v2

    aget-char v1, v1, v0

    aget-char v0, v16, v2

    if-ne v1, v0, :cond_1b

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1d
    iget v0, v9, LX/Hop;->A05:I

    add-int/2addr v0, v3

    iput v0, v9, LX/Hop;->A05:I

    goto :goto_7

    :cond_1e
    if-ne v13, v8, :cond_20

    const/4 v0, 0x0

    invoke-direct {v9, v0}, LX/Hop;->A04(Z)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1f

    const/16 v0, 0x11

    iput v0, v9, LX/Hop;->A03:I

    return v0

    :cond_1f
    invoke-direct {v9}, LX/Hop;->A07()V

    iget v0, v9, LX/Hop;->A05:I

    sub-int/2addr v0, v4

    iput v0, v9, LX/Hop;->A05:I

    goto/16 :goto_0

    :cond_20
    if-ne v13, v14, :cond_0

    const-string v1, "JsonReader is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-direct {v9, v0}, LX/Hop;->A0A(C)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_22
    if-ne v11, v5, :cond_26

    if-eqz v20, :cond_27

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_23

    if-eqz v19, :cond_27

    :cond_23
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_25

    if-nez v19, :cond_27

    :cond_24
    neg-long v2, v2

    :goto_9
    iput-wide v2, v9, LX/Hop;->A06:J

    iget v0, v9, LX/Hop;->A05:I

    add-int/2addr v0, v12

    iput v0, v9, LX/Hop;->A05:I

    const/16 v0, 0xf

    :goto_a
    iput v0, v9, LX/Hop;->A03:I

    return v0

    :cond_25
    if-eqz v19, :cond_24

    goto :goto_9

    :cond_26
    if-eq v11, v5, :cond_27

    if-eq v11, v6, :cond_27

    if-ne v11, v8, :cond_28

    :cond_27
    iput v12, v9, LX/Hop;->A04:I

    const/16 v0, 0x10

    goto :goto_a

    :cond_28
    iget v0, v9, LX/Hop;->A05:I

    aget-char v0, v7, v0

    invoke-direct {v9, v0}, LX/Hop;->A0A(C)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-direct {v9}, LX/Hop;->A07()V

    const/16 v0, 0xa

    iput v0, v9, LX/Hop;->A03:I

    return v0

    :cond_29
    const-string v0, "Expected value"

    invoke-direct {v9, v0}, LX/Hop;->A09(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    iget v0, v9, LX/Hop;->A05:I

    add-int/2addr v0, v1

    iput v0, v9, LX/Hop;->A05:I

    iput v2, v9, LX/Hop;->A03:I

    return v2

    :cond_2b
    iput v4, v9, LX/Hop;->A03:I

    return v4

    :cond_2c
    iput v10, v9, LX/Hop;->A03:I

    return v10

    :cond_2d
    invoke-direct {v9}, LX/Hop;->A07()V

    iput v14, v9, LX/Hop;->A03:I

    return v14

    :cond_2e
    const/16 v0, 0x9

    iput v0, v9, LX/Hop;->A03:I

    return v0

    :cond_2f
    if-ne v13, v4, :cond_31

    :cond_30
    iput v6, v9, LX/Hop;->A03:I

    return v6

    :cond_31
    if-eq v13, v4, :cond_32

    if-eq v13, v5, :cond_32

    const-string v0, "Unexpected value"

    invoke-direct {v9, v0}, LX/Hop;->A09(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-direct {v9}, LX/Hop;->A07()V

    iget v0, v9, LX/Hop;->A05:I

    sub-int/2addr v0, v4

    iput v0, v9, LX/Hop;->A05:I

    iput v8, v9, LX/Hop;->A03:I

    return v8

    :cond_33
    const-string v0, "Expected \':\'"

    invoke-direct {v9, v0}, LX/Hop;->A09(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    sub-int/2addr v0, v4

    aput v6, v1, v0

    const/16 v6, 0x7d

    if-ne v13, v3, :cond_36

    invoke-direct {v9, v4}, LX/Hop;->A04(Z)I

    move-result v0

    if-eq v0, v7, :cond_36

    if-eq v0, v11, :cond_35

    if-eq v0, v6, :cond_39

    const-string v0, "Unterminated object"

    invoke-direct {v9, v0}, LX/Hop;->A09(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-direct {v9}, LX/Hop;->A07()V

    :cond_36
    invoke-direct {v9, v4}, LX/Hop;->A04(Z)I

    move-result v2

    if-eq v2, v15, :cond_3b

    move/from16 v0, v17

    if-eq v2, v0, :cond_3a

    const-string v1, "Expected name"

    if-eq v2, v6, :cond_38

    invoke-direct {v9}, LX/Hop;->A07()V

    iget v0, v9, LX/Hop;->A05:I

    sub-int/2addr v0, v4

    iput v0, v9, LX/Hop;->A05:I

    int-to-char v0, v2

    invoke-direct {v9, v0}, LX/Hop;->A0A(C)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v0, 0xe

    iput v0, v9, LX/Hop;->A03:I

    return v0

    :cond_37
    invoke-direct {v9, v1}, LX/Hop;->A09(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    if-ne v13, v3, :cond_39

    invoke-direct {v9, v1}, LX/Hop;->A09(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    iput v5, v9, LX/Hop;->A03:I

    return v5

    :cond_3a
    invoke-direct {v9}, LX/Hop;->A07()V

    const/16 v0, 0xc

    iput v0, v9, LX/Hop;->A03:I

    return v0

    :cond_3b
    const/16 v0, 0xd

    iput v0, v9, LX/Hop;->A03:I

    return v0
.end method

.method public A0F()J
    .locals 10

    instance-of v0, p0, LX/Hoo;

    if-nez v0, :cond_7

    iget v2, p0, LX/Hop;->A03:I

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/Hop;->A0E()I

    move-result v2

    :cond_0
    const/16 v0, 0xf

    const/4 v8, 0x0

    if-ne v2, v0, :cond_1

    iput v8, p0, LX/Hop;->A03:I

    iget-object v2, p0, LX/Hop;->A0A:[I

    iget v0, p0, LX/Hop;->A08:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    iget-wide v2, p0, LX/Hop;->A06:J

    return-wide v2

    :cond_1
    const/16 v0, 0x10

    const-string v4, "Expected a long but was "

    if-ne v2, v0, :cond_2

    iget-object v2, p0, LX/Hop;->A0D:[C

    iget v1, p0, LX/Hop;->A05:I

    iget v0, p0, LX/Hop;->A04:I

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object v7, p0, LX/Hop;->A09:Ljava/lang/String;

    iget v1, p0, LX/Hop;->A05:I

    iget v0, p0, LX/Hop;->A04:I

    add-int/2addr v1, v0

    iput v1, p0, LX/Hop;->A05:I

    :catch_0
    const/16 v0, 0xb

    iput v0, p0, LX/Hop;->A03:I

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-long v2, v5

    long-to-double v0, v2

    cmpl-double v9, v0, v5

    if-nez v9, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hop;->A09:Ljava/lang/String;

    iput v8, p0, LX/Hop;->A03:I

    iget-object v4, p0, LX/Hop;->A0A:[I

    iget v0, p0, LX/Hop;->A08:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v4, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v1

    return-wide v2

    :cond_2
    const/16 v1, 0xa

    const/16 v0, 0x8

    if-eq v2, v0, :cond_4

    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    if-ne v2, v1, :cond_6

    invoke-direct {p0}, LX/Hop;->A05()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iput-object v7, p0, LX/Hop;->A09:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v0, 0x22

    goto :goto_1

    :cond_4
    const/16 v0, 0x27

    :goto_1
    invoke-direct {p0, v0}, LX/Hop;->A06(C)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput v8, p0, LX/Hop;->A03:I

    iget-object v5, p0, LX/Hop;->A0A:[I

    iget v0, p0, LX/Hop;->A08:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v5, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v5, v1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-virtual {p0}, LX/Hop;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    return-wide v2

    :cond_6
    invoke-virtual {p0}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/HqC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/Hop;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v6, p0

    check-cast v6, LX/Hoo;

    invoke-virtual {v6}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A0u:Ljava/lang/Integer;

    if-eq v2, v1, :cond_8

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v2, v0, :cond_8

    const-string v5, "Expected "

    invoke-static {v1}, LX/HqC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v3, " but was "

    invoke-static {v2}, LX/HqC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " at path "

    invoke-virtual {v6}, LX/Hop;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v2, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, v6, LX/Hoo;->A02:[Ljava/lang/Object;

    iget v0, v6, LX/Hoo;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v3

    invoke-static {v6}, LX/Hoo;->A00(LX/Hoo;)Ljava/lang/Object;

    iget v0, v6, LX/Hoo;->A00:I

    if-lez v0, :cond_9

    iget-object v2, v6, LX/Hoo;->A01:[I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    :cond_9
    return-wide v3
.end method

.method public A0G()Ljava/lang/Integer;
    .locals 5

    instance-of v0, p0, LX/Hoo;

    if-nez v0, :cond_1

    iget v0, p0, LX/Hop;->A03:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Hop;->A0E()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    move-object v4, p0

    check-cast v4, LX/Hoo;

    iget v3, v4, LX/Hoo;->A00:I

    if-eqz v3, :cond_e

    iget-object v1, v4, LX/Hoo;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v3, -0x1

    aget-object v2, v1, v0

    instance-of v0, v2, Ljava/util/Iterator;

    if-eqz v0, :cond_5

    add-int/lit8 v0, v3, -0x2

    aget-object v0, v1, v0

    instance-of v1, v0, Lcom/google/gson/JsonObject;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/Hoo;->A02(LX/Hoo;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    :pswitch_0
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    :pswitch_1
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_4
    :pswitch_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_5
    instance-of v0, v2, Lcom/google/gson/JsonObject;

    if-nez v0, :cond_d

    instance-of v0, v2, Lcom/google/gson/JsonArray;

    if-nez v0, :cond_c

    instance-of v0, v2, Lcom/google/gson/JsonPrimitive;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/google/gson/JsonPrimitive;

    iget-object v1, v2, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    :pswitch_3
    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_7
    :pswitch_4
    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_8
    :pswitch_5
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_9
    instance-of v0, v2, LX/Hok;

    if-nez v0, :cond_b

    sget-object v0, LX/Hoo;->A04:Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    const-string v1, "JsonReader is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_b
    :pswitch_6
    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    return-object v0

    :cond_c
    :pswitch_7
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_d
    :pswitch_8
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_e
    :pswitch_9
    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_9
    .end packed-switch
.end method

.method public A0H()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/Hoo;

    if-nez v0, :cond_4

    const-string v0, "$"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, LX/Hop;->A08:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v0, p0, LX/Hop;->A0B:[I

    aget v1, v0, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Hop;->A0C:[Ljava/lang/String;

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v0, 0x5b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hop;->A0A:[I

    aget v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v4, p0

    check-cast v4, LX/Hoo;

    const-string v0, "$"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    iget v0, v4, LX/Hoo;->A00:I

    if-ge v2, v0, :cond_7

    iget-object v1, v4, LX/Hoo;->A02:[Ljava/lang/Object;

    aget-object v0, v1, v2

    instance-of v0, v0, Lcom/google/gson/JsonArray;

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v1, v2

    instance-of v0, v0, Ljava/util/Iterator;

    if-eqz v0, :cond_5

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Hoo;->A01:[I

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    aget-object v0, v1, v2

    instance-of v0, v0, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v1, v2

    instance-of v0, v0, Ljava/util/Iterator;

    if-eqz v0, :cond_5

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/Hoo;->A03:[Ljava/lang/String;

    aget-object v0, v1, v2

    if-eqz v0, :cond_5

    aget-object v0, v1, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/Hoo;

    if-nez v0, :cond_4

    iget v1, p0, LX/Hop;->A03:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/Hop;->A0E()I

    move-result v1

    :cond_0
    const/16 v0, 0xe

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/Hop;->A05()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/Hop;->A03:I

    iget-object v1, p0, LX/Hop;->A0C:[Ljava/lang/String;

    iget v0, p0, LX/Hop;->A08:I

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    return-object v2

    :cond_1
    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    const/16 v0, 0x27

    :goto_1
    invoke-direct {p0, v0}, LX/Hop;->A06(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    if-ne v1, v0, :cond_3

    const/16 v0, 0x22

    goto :goto_1

    :cond_3
    const-string v2, "Expected a name but was "

    invoke-virtual {p0}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/HqC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/Hop;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v4, p0

    check-cast v4, LX/Hoo;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/Hoo;->A01(LX/Hoo;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/Hoo;->A02:[Ljava/lang/Object;

    iget v0, v4, LX/Hoo;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/Hoo;->A03:[Ljava/lang/String;

    iget v0, v4, LX/Hoo;->A00:I

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/Hoo;->A02(LX/Hoo;Ljava/lang/Object;)V

    return-object v2
.end method

.method public A0J()Ljava/lang/String;
    .locals 7

    instance-of v0, p0, LX/Hoo;

    if-nez v0, :cond_7

    iget v1, p0, LX/Hop;->A03:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/Hop;->A0E()I

    move-result v1

    :cond_0
    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, LX/Hop;->A05()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/Hop;->A03:I

    iget-object v2, p0, LX/Hop;->A0A:[I

    iget v0, p0, LX/Hop;->A08:I

    :goto_1
    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    :cond_1
    return-object v3

    :cond_2
    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    const/16 v0, 0x27

    invoke-direct {p0, v0}, LX/Hop;->A06(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    if-ne v1, v0, :cond_4

    const/16 v0, 0x22

    invoke-direct {p0, v0}, LX/Hop;->A06(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    if-ne v1, v0, :cond_5

    iget-object v3, p0, LX/Hop;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hop;->A09:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/16 v0, 0xf

    if-ne v1, v0, :cond_6

    iget-wide v0, p0, LX/Hop;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    const/16 v0, 0x10

    if-ne v1, v0, :cond_9

    iget-object v2, p0, LX/Hop;->A0D:[C

    iget v1, p0, LX/Hop;->A05:I

    iget v0, p0, LX/Hop;->A04:I

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, LX/Hop;->A05:I

    iget v0, p0, LX/Hop;->A04:I

    add-int/2addr v1, v0

    iput v1, p0, LX/Hop;->A05:I

    goto :goto_0

    :cond_7
    move-object v6, p0

    check-cast v6, LX/Hoo;

    invoke-virtual {v6}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v2, v1, :cond_8

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-eq v2, v0, :cond_8

    const-string v5, "Expected "

    invoke-static {v1}, LX/HqC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v3, " but was "

    invoke-static {v2}, LX/HqC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " at path "

    invoke-virtual {v6}, LX/Hop;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v2, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v6}, LX/Hoo;->A00(LX/Hoo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    iget v0, v6, LX/Hoo;->A00:I

    if-lez v0, :cond_1

    iget-object v2, v6, LX/Hoo;->A01:[I

    goto/16 :goto_1

    :cond_9
    const-string v2, "Expected a string but was "

    invoke-virtual {p0}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/HqC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/Hop;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0K()Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/Hop;->A01:I

    add-int/lit8 v3, v0, 0x1

    iget v1, p0, LX/Hop;->A05:I

    iget v0, p0, LX/Hop;->A02:I

    sub-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    const-string v0, " at line "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Hop;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0L()V
    .locals 4

    instance-of v0, p0, LX/Hoo;

    if-nez v0, :cond_2

    iget v1, p0, LX/Hop;->A03:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/Hop;->A0E()I

    move-result v1

    :cond_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Hop;->A08(I)V

    iget-object v2, p0, LX/Hop;->A0A:[I

    iget v1, p0, LX/Hop;->A08:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    aput v0, v2, v1

    iput v0, p0, LX/Hop;->A03:I

    return-void

    :cond_1
    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {p0}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/HqC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/Hop;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/Hoo;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Hoo;->A01(LX/Hoo;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/Hoo;->A02:[Ljava/lang/Object;

    iget v0, v3, LX/Hoo;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    check-cast v0, Lcom/google/gson/JsonArray;

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v3, v0}, LX/Hoo;->A02(LX/Hoo;Ljava/lang/Object;)V

    iget-object v2, v3, LX/Hoo;->A01:[I

    iget v0, v3, LX/Hoo;->A00:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    return-void
.end method

.method public A0M()V
    .locals 3

    instance-of v0, p0, LX/Hoo;

    if-nez v0, :cond_2

    iget v1, p0, LX/Hop;->A03:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/Hop;->A0E()I

    move-result v1

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/Hop;->A08(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/Hop;->A03:I

    return-void

    :cond_1
    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {p0}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/HqC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/Hop;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v2, p0

    check-cast v2, LX/Hoo;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/Hoo;->A01(LX/Hoo;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/Hoo;->A02:[Ljava/lang/Object;

    iget v0, v2, LX/Hoo;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v2, v0}, LX/Hoo;->A02(LX/Hoo;Ljava/lang/Object;)V

    return-void
.end method

.method public A0N()V
    .locals 3

    instance-of v0, p0, LX/Hoo;

    if-nez v0, :cond_2

    iget v1, p0, LX/Hop;->A03:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/Hop;->A0E()I

    move-result v1

    :cond_0
    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget v0, p0, LX/Hop;->A08:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Hop;->A08:I

    iget-object v2, p0, LX/Hop;->A0A:[I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    const/4 v0, 0x0

    iput v0, p0, LX/Hop;->A03:I

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/Hoo;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Hoo;->A01(LX/Hoo;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/Hoo;->A00(LX/Hoo;)Ljava/lang/Object;

    invoke-static {v1}, LX/Hoo;->A00(LX/Hoo;)Ljava/lang/Object;

    iget v0, v1, LX/Hoo;->A00:I

    if-lez v0, :cond_1

    iget-object v2, v1, LX/Hoo;->A01:[I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return-void

    :cond_3
    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {p0}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/HqC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/Hop;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0O()V
    .locals 4

    instance-of v0, p0, LX/Hoo;

    if-nez v0, :cond_2

    iget v1, p0, LX/Hop;->A03:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/Hop;->A0E()I

    move-result v1

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget v0, p0, LX/Hop;->A08:I

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, LX/Hop;->A08:I

    iget-object v1, p0, LX/Hop;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, v1, v3

    iget-object v2, p0, LX/Hop;->A0A:[I

    add-int/lit8 v1, v3, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    const/4 v0, 0x0

    iput v0, p0, LX/Hop;->A03:I

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/Hoo;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Hoo;->A01(LX/Hoo;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/Hoo;->A00(LX/Hoo;)Ljava/lang/Object;

    invoke-static {v1}, LX/Hoo;->A00(LX/Hoo;)Ljava/lang/Object;

    iget v0, v1, LX/Hoo;->A00:I

    if-lez v0, :cond_1

    iget-object v2, v1, LX/Hoo;->A01:[I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return-void

    :cond_3
    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {p0}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/HqC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/Hop;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0P()V
    .locals 3

    instance-of v0, p0, LX/Hoo;

    if-nez v0, :cond_2

    iget v1, p0, LX/Hop;->A03:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/Hop;->A0E()I

    move-result v1

    :cond_0
    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, LX/Hop;->A03:I

    iget-object v2, p0, LX/Hop;->A0A:[I

    iget v0, p0, LX/Hop;->A08:I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/Hoo;

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Hoo;->A01(LX/Hoo;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/Hoo;->A00(LX/Hoo;)Ljava/lang/Object;

    iget v0, v1, LX/Hoo;->A00:I

    if-lez v0, :cond_1

    iget-object v2, v1, LX/Hoo;->A01:[I

    goto :goto_0

    :cond_3
    const-string v2, "Expected null but was "

    invoke-virtual {p0}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/HqC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/Hop;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0Q()V
    .locals 9

    instance-of v0, p0, LX/Hoo;

    if-nez v0, :cond_12

    const/4 v5, 0x0

    const/4 v8, 0x0

    :cond_0
    iget v1, p0, LX/Hop;->A03:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/Hop;->A0E()I

    move-result v1

    :cond_1
    const/4 v0, 0x3

    const/4 v4, 0x1

    if-ne v1, v0, :cond_4

    invoke-direct {p0, v4}, LX/Hop;->A08(I)V

    :goto_0
    add-int/lit8 v8, v8, 0x1

    :cond_2
    :goto_1
    iput v5, p0, LX/Hop;->A03:I

    if-nez v8, :cond_0

    iget-object v3, p0, LX/Hop;->A0A:[I

    iget v2, p0, LX/Hop;->A08:I

    add-int/lit8 v1, v2, -0x1

    aget v0, v3, v1

    add-int/2addr v0, v4

    aput v0, v3, v1

    iget-object v1, p0, LX/Hop;->A0C:[Ljava/lang/String;

    sub-int/2addr v2, v4

    const-string v0, "null"

    aput-object v0, v1, v2

    :cond_3
    return-void

    :cond_4
    if-ne v1, v4, :cond_5

    invoke-direct {p0, v0}, LX/Hop;->A08(I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/16 v0, 0xe

    if-eq v1, v0, :cond_c

    const/16 v0, 0xa

    if-eq v1, v0, :cond_c

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc

    if-eq v1, v0, :cond_6

    const/16 v0, 0x9

    if-eq v1, v0, :cond_7

    const/16 v0, 0xd

    if-eq v1, v0, :cond_7

    const/16 v0, 0x10

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/Hop;->A05:I

    iget v0, p0, LX/Hop;->A04:I

    add-int/2addr v1, v0

    iput v1, p0, LX/Hop;->A05:I

    goto :goto_1

    :cond_6
    const/16 v7, 0x27

    goto :goto_2

    :cond_7
    const/16 v7, 0x22

    :goto_2
    iget-object v6, p0, LX/Hop;->A0D:[C

    :cond_8
    :goto_3
    iget v0, p0, LX/Hop;->A05:I

    iget v3, p0, LX/Hop;->A00:I

    :goto_4
    if-ge v0, v3, :cond_b

    add-int/lit8 v2, v0, 0x1

    aget-char v1, v6, v0

    if-eq v1, v7, :cond_10

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_9

    iput v2, p0, LX/Hop;->A05:I

    invoke-direct {p0}, LX/Hop;->A03()C

    goto :goto_3

    :cond_9
    const/16 v0, 0xa

    if-ne v1, v0, :cond_a

    iget v0, p0, LX/Hop;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, LX/Hop;->A01:I

    iput v2, p0, LX/Hop;->A02:I

    :cond_a
    move v0, v2

    goto :goto_4

    :cond_b
    iput v0, p0, LX/Hop;->A05:I

    invoke-direct {p0, v4}, LX/Hop;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Unterminated string"

    invoke-direct {p0, v0}, LX/Hop;->A09(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v3, 0x0

    :goto_5
    iget v2, p0, LX/Hop;->A05:I

    add-int v1, v2, v3

    iget v0, p0, LX/Hop;->A00:I

    if-ge v1, v0, :cond_d

    iget-object v1, p0, LX/Hop;->A0D:[C

    add-int v0, v2, v3

    aget-char v1, v1, v0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_f

    const/16 v0, 0xa

    if-eq v1, v0, :cond_f

    const/16 v0, 0xc

    if-eq v1, v0, :cond_f

    const/16 v0, 0xd

    if-eq v1, v0, :cond_f

    const/16 v0, 0x20

    if-eq v1, v0, :cond_f

    const/16 v0, 0x23

    if-eq v1, v0, :cond_e

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_f

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_e

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_e

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_f

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_f

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_f

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_e

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    iput v1, p0, LX/Hop;->A05:I

    invoke-direct {p0, v4}, LX/Hop;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1

    :cond_e
    :pswitch_0
    invoke-direct {p0}, LX/Hop;->A07()V

    :cond_f
    :pswitch_1
    add-int/2addr v2, v3

    :cond_10
    iput v2, p0, LX/Hop;->A05:I

    goto/16 :goto_1

    :cond_11
    iget v0, p0, LX/Hop;->A08:I

    sub-int/2addr v0, v4

    iput v0, p0, LX/Hop;->A08:I

    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_1

    :cond_12
    move-object v4, p0

    check-cast v4, LX/Hoo;

    invoke-virtual {v4}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    const-string v2, "null"

    if-ne v1, v0, :cond_14

    invoke-virtual {v4}, LX/Hop;->A0I()Ljava/lang/String;

    iget-object v1, v4, LX/Hoo;->A03:[Ljava/lang/String;

    iget v3, v4, LX/Hoo;->A00:I

    add-int/lit8 v0, v3, -0x2

    :goto_6
    aput-object v2, v1, v0

    :cond_13
    if-lez v3, :cond_3

    iget-object v2, v4, LX/Hoo;->A01:[I

    add-int/lit8 v1, v3, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return-void

    :cond_14
    invoke-static {v4}, LX/Hoo;->A00(LX/Hoo;)Ljava/lang/Object;

    iget v3, v4, LX/Hoo;->A00:I

    if-lez v3, :cond_13

    iget-object v1, v4, LX/Hoo;->A03:[Ljava/lang/String;

    add-int/lit8 v0, v3, -0x1

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A0R()Z
    .locals 3

    instance-of v0, p0, LX/Hoo;

    if-nez v0, :cond_3

    iget v2, p0, LX/Hop;->A03:I

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/Hop;->A0E()I

    move-result v2

    :cond_0
    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p0}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    goto :goto_0
.end method

.method public A0S()Z
    .locals 5

    instance-of v0, p0, LX/Hoo;

    if-nez v0, :cond_2

    iget v1, p0, LX/Hop;->A03:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/Hop;->A0E()I

    move-result v1

    :cond_0
    const/4 v0, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    iput v4, p0, LX/Hop;->A03:I

    iget-object v2, p0, LX/Hop;->A0A:[I

    iget v1, p0, LX/Hop;->A08:I

    sub-int/2addr v1, v3

    aget v0, v2, v1

    add-int/2addr v0, v3

    :goto_0
    aput v0, v2, v1

    :cond_1
    return v3

    :cond_2
    move-object v1, p0

    check-cast v1, LX/Hoo;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Hoo;->A01(LX/Hoo;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/Hoo;->A00(LX/Hoo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v3

    iget v0, v1, LX/Hoo;->A00:I

    if-lez v0, :cond_1

    iget-object v2, v1, LX/Hoo;->A01:[I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    iput v4, p0, LX/Hop;->A03:I

    iget-object v2, p0, LX/Hop;->A0A:[I

    iget v1, p0, LX/Hop;->A08:I

    sub-int/2addr v1, v3

    aget v0, v2, v1

    add-int/2addr v0, v3

    aput v0, v2, v1

    return v4

    :cond_4
    const-string v2, "Expected a boolean but was "

    invoke-virtual {p0}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/HqC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/Hop;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 5

    instance-of v0, p0, LX/Hoo;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iput v2, p0, LX/Hop;->A03:I

    iget-object v1, p0, LX/Hop;->A0B:[I

    const/16 v0, 0x8

    aput v0, v1, v2

    const/4 v0, 0x1

    iput v0, p0, LX/Hop;->A08:I

    iget-object v0, p0, LX/Hop;->A0E:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/Hoo;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v1, LX/Hoo;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v2, v4, LX/Hoo;->A02:[Ljava/lang/Object;

    iput v3, v4, LX/Hoo;->A00:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/Hop;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
