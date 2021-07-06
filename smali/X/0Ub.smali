.class public final LX/0Ub;
.super Ljava/io/InputStream;
.source ""


# static fields
.field public static A07:Ljava/util/BitSet;

.field public static final A08:Ljava/nio/charset/Charset;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/io/CharArrayWriter;

.field public final A04:Ljava/io/Reader;

.field public final A05:Ljava/lang/StringBuffer;

.field public final A06:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/0Ub;->A08:Ljava/nio/charset/Charset;

    const/16 v0, 0x100

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v0}, Ljava/util/BitSet;-><init>(I)V

    sput-object v2, LX/0Ub;->A07:Ljava/util/BitSet;

    const/16 v1, 0x61

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x7a

    if-le v1, v0, :cond_0

    const/16 v1, 0x41

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x5a

    if-le v1, v0, :cond_1

    const/16 v1, 0x30

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x39

    if-le v1, v0, :cond_2

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/io/CharArrayWriter;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, LX/0Ub;->A06:[C

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, LX/0Ub;->A05:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    iput v0, p0, LX/0Ub;->A02:I

    iput v0, p0, LX/0Ub;->A00:I

    iput v0, p0, LX/0Ub;->A01:I

    iput-object p1, p0, LX/0Ub;->A04:Ljava/io/Reader;

    iput-object p2, p0, LX/0Ub;->A03:Ljava/io/CharArrayWriter;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0Ub;->A04:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 8

    iget-object v6, p0, LX/0Ub;->A05:Ljava/lang/StringBuffer;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget v5, p0, LX/0Ub;->A02:I

    if-le v0, v5, :cond_0

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, LX/0Ub;->A02:I

    :goto_0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    return v3

    :cond_0
    iget v2, p0, LX/0Ub;->A00:I

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget v1, p0, LX/0Ub;->A01:I

    if-gt v2, v1, :cond_2

    :cond_1
    iget-object v1, p0, LX/0Ub;->A04:Ljava/io/Reader;

    iget-object v0, p0, LX/0Ub;->A06:[C

    invoke-virtual {v1, v0}, Ljava/io/Reader;->read([C)I

    move-result v2

    iput v2, p0, LX/0Ub;->A00:I

    iput v5, p0, LX/0Ub;->A01:I

    const/4 v1, 0x0

    :cond_2
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    return v0

    :cond_3
    iget-object v2, p0, LX/0Ub;->A06:[C

    aget-char v3, v2, v1

    sget-object v0, LX/0Ub;->A07:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    const/16 v0, 0x20

    if-ne v3, v0, :cond_4

    const/16 v3, 0x2b

    :cond_4
    add-int/2addr v1, v4

    iput v1, p0, LX/0Ub;->A01:I

    return v3

    :cond_5
    iget-object v0, p0, LX/0Ub;->A03:Ljava/io/CharArrayWriter;

    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->reset()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_6
    iget-object v0, p0, LX/0Ub;->A03:Ljava/io/CharArrayWriter;

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(I)V

    const v0, 0xd800

    if-lt v3, v0, :cond_7

    const v0, 0xdbff

    if-gt v3, v0, :cond_7

    iget v0, p0, LX/0Ub;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/0Ub;->A00:I

    if-ge v1, v0, :cond_7

    aget-char v1, v2, v1

    const v0, 0xdc00

    if-lt v1, v0, :cond_7

    const v0, 0xdfff

    if-gt v1, v0, :cond_7

    iget-object v0, p0, LX/0Ub;->A03:Ljava/io/CharArrayWriter;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    iget v0, p0, LX/0Ub;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, LX/0Ub;->A01:I

    :cond_7
    iget v1, p0, LX/0Ub;->A01:I

    add-int/2addr v1, v4

    iput v1, p0, LX/0Ub;->A01:I

    iget v0, p0, LX/0Ub;->A00:I

    if-ge v1, v0, :cond_8

    sget-object v0, LX/0Ub;->A07:Ljava/util/BitSet;

    aget-char v3, v2, v1

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    iget-object v0, p0, LX/0Ub;->A03:Ljava/io/CharArrayWriter;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    iget-object v0, p0, LX/0Ub;->A03:Ljava/io/CharArrayWriter;

    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget-object v0, LX/0Ub;->A08:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/4 v3, 0x0

    :goto_1
    array-length v0, v7

    if-ge v3, v0, :cond_b

    const/16 v0, 0x25

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v0, v7, v3

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v0, v1, -0x20

    int-to-char v1, v0

    :cond_9
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v0, v7, v3

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, v1, -0x20

    int-to-char v1, v0

    :cond_a
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    iget-object v0, p0, LX/0Ub;->A03:Ljava/io/CharArrayWriter;

    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->reset()V

    iput v4, p0, LX/0Ub;->A02:I

    goto/16 :goto_0
.end method
