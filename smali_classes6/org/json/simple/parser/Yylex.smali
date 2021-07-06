.class Lorg/json/simple/parser/Yylex;
.super Ljava/lang/Object;
.source "Yylex.java"


# static fields
.field public static final STRING_BEGIN:I = 0x2

.field public static final YYEOF:I = -0x1

.field public static final YYINITIAL:I = 0x0

.field private static final ZZ_ACTION:[I

.field private static final ZZ_ACTION_PACKED_0:Ljava/lang/String; = "\u0002\u0000\u0002\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0003\u0001\u0001\u0005\u0001\u0006\u0001\u0007\u0001\u0008\u0001\t\u0001\n\u0001\u000b\u0001\u000c\u0001\r\u0005\u0000\u0001\u000c\u0001\u000e\u0001\u000f\u0001\u0010\u0001\u0011\u0001\u0012\u0001\u0013\u0001\u0014\u0001\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0004\u0000\u0001\u0016\u0001\u0017\u0002\u0000\u0001\u0018"

.field private static final ZZ_ATTRIBUTE:[I

.field private static final ZZ_ATTRIBUTE_PACKED_0:Ljava/lang/String; = "\u0002\u0000\u0001\t\u0003\u0001\u0001\t\u0003\u0001\u0006\t\u0002\u0001\u0001\t\u0005\u0000\u0008\t\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0004\u0000\u0002\t\u0002\u0000\u0001\t"

.field private static final ZZ_BUFFERSIZE:I = 0x4000

.field private static final ZZ_CMAP:[C

.field private static final ZZ_CMAP_PACKED:Ljava/lang/String; = "\t\u0000\u0001\u0007\u0001\u0007\u0002\u0000\u0001\u0007\u0012\u0000\u0001\u0007\u0001\u0000\u0001\t\u0008\u0000\u0001\u0006\u0001\u0019\u0001\u0002\u0001\u0004\u0001\n\n\u0003\u0001\u001a\u0006\u0000\u0004\u0001\u0001\u0005\u0001\u0001\u0014\u0000\u0001\u0017\u0001\u0008\u0001\u0018\u0003\u0000\u0001\u0012\u0001\u000b\u0002\u0001\u0001\u0011\u0001\u000c\u0005\u0000\u0001\u0013\u0001\u0000\u0001\r\u0003\u0000\u0001\u000e\u0001\u0014\u0001\u000f\u0001\u0010\u0005\u0000\u0001\u0015\u0001\u0000\u0001\u0016\uff82\u0000"

.field private static final ZZ_ERROR_MSG:[Ljava/lang/String;

.field private static final ZZ_LEXSTATE:[I

.field private static final ZZ_NO_MATCH:I = 0x1

.field private static final ZZ_PUSHBACK_2BIG:I = 0x2

.field private static final ZZ_ROWMAP:[I

.field private static final ZZ_ROWMAP_PACKED_0:Ljava/lang/String; = "\u0000\u0000\u0000\u001b\u00006\u0000Q\u0000l\u0000\u0087\u00006\u0000\u00a2\u0000\u00bd\u0000\u00d8\u00006\u00006\u00006\u00006\u00006\u00006\u0000\u00f3\u0000\u010e\u00006\u0000\u0129\u0000\u0144\u0000\u015f\u0000\u017a\u0000\u0195\u00006\u00006\u00006\u00006\u00006\u00006\u00006\u00006\u0000\u01b0\u0000\u01cb\u0000\u01e6\u0000\u01e6\u0000\u0201\u0000\u021c\u0000\u0237\u0000\u0252\u00006\u00006\u0000\u026d\u0000\u0288\u00006"

.field private static final ZZ_TRANS:[I

.field private static final ZZ_UNKNOWN_ERROR:I


# instance fields
.field private sb:Ljava/lang/StringBuffer;

.field private yychar:I

.field private yycolumn:I

.field private yyline:I

.field private zzAtBOL:Z

.field private zzAtEOF:Z

.field private zzBuffer:[C

.field private zzCurrentPos:I

.field private zzEndRead:I

.field private zzLexicalState:I

.field private zzMarkedPos:I

.field private zzReader:Ljava/io/Reader;

.field private zzStartRead:I

.field private zzState:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/json/simple/parser/Yylex;->ZZ_LEXSTATE:[I

    const-string v0, "\t\u0000\u0001\u0007\u0001\u0007\u0002\u0000\u0001\u0007\u0012\u0000\u0001\u0007\u0001\u0000\u0001\t\u0008\u0000\u0001\u0006\u0001\u0019\u0001\u0002\u0001\u0004\u0001\n\n\u0003\u0001\u001a\u0006\u0000\u0004\u0001\u0001\u0005\u0001\u0001\u0014\u0000\u0001\u0017\u0001\u0008\u0001\u0018\u0003\u0000\u0001\u0012\u0001\u000b\u0002\u0001\u0001\u0011\u0001\u000c\u0005\u0000\u0001\u0013\u0001\u0000\u0001\r\u0003\u0000\u0001\u000e\u0001\u0014\u0001\u000f\u0001\u0010\u0005\u0000\u0001\u0015\u0001\u0000\u0001\u0016\uff82\u0000"

    invoke-static {v0}, Lorg/json/simple/parser/Yylex;->zzUnpackCMap(Ljava/lang/String;)[C

    move-result-object v0

    sput-object v0, Lorg/json/simple/parser/Yylex;->ZZ_CMAP:[C

    invoke-static {}, Lorg/json/simple/parser/Yylex;->zzUnpackAction()[I

    move-result-object v0

    sput-object v0, Lorg/json/simple/parser/Yylex;->ZZ_ACTION:[I

    invoke-static {}, Lorg/json/simple/parser/Yylex;->zzUnpackRowMap()[I

    move-result-object v0

    sput-object v0, Lorg/json/simple/parser/Yylex;->ZZ_ROWMAP:[I

    const/16 v0, 0x2a3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/json/simple/parser/Yylex;->ZZ_TRANS:[I

    const-string v0, "Unkown internal scanner error"

    const-string v1, "Error: could not match input"

    const-string v2, "Error: pushback value was too large"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/json/simple/parser/Yylex;->ZZ_ERROR_MSG:[Ljava/lang/String;

    invoke-static {}, Lorg/json/simple/parser/Yylex;->zzUnpackAttribute()[I

    move-result-object v0

    sput-object v0, Lorg/json/simple/parser/Yylex;->ZZ_ATTRIBUTE:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x2
        0x3
        0x4
        0x2
        0x2
        0x2
        0x5
        0x2
        0x6
        0x2
        0x2
        0x7
        0x8
        0x2
        0x9
        0x2
        0x2
        0x2
        0x2
        0x2
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x11
        0x12
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x4
        0x13
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x5
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x15
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x17
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        -0x1
        -0x1
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x21
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x22
        0x23
        -0x1
        -0x1
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x25
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        -0x1
        0x27
        -0x1
        0x27
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x27
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x27
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x21
        -0x1
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x28
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x29
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2a
        -0x1
        0x2a
        -0x1
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2a
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
        0x2a
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2b
        -0x1
        0x2b
        -0x1
        0x2b
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2b
        0x2b
        -0x1
        -0x1
        -0x1
        -0x1
        0x2b
        0x2b
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2c
        -0x1
        0x2c
        -0x1
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2c
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        0x2c
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/json/simple/parser/Yylex;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method constructor <init>(Ljava/io/Reader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/json/simple/parser/Yylex;->zzLexicalState:I

    const/16 v0, 0x4000

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/json/simple/parser/Yylex;->zzBuffer:[C

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/json/simple/parser/Yylex;->zzAtBOL:Z

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/json/simple/parser/Yylex;->sb:Ljava/lang/StringBuffer;

    iput-object p1, p0, Lorg/json/simple/parser/Yylex;->zzReader:Ljava/io/Reader;

    return-void
.end method

.method private zzRefill()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/json/simple/parser/Yylex;->zzStartRead:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Lorg/json/simple/parser/Yylex;->zzBuffer:[C

    iget v3, p0, Lorg/json/simple/parser/Yylex;->zzEndRead:I

    sub-int/2addr v3, v0

    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/json/simple/parser/Yylex;->zzEndRead:I

    iget v2, p0, Lorg/json/simple/parser/Yylex;->zzStartRead:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/json/simple/parser/Yylex;->zzEndRead:I

    iget v0, p0, Lorg/json/simple/parser/Yylex;->zzCurrentPos:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/json/simple/parser/Yylex;->zzCurrentPos:I

    iget v0, p0, Lorg/json/simple/parser/Yylex;->zzMarkedPos:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/json/simple/parser/Yylex;->zzMarkedPos:I

    iput v1, p0, Lorg/json/simple/parser/Yylex;->zzStartRead:I

    :cond_0
    iget v0, p0, Lorg/json/simple/parser/Yylex;->zzCurrentPos:I

    iget-object v2, p0, Lorg/json/simple/parser/Yylex;->zzBuffer:[C

    array-length v3, v2

    if-lt v0, v3, :cond_1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    array-length v3, v2

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/json/simple/parser/Yylex;->zzBuffer:[C

    :cond_1
    iget-object v0, p0, Lorg/json/simple/parser/Yylex;->zzReader:Ljava/io/Reader;

    iget-object v2, p0, Lorg/json/simple/parser/Yylex;->zzBuffer:[C

    iget v3, p0, Lorg/json/simple/parser/Yylex;->zzEndRead:I

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_2

    iget v2, p0, Lorg/json/simple/parser/Yylex;->zzEndRead:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/json/simple/parser/Yylex;->zzEndRead:I

    return v1

    :cond_2
    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v3, p0, Lorg/json/simple/parser/Yylex;->zzReader:Ljava/io/Reader;

    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v2, p0, Lorg/json/simple/parser/Yylex;->zzBuffer:[C

    iget v4, p0, Lorg/json/simple/parser/Yylex;->zzEndRead:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/json/simple/parser/Yylex;->zzEndRead:I

    int-to-char v5, v3

    aput-char v5, v2, v4

    return v1

    :cond_4
    return v2
.end method

.method private zzScanError(I)V
    .locals 3

    :try_start_0
    sget-object v0, Lorg/json/simple/parser/Yylex;->ZZ_ERROR_MSG:[Ljava/lang/String;

    aget-object v0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/json/simple/parser/Yylex;->ZZ_ERROR_MSG:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v1, v2

    :goto_0
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zzUnpackAction(Ljava/lang/String;I[I)I
    .locals 6

    const/4 v0, 0x0

    move v1, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_1
    add-int/lit8 v5, v1, 0x1

    aput v3, p2, v1

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    move v0, v4

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_1

    :cond_1
    return v1
.end method

.method private static zzUnpackAction()[I
    .locals 3

    const/16 v0, 0x2d

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string v2, "\u0002\u0000\u0002\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0003\u0001\u0001\u0005\u0001\u0006\u0001\u0007\u0001\u0008\u0001\t\u0001\n\u0001\u000b\u0001\u000c\u0001\r\u0005\u0000\u0001\u000c\u0001\u000e\u0001\u000f\u0001\u0010\u0001\u0011\u0001\u0012\u0001\u0013\u0001\u0014\u0001\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0004\u0000\u0001\u0016\u0001\u0017\u0002\u0000\u0001\u0018"

    invoke-static {v2, v1, v0}, Lorg/json/simple/parser/Yylex;->zzUnpackAction(Ljava/lang/String;I[I)I

    move-result v1

    return-object v0
.end method

.method private static zzUnpackAttribute(Ljava/lang/String;I[I)I
    .locals 6

    const/4 v0, 0x0

    move v1, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_1
    add-int/lit8 v5, v1, 0x1

    aput v3, p2, v1

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    move v0, v4

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_1

    :cond_1
    return v1
.end method

.method private static zzUnpackAttribute()[I
    .locals 3

    const/16 v0, 0x2d

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string v2, "\u0002\u0000\u0001\t\u0003\u0001\u0001\t\u0003\u0001\u0006\t\u0002\u0001\u0001\t\u0005\u0000\u0008\t\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0004\u0000\u0002\t\u0002\u0000\u0001\t"

    invoke-static {v2, v1, v0}, Lorg/json/simple/parser/Yylex;->zzUnpackAttribute(Ljava/lang/String;I[I)I

    move-result v1

    return-object v0
.end method

.method private static zzUnpackCMap(Ljava/lang/String;)[C
    .locals 6

    const/high16 v0, 0x10000

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x5a

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_1
    add-int/lit8 v5, v2, 0x1

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    move v1, v4

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private static zzUnpackRowMap(Ljava/lang/String;I[I)I
    .locals 6

    const/4 v0, 0x0

    move v1, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int/2addr v3, v0

    aput v3, p2, v1

    move v1, v4

    move v0, v5

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static zzUnpackRowMap()[I
    .locals 3

    const/16 v0, 0x2d

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string v2, "\u0000\u0000\u0000\u001b\u00006\u0000Q\u0000l\u0000\u0087\u00006\u0000\u00a2\u0000\u00bd\u0000\u00d8\u00006\u00006\u00006\u00006\u00006\u00006\u0000\u00f3\u0000\u010e\u00006\u0000\u0129\u0000\u0144\u0000\u015f\u0000\u017a\u0000\u0195\u00006\u00006\u00006\u00006\u00006\u00006\u00006\u00006\u0000\u01b0\u0000\u01cb\u0000\u01e6\u0000\u01e6\u0000\u0201\u0000\u021c\u0000\u0237\u0000\u0252\u00006\u00006\u0000\u026d\u0000\u0288\u00006"

    invoke-static {v2, v1, v0}, Lorg/json/simple/parser/Yylex;->zzUnpackRowMap(Ljava/lang/String;I[I)I

    move-result v1

    return-object v0
.end method


# virtual methods
.method getPosition()I
    .locals 1

    iget v0, p0, Lorg/json/simple/parser/Yylex;->yychar:I

    return v0
.end method

.method public final yybegin(I)V
    .locals 0

    iput p1, p0, Lorg/json/simple/parser/Yylex;->zzLexicalState:I

    return-void
.end method

.method public final yycharat(I)C
    .locals 2

    iget-object v0, p0, Lorg/json/simple/parser/Yylex;->zzBuffer:[C

    iget v1, p0, Lorg/json/simple/parser/Yylex;->zzStartRead:I

    add-int/2addr v1, p1

    aget-char v0, v0, v1

    return v0
.end method

.method public final yyclose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/json/simple/parser/Yylex;->zzAtEOF:Z

    iget v0, p0, Lorg/json/simple/parser/Yylex;->zzStartRead:I

    iput v0, p0, Lorg/json/simple/parser/Yylex;->zzEndRead:I

    iget-object v0, p0, Lorg/json/simple/parser/Yylex;->zzReader:Ljava/io/Reader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_0
    return-void
.end method

.method public final yylength()I
    .locals 2

    iget v0, p0, Lorg/json/simple/parser/Yylex;->zzMarkedPos:I

    iget v1, p0, Lorg/json/simple/parser/Yylex;->zzStartRead:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public yylex()Lorg/json/simple/parser/Yytoken;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/simple/parser/ParseException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget v0, v1, Lorg/json/simple/parser/Yylex;->zzEndRead:I

    iget-object v2, v1, Lorg/json/simple/parser/Yylex;->zzBuffer:[C

    sget-object v3, Lorg/json/simple/parser/Yylex;->ZZ_CMAP:[C

    sget-object v4, Lorg/json/simple/parser/Yylex;->ZZ_TRANS:[I

    sget-object v5, Lorg/json/simple/parser/Yylex;->ZZ_ROWMAP:[I

    sget-object v6, Lorg/json/simple/parser/Yylex;->ZZ_ATTRIBUTE:[I

    :goto_0
    iget v7, v1, Lorg/json/simple/parser/Yylex;->zzMarkedPos:I

    iget v8, v1, Lorg/json/simple/parser/Yylex;->yychar:I

    iget v9, v1, Lorg/json/simple/parser/Yylex;->zzStartRead:I

    sub-int v9, v7, v9

    add-int/2addr v8, v9

    iput v8, v1, Lorg/json/simple/parser/Yylex;->yychar:I

    const/4 v8, -0x1

    iput v7, v1, Lorg/json/simple/parser/Yylex;->zzStartRead:I

    iput v7, v1, Lorg/json/simple/parser/Yylex;->zzCurrentPos:I

    move v9, v7

    sget-object v10, Lorg/json/simple/parser/Yylex;->ZZ_LEXSTATE:[I

    iget v11, v1, Lorg/json/simple/parser/Yylex;->zzLexicalState:I

    aget v10, v10, v11

    iput v10, v1, Lorg/json/simple/parser/Yylex;->zzState:I

    :goto_1
    const/4 v10, -0x1

    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v9, v0, :cond_0

    add-int/lit8 v13, v9, 0x1

    aget-char v9, v2, v9

    move/from16 v16, v13

    move v13, v9

    move/from16 v9, v16

    goto :goto_2

    :cond_0
    iget-boolean v13, v1, Lorg/json/simple/parser/Yylex;->zzAtEOF:Z

    if-eqz v13, :cond_1

    const/4 v13, -0x1

    move v10, v0

    goto :goto_3

    :cond_1
    iput v9, v1, Lorg/json/simple/parser/Yylex;->zzCurrentPos:I

    iput v7, v1, Lorg/json/simple/parser/Yylex;->zzMarkedPos:I

    invoke-direct/range {p0 .. p0}, Lorg/json/simple/parser/Yylex;->zzRefill()Z

    move-result v13

    iget v9, v1, Lorg/json/simple/parser/Yylex;->zzCurrentPos:I

    iget v7, v1, Lorg/json/simple/parser/Yylex;->zzMarkedPos:I

    iget-object v2, v1, Lorg/json/simple/parser/Yylex;->zzBuffer:[C

    iget v0, v1, Lorg/json/simple/parser/Yylex;->zzEndRead:I

    if-eqz v13, :cond_2

    const/4 v14, -0x1

    move v10, v0

    move v13, v14

    goto :goto_3

    :cond_2
    add-int/lit8 v14, v9, 0x1

    aget-char v9, v2, v9

    move v13, v9

    move v9, v14

    :goto_2
    iget v14, v1, Lorg/json/simple/parser/Yylex;->zzState:I

    aget v14, v5, v14

    aget-char v15, v3, v13

    add-int/2addr v14, v15

    aget v14, v4, v14

    if-ne v14, v10, :cond_3

    move v10, v0

    goto :goto_3

    :cond_3
    iput v14, v1, Lorg/json/simple/parser/Yylex;->zzState:I

    iget v15, v1, Lorg/json/simple/parser/Yylex;->zzState:I

    aget v15, v6, v15

    and-int/lit8 v10, v15, 0x1

    if-ne v10, v12, :cond_6

    iget v8, v1, Lorg/json/simple/parser/Yylex;->zzState:I

    move v7, v9

    and-int/lit8 v10, v15, 0x8

    if-ne v10, v11, :cond_6

    move v10, v0

    :goto_3
    iput v7, v1, Lorg/json/simple/parser/Yylex;->zzMarkedPos:I

    if-gez v8, :cond_4

    move v0, v8

    goto :goto_4

    :cond_4
    sget-object v0, Lorg/json/simple/parser/Yylex;->ZZ_ACTION:[I

    aget v0, v0, v8

    :goto_4
    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    if-ne v13, v0, :cond_5

    iget v0, v1, Lorg/json/simple/parser/Yylex;->zzStartRead:I

    iget v11, v1, Lorg/json/simple/parser/Yylex;->zzCurrentPos:I

    if-ne v0, v11, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, Lorg/json/simple/parser/Yylex;->zzAtEOF:Z

    return-object v15

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    goto/16 :goto_5

    :pswitch_2
    goto/16 :goto_5

    :pswitch_3
    goto/16 :goto_5

    :pswitch_4
    goto/16 :goto_5

    :pswitch_5
    goto/16 :goto_5

    :pswitch_6
    goto/16 :goto_5

    :pswitch_7
    goto/16 :goto_5

    :pswitch_8
    goto/16 :goto_5

    :pswitch_9
    goto/16 :goto_5

    :pswitch_a
    goto/16 :goto_5

    :pswitch_b
    goto/16 :goto_5

    :pswitch_c
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/simple/parser/Yylex;->yytext()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x10

    invoke-static {v0, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v11, v1, Lorg/json/simple/parser/Yylex;->sb:Ljava/lang/StringBuffer;

    int-to-char v12, v0

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :pswitch_d
    goto/16 :goto_5

    :catch_0
    move-exception v0

    new-instance v11, Lorg/json/simple/parser/ParseException;

    iget v12, v1, Lorg/json/simple/parser/Yylex;->yychar:I

    invoke-direct {v11, v12, v14, v0}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v11

    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lorg/json/simple/parser/Yylex;->yytext()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v11, Lorg/json/simple/parser/Yytoken;

    invoke-direct {v11, v12, v0}, Lorg/json/simple/parser/Yytoken;-><init>(ILjava/lang/Object;)V

    return-object v11

    :pswitch_f
    new-instance v0, Lorg/json/simple/parser/Yytoken;

    invoke-direct {v0, v12, v15}, Lorg/json/simple/parser/Yytoken;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lorg/json/simple/parser/Yylex;->yytext()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    new-instance v11, Lorg/json/simple/parser/Yytoken;

    invoke-direct {v11, v12, v0}, Lorg/json/simple/parser/Yytoken;-><init>(ILjava/lang/Object;)V

    return-object v11

    :pswitch_11
    iget-object v0, v1, Lorg/json/simple/parser/Yylex;->sb:Ljava/lang/StringBuffer;

    const/16 v11, 0x9

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :pswitch_12
    goto/16 :goto_5

    :pswitch_13
    iget-object v0, v1, Lorg/json/simple/parser/Yylex;->sb:Ljava/lang/StringBuffer;

    const/16 v11, 0xd

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :pswitch_14
    goto/16 :goto_5

    :pswitch_15
    iget-object v0, v1, Lorg/json/simple/parser/Yylex;->sb:Ljava/lang/StringBuffer;

    const/16 v11, 0xa

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :pswitch_16
    goto/16 :goto_5

    :pswitch_17
    iget-object v0, v1, Lorg/json/simple/parser/Yylex;->sb:Ljava/lang/StringBuffer;

    const/16 v11, 0xc

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :pswitch_18
    goto/16 :goto_5

    :pswitch_19
    iget-object v0, v1, Lorg/json/simple/parser/Yylex;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :pswitch_1a
    goto/16 :goto_5

    :pswitch_1b
    iget-object v0, v1, Lorg/json/simple/parser/Yylex;->sb:Ljava/lang/StringBuffer;

    const/16 v11, 0x2f

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :pswitch_1c
    goto/16 :goto_5

    :pswitch_1d
    iget-object v0, v1, Lorg/json/simple/parser/Yylex;->sb:Ljava/lang/StringBuffer;

    const/16 v11, 0x22

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :pswitch_1e
    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual {v1, v12}, Lorg/json/simple/parser/Yylex;->yybegin(I)V

    new-instance v0, Lorg/json/simple/parser/Yytoken;

    iget-object v11, v1, Lorg/json/simple/parser/Yylex;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v12, v11}, Lorg/json/simple/parser/Yytoken;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_20
    iget-object v0, v1, Lorg/json/simple/parser/Yylex;->sb:Ljava/lang/StringBuffer;

    const/16 v11, 0x5c

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :pswitch_21
    goto :goto_5

    :pswitch_22
    iget-object v0, v1, Lorg/json/simple/parser/Yylex;->sb:Ljava/lang/StringBuffer;

    invoke-virtual/range {p0 .. p0}, Lorg/json/simple/parser/Yylex;->yytext()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :pswitch_23
    goto :goto_5

    :pswitch_24
    new-instance v0, Lorg/json/simple/parser/Yytoken;

    const/4 v11, 0x6

    invoke-direct {v0, v11, v15}, Lorg/json/simple/parser/Yytoken;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_25
    new-instance v0, Lorg/json/simple/parser/Yytoken;

    const/4 v11, 0x5

    invoke-direct {v0, v11, v15}, Lorg/json/simple/parser/Yytoken;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_26
    new-instance v0, Lorg/json/simple/parser/Yytoken;

    const/4 v11, 0x4

    invoke-direct {v0, v11, v15}, Lorg/json/simple/parser/Yytoken;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_27
    new-instance v0, Lorg/json/simple/parser/Yytoken;

    const/4 v11, 0x3

    invoke-direct {v0, v11, v15}, Lorg/json/simple/parser/Yytoken;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_28
    new-instance v0, Lorg/json/simple/parser/Yytoken;

    invoke-direct {v0, v14, v15}, Lorg/json/simple/parser/Yytoken;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_29
    new-instance v0, Lorg/json/simple/parser/Yytoken;

    const/4 v11, 0x1

    invoke-direct {v0, v11, v15}, Lorg/json/simple/parser/Yytoken;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_2a
    iget-object v0, v1, Lorg/json/simple/parser/Yylex;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v11

    invoke-virtual {v0, v12, v11}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v14}, Lorg/json/simple/parser/Yylex;->yybegin(I)V

    :pswitch_2b
    goto :goto_5

    :pswitch_2c
    goto :goto_5

    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Lorg/json/simple/parser/Yylex;->yytext()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    new-instance v11, Lorg/json/simple/parser/Yytoken;

    invoke-direct {v11, v12, v0}, Lorg/json/simple/parser/Yytoken;-><init>(ILjava/lang/Object;)V

    return-object v11

    :pswitch_2e
    new-instance v0, Lorg/json/simple/parser/ParseException;

    iget v11, v1, Lorg/json/simple/parser/Yylex;->yychar:I

    new-instance v14, Ljava/lang/Character;

    invoke-virtual {v1, v12}, Lorg/json/simple/parser/Yylex;->yycharat(I)C

    move-result v15

    invoke-direct {v14, v15}, Ljava/lang/Character;-><init>(C)V

    invoke-direct {v0, v11, v12, v14}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_5
    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lorg/json/simple/parser/Yylex;->zzScanError(I)V

    :goto_5
    move v0, v10

    goto/16 :goto_0

    :cond_6
    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_22
        :pswitch_20
        :pswitch_1f
        :pswitch_1d
        :pswitch_1b
        :pswitch_19
        :pswitch_17
        :pswitch_15
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_23
        :pswitch_2b
        :pswitch_1a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_21
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_14
        :pswitch_1c
        :pswitch_4
        :pswitch_1e
        :pswitch_3
        :pswitch_18
        :pswitch_d
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_16
        :pswitch_0
        :pswitch_2c
    .end packed-switch
.end method

.method public yypushback(I)V
    .locals 1

    invoke-virtual {p0}, Lorg/json/simple/parser/Yylex;->yylength()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/json/simple/parser/Yylex;->zzScanError(I)V

    :cond_0
    iget v0, p0, Lorg/json/simple/parser/Yylex;->zzMarkedPos:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/json/simple/parser/Yylex;->zzMarkedPos:I

    return-void
.end method

.method public final yyreset(Ljava/io/Reader;)V
    .locals 1

    iput-object p1, p0, Lorg/json/simple/parser/Yylex;->zzReader:Ljava/io/Reader;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/json/simple/parser/Yylex;->zzAtBOL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/json/simple/parser/Yylex;->zzAtEOF:Z

    iput v0, p0, Lorg/json/simple/parser/Yylex;->zzStartRead:I

    iput v0, p0, Lorg/json/simple/parser/Yylex;->zzEndRead:I

    iput v0, p0, Lorg/json/simple/parser/Yylex;->zzMarkedPos:I

    iput v0, p0, Lorg/json/simple/parser/Yylex;->zzCurrentPos:I

    iput v0, p0, Lorg/json/simple/parser/Yylex;->yycolumn:I

    iput v0, p0, Lorg/json/simple/parser/Yylex;->yychar:I

    iput v0, p0, Lorg/json/simple/parser/Yylex;->yyline:I

    iput v0, p0, Lorg/json/simple/parser/Yylex;->zzLexicalState:I

    return-void
.end method

.method public final yystate()I
    .locals 1

    iget v0, p0, Lorg/json/simple/parser/Yylex;->zzLexicalState:I

    return v0
.end method

.method public final yytext()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/json/simple/parser/Yylex;->zzBuffer:[C

    iget v2, p0, Lorg/json/simple/parser/Yylex;->zzStartRead:I

    iget v3, p0, Lorg/json/simple/parser/Yylex;->zzMarkedPos:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
