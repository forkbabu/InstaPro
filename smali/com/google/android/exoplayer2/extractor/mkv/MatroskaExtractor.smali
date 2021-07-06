.class public Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jd;


# static fields
.field public static final A0q:LX/2jf;

.field public static final A0r:Ljava/util/UUID;

.field public static final A0s:[B

.field public static final A0t:[B

.field public static final A0u:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:Landroid/util/SparseArray;

.field public A0K:LX/2jn;

.field public A0L:LX/2pC;

.field public A0M:LX/2kO;

.field public A0N:LX/2kO;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[I

.field public A0T:B

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:Ljava/nio/ByteBuffer;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public final A0d:LX/2jh;

.field public final A0e:LX/2pA;

.field public final A0f:LX/2jk;

.field public final A0g:LX/2jk;

.field public final A0h:LX/2jk;

.field public final A0i:LX/2jk;

.field public final A0j:LX/2jk;

.field public final A0k:LX/2jk;

.field public final A0l:LX/2jk;

.field public final A0m:LX/2jk;

.field public final A0n:LX/2jk;

.field public final A0o:LX/2jk;

.field public final A0p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, LX/2je;->A00:LX/2je;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0q:LX/2jf;

    const/16 v2, 0x20

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0u:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0s:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0t:[B

    const-wide v3, 0x100000000001000L

    const-wide v1, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0r:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    new-instance v4, LX/2jg;

    invoke-direct {v4}, LX/2jg;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0G:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0I:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0C:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0F:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:J

    iput-object v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0d:LX/2jh;

    new-instance v0, LX/2ji;

    invoke-direct {v0, p0}, LX/2ji;-><init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;)V

    invoke-interface {v4, v0}, LX/2jh;->Apq(LX/2jj;)V

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0p:Z

    new-instance v0, LX/2pA;

    invoke-direct {v0}, LX/2pA;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0e:LX/2pA;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:Landroid/util/SparseArray;

    const/4 v2, 0x4

    new-instance v0, LX/2jk;

    invoke-direct {v0, v2}, LX/2jk;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/2jk;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    new-instance v0, LX/2jk;

    invoke-direct {v0, v1}, LX/2jk;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0o:LX/2jk;

    new-instance v0, LX/2jk;

    invoke-direct {v0, v2}, LX/2jk;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0m:LX/2jk;

    sget-object v1, LX/2jl;->A02:[B

    new-instance v0, LX/2jk;

    invoke-direct {v0, v1}, LX/2jk;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0j:LX/2jk;

    new-instance v0, LX/2jk;

    invoke-direct {v0, v2}, LX/2jk;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0i:LX/2jk;

    new-instance v0, LX/2jk;

    invoke-direct {v0}, LX/2jk;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0k:LX/2jk;

    new-instance v0, LX/2jk;

    invoke-direct {v0}, LX/2jk;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0n:LX/2jk;

    const/16 v1, 0x8

    new-instance v0, LX/2jk;

    invoke-direct {v0, v1}, LX/2jk;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0g:LX/2jk;

    new-instance v0, LX/2jk;

    invoke-direct {v0}, LX/2jk;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0h:LX/2jk;

    new-instance v0, LX/2jk;

    invoke-direct {v0}, LX/2jk;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0f:LX/2jk;

    return-void
.end method

.method public static A00(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;LX/2kL;LX/2pC;I)I
    .locals 12

    iget-object v1, p2, LX/2pC;->A0d:Ljava/lang/String;

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0u:[B

    :goto_0
    array-length v4, v5

    add-int v3, v4, p3

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0n:LX/2jk;

    iget-object v1, v2, LX/2jk;->A02:[B

    array-length v0, v1

    if-ge v0, v3, :cond_1

    add-int v0, v3, p3

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v2, LX/2jk;->A02:[B

    :goto_1
    iget-object v0, v2, LX/2jk;->A02:[B

    invoke-interface {p1, v0, v4, p3}, LX/2kL;->readFully([BII)V

    invoke-virtual {v2, v3}, LX/2jk;->A0A(I)V

    :cond_0
    :goto_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02()V

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0t:[B

    goto :goto_0

    :cond_3
    iget-object v4, p2, LX/2pC;->A0b:LX/2jt;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Z:Z

    const/4 v5, 0x2

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_11

    iget-boolean v0, p2, LX/2pC;->A0j:Z

    if-eqz v0, :cond_e

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr v6, v0

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:Z

    const/16 v10, 0x80

    if-nez v0, :cond_4

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/2jk;

    iget-object v0, v6, LX/2jk;->A02:[B

    invoke-interface {p1, v0, v2, v1}, LX/2kL;->readFully([BII)V

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    iget-object v0, v6, LX/2jk;->A02:[B

    aget-byte v6, v0, v2

    and-int v0, v6, v10

    if-eq v0, v10, :cond_1c

    iput-byte v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:B

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:Z

    :cond_4
    iget-byte v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:B

    and-int v0, v6, v1

    if-ne v0, v1, :cond_f

    and-int/2addr v6, v5

    const/4 v11, 0x0

    if-ne v6, v5, :cond_5

    const/4 v11, 0x1

    :cond_5
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v6, v0

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:Z

    if-nez v0, :cond_7

    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0g:LX/2jk;

    iget-object v0, v9, LX/2jk;->A02:[B

    const/16 v8, 0x8

    invoke-interface {p1, v0, v2, v8}, LX/2kL;->readFully([BII)V

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/2jk;

    iget-object v6, v7, LX/2jk;->A02:[B

    if-nez v11, :cond_6

    const/4 v10, 0x0

    :cond_6
    or-int/2addr v10, v8

    int-to-byte v0, v10

    aput-byte v0, v6, v2

    invoke-virtual {v7, v2}, LX/2jk;->A0C(I)V

    invoke-interface {v4, v7, v1}, LX/2jt;->C2z(LX/2jk;I)V

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    invoke-virtual {v9, v2}, LX/2jk;->A0C(I)V

    invoke-interface {v4, v9, v8}, LX/2jt;->C2z(LX/2jk;I)V

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    :cond_7
    if-eqz v11, :cond_f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Z

    if-nez v0, :cond_8

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/2jk;

    iget-object v0, v6, LX/2jk;->A02:[B

    invoke-interface {p1, v0, v2, v1}, LX/2kL;->readFully([BII)V

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    invoke-virtual {v6, v2}, LX/2jk;->A0C(I)V

    invoke-virtual {v6}, LX/2jk;->A01()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Z

    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:I

    shl-int/lit8 v6, v0, 0x2

    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/2jk;

    invoke-virtual {v9, v6}, LX/2jk;->A0A(I)V

    iget-object v0, v9, LX/2jk;->A02:[B

    invoke-interface {p1, v0, v2, v6}, LX/2kL;->readFully([BII)V

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:I

    div-int/2addr v0, v5

    add-int/2addr v0, v1

    int-to-short v6, v0

    mul-int/lit8 v7, v6, 0x6

    add-int/2addr v7, v5

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v7, :cond_a

    :cond_9
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_3
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:I

    if-ge v8, v6, :cond_c

    invoke-virtual {v9}, LX/2jk;->A02()I

    move-result v10

    rem-int/lit8 v0, v8, 0x2

    if-nez v0, :cond_b

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Ljava/nio/ByteBuffer;

    sub-int v0, v10, v11

    int-to-short v0, v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v11, v10

    goto :goto_3

    :cond_b
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Ljava/nio/ByteBuffer;

    sub-int v0, v10, v11

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_c
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    sub-int v8, p3, v0

    sub-int/2addr v8, v11

    rem-int/2addr v6, v5

    if-ne v6, v1, :cond_d

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0h:LX/2jk;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/2jk;->A0E([BI)V

    invoke-interface {v4, v6, v7}, LX/2jt;->C2z(LX/2jk;I)V

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    goto :goto_6

    :cond_d
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Ljava/nio/ByteBuffer;

    int-to-short v0, v8

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_e
    iget-object v7, p2, LX/2pC;->A0m:[B

    if-eqz v7, :cond_f

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0k:LX/2jk;

    array-length v0, v7

    invoke-virtual {v6, v7, v0}, LX/2jk;->A0E([BI)V

    :cond_f
    :goto_6
    iget v0, p2, LX/2pC;->A0N:I

    if-lez v0, :cond_10

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    const/high16 v0, 0x10000000

    or-int/2addr v6, v0

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0f:LX/2jk;

    iput v2, v0, LX/2jk;->A01:I

    iput v2, v0, LX/2jk;->A00:I

    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/2jk;

    invoke-virtual {v8, v3}, LX/2jk;->A0A(I)V

    iget-object v7, v8, LX/2jk;->A02:[B

    shr-int/lit8 v0, p3, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v7, v2

    shr-int/lit8 v0, p3, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    shr-int/lit8 v0, p3, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v7, v5

    const/4 v6, 0x3

    and-int/lit16 v0, p3, 0xff

    int-to-byte v0, v0

    aput-byte v0, v7, v6

    invoke-interface {v4, v8, v3}, LX/2jt;->C2z(LX/2jk;I)V

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    :cond_10
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Z:Z

    :cond_11
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0k:LX/2jk;

    iget v7, v6, LX/2jk;->A00:I

    add-int/2addr p3, v7

    iget-object v8, p2, LX/2pC;->A0d:Ljava/lang/String;

    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v5, p2, LX/2pC;->A0c:LX/5ni;

    if-eqz v5, :cond_15

    if-eqz v7, :cond_12

    const/4 v1, 0x0

    :cond_12
    invoke-static {v1}, LX/2Vt;->A02(Z)V

    iget-boolean v0, v5, LX/5ni;->A05:Z

    if-nez v0, :cond_15

    iget-object v7, v5, LX/5ni;->A06:[B

    const/16 v0, 0xa

    invoke-interface {p1, v7, v2, v0}, LX/2kL;->BuX([BII)V

    invoke-interface {p1}, LX/2kL;->C22()V

    aget-byte v1, v7, v3

    const/4 v10, 0x0

    const/4 v0, -0x8

    if-ne v1, v0, :cond_15

    const/4 v0, 0x5

    aget-byte v1, v7, v0

    const/16 v0, 0x72

    if-ne v1, v0, :cond_15

    const/4 v0, 0x6

    aget-byte v1, v7, v0

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_15

    const/4 v9, 0x7

    aget-byte v8, v7, v9

    and-int/lit16 v1, v8, 0xfe

    const/16 v0, 0xba

    if-ne v1, v0, :cond_15

    and-int/lit16 v1, v8, 0xff

    const/16 v0, 0xbb

    if-ne v1, v0, :cond_13

    const/4 v10, 0x1

    :cond_13
    const/16 v1, 0x28

    const/16 v0, 0x8

    if-eqz v10, :cond_14

    const/16 v0, 0x9

    :cond_14
    aget-byte v0, v7, v0

    shr-int/2addr v0, v3

    and-int/2addr v0, v9

    shl-int/2addr v1, v0

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/5ni;->A05:Z

    :cond_15
    :goto_7
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    if-ge v0, p3, :cond_1b

    sub-int v5, p3, v0

    iget v1, v6, LX/2jk;->A00:I

    iget v0, v6, LX/2jk;->A01:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_16

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v4, v6, v1}, LX/2jt;->C2z(LX/2jk;I)V

    :goto_8
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    goto :goto_7

    :cond_16
    invoke-interface {v4, p1, v5, v2}, LX/2jt;->C2y(LX/2kL;IZ)I

    move-result v1

    goto :goto_8

    :cond_17
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0i:LX/2jk;

    iget-object v8, v9, LX/2jk;->A02:[B

    aput-byte v2, v8, v2

    aput-byte v2, v8, v1

    aput-byte v2, v8, v5

    iget v7, p2, LX/2pC;->A0Q:I

    rsub-int/lit8 v5, v7, 0x4

    :goto_9
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    if-ge v0, p3, :cond_1b

    iget v10, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0V:I

    if-nez v10, :cond_19

    iget v1, v6, LX/2jk;->A00:I

    iget v0, v6, LX/2jk;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int v1, v5, v10

    sub-int v0, v7, v10

    invoke-interface {p1, v8, v1, v0}, LX/2kL;->readFully([BII)V

    if-lez v10, :cond_18

    invoke-virtual {v6, v8, v5, v10}, LX/2jk;->A0F([BII)V

    :cond_18
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    invoke-virtual {v9, v2}, LX/2jk;->A0C(I)V

    invoke-virtual {v9}, LX/2jk;->A02()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0V:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0j:LX/2jk;

    invoke-virtual {v0, v2}, LX/2jk;->A0C(I)V

    invoke-interface {v4, v0, v3}, LX/2jt;->C2z(LX/2jk;I)V

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    goto :goto_9

    :cond_19
    iget v1, v6, LX/2jk;->A00:I

    iget v0, v6, LX/2jk;->A01:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_1a

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v4, v6, v1}, LX/2jt;->C2z(LX/2jk;I)V

    :goto_a
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0V:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0V:I

    goto :goto_9

    :cond_1a
    invoke-interface {v4, p1, v10, v2}, LX/2jt;->C2y(LX/2kL;IZ)I

    move-result v1

    goto :goto_a

    :cond_1b
    iget-object v1, p2, LX/2pC;->A0d:Ljava/lang/String;

    const-string v0, "A_VORBIS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0o:LX/2jk;

    invoke-virtual {v0, v2}, LX/2jk;->A0C(I)V

    invoke-interface {v4, v0, v3}, LX/2jt;->C2z(LX/2jk;I)V

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    goto/16 :goto_2

    :cond_1c
    const-string v1, "Extension bit is set in signal byte"

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J
    .locals 6

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0I:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x3e8

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, LX/2Iw;->A04(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v1, "Can\'t scale timecode prior to timecodeScale being set."

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A02()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0V:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Z:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Z

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:I

    iput-byte v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:B

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0k:LX/2jk;

    iput v0, v1, LX/2jk;->A01:I

    iput v0, v1, LX/2jk;->A00:I

    return-void
.end method

.method public static A03(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;LX/2kL;I)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/2jk;

    iget v0, p0, LX/2jk;->A00:I

    if-ge v0, p2, :cond_1

    iget-object v1, p0, LX/2jk;->A02:[B

    array-length v0, v1

    if-ge v0, p2, :cond_0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v0, p0, LX/2jk;->A00:I

    invoke-virtual {p0, v1, v0}, LX/2jk;->A0E([BI)V

    :cond_0
    iget-object v2, p0, LX/2jk;->A02:[B

    iget v1, p0, LX/2jk;->A00:I

    sub-int v0, p2, v1

    invoke-interface {p1, v2, v1, v0}, LX/2kL;->readFully([BII)V

    invoke-virtual {p0, p2}, LX/2jk;->A0B(I)V

    :cond_1
    return-void
.end method

.method public static A04(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;LX/2pC;JIII)V
    .locals 19

    move/from16 v18, p5

    move/from16 v7, p4

    move-object/from16 v8, p1

    iget-object v2, v8, LX/2pC;->A0c:LX/5ni;

    const/4 v6, 0x1

    move-wide/from16 v15, p2

    move-object/from16 v9, p0

    move/from16 v13, p6

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/5ni;->A05:Z

    if-eqz v0, :cond_1

    iget v0, v2, LX/5ni;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/5ni;->A02:I

    if-nez v0, :cond_0

    iput-wide v15, v2, LX/5ni;->A04:J

    iput v7, v2, LX/5ni;->A00:I

    const/4 v0, 0x0

    iput v0, v2, LX/5ni;->A03:I

    :cond_0
    iget v0, v2, LX/5ni;->A03:I

    add-int v0, v0, p5

    iput v0, v2, LX/5ni;->A03:I

    iput v13, v2, LX/5ni;->A01:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v8}, LX/5ni;->A00(LX/2pC;)V

    :cond_1
    :goto_0
    iput-boolean v6, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Y:Z

    return-void

    :cond_2
    iget-object v12, v8, LX/2pC;->A0d:Ljava/lang/String;

    const-string v11, "S_TEXT/UTF8"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget v0, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    const-string v1, "MatroskaExtractor"

    if-le v0, v6, :cond_7

    const-string v0, "Skipping subtitle sample in laced block."

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    const/high16 v0, 0x10000000

    and-int v0, v0, p4

    if-eqz v0, :cond_5

    iget v0, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    if-le v0, v6, :cond_6

    const v0, -0x10000001

    and-int v7, p4, v0

    :cond_5
    :goto_3
    iget-object v14, v8, LX/2pC;->A0b:LX/2jt;

    iget-object v0, v8, LX/2pC;->A0a:LX/2oF;

    move/from16 p0, v13

    move-object/from16 p1, v0

    move/from16 v17, v7

    invoke-interface/range {v14 .. v20}, LX/2jt;->C31(JIIILX/2oF;)V

    goto :goto_0

    :cond_6
    iget-object v2, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0f:LX/2jk;

    iget v1, v2, LX/2jk;->A00:I

    iget-object v0, v8, LX/2pC;->A0b:LX/2jt;

    invoke-interface {v0, v2, v1}, LX/2jt;->C2z(LX/2jk;I)V

    add-int v18, v18, v1

    goto :goto_3

    :cond_7
    iget-wide v2, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    const-string v0, "Skipping subtitle sample with no duration."

    goto :goto_1

    :cond_8
    iget-object v10, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0n:LX/2jk;

    iget-object v5, v10, LX/2jk;->A02:[B

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2c0618eb

    const/4 v4, 0x0

    if-eq v1, v0, :cond_9

    const v0, 0x54c61e47

    if-ne v1, v0, :cond_a

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x3e8

    const-string v11, "%02d:%02d:%02d,%03d"

    invoke-static {v2, v3, v11, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v1, 0x13

    :goto_4
    array-length v0, v2

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v8, LX/2pC;->A0b:LX/2jt;

    iget v0, v10, LX/2jk;->A00:I

    invoke-interface {v1, v10, v0}, LX/2jt;->C2z(LX/2jk;I)V

    iget v0, v10, LX/2jk;->A00:I

    add-int v18, p5, v0

    goto :goto_2

    :cond_9
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x2710

    const-string v11, "%01d:%02d:%02d:%02d"

    invoke-static {v2, v3, v11, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v1, 0x15

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A05(JLjava/lang/String;J)[B
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p0, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2Vt;->A01(Z)V

    const-wide v0, 0xd693a400L

    div-long v0, p0, v0

    long-to-int v7, v0

    mul-int/lit16 v0, v7, 0xe10

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    sub-long/2addr p0, v0

    const-wide/32 v0, 0x3938700

    div-long v0, p0, v0

    long-to-int v6, v0

    mul-int/lit8 v0, v6, 0x3c

    int-to-long v0, v0

    mul-long/2addr v0, v2

    sub-long/2addr p0, v0

    div-long v0, p0, v2

    long-to-int v5, v0

    int-to-long v0, v5

    mul-long/2addr v0, v2

    sub-long/2addr p0, v0

    div-long/2addr p0, p3

    long-to-int v4, p0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final App(LX/2jn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/2jn;

    return-void
.end method

.method public final Bwf(LX/2kL;LX/3Kx;)I
    .locals 7

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Y:Z

    const/4 v6, 0x1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Y:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0d:LX/2jh;

    invoke-interface {v0, p1}, LX/2jh;->Bwj(LX/2kL;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/2kL;->Ab7()J

    move-result-wide v1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:Z

    if-eqz v0, :cond_1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0F:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:J

    iput-wide v0, p2, LX/3Kx;->A00:J

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:Z

    return v6

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0F:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v3, p2, LX/3Kx;->A00:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0F:J

    return v6

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pC;

    iget-object v0, v1, LX/2pC;->A0c:LX/5ni;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/5ni;->A00(LX/2pC;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    return v0

    :cond_5
    return v5
.end method

.method public final C3a(JJ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0d:LX/2jh;

    invoke-interface {v0}, LX/2jh;->reset()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0e:LX/2pA;

    iput v2, v0, LX/2pA;->A01:I

    iput v2, v0, LX/2pA;->A00:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02()V

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pC;

    iget-object v1, v0, LX/2pC;->A0c:LX/5ni;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5ni;->A05:Z

    iput v0, v1, LX/5ni;->A02:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final CGc(LX/2kL;)Z
    .locals 20

    new-instance v10, LX/GM1;

    invoke-direct {v10}, LX/GM1;-><init>()V

    move-object/from16 v11, p1

    invoke-interface {v11}, LX/2kL;->getLength()J

    move-result-wide v18

    const-wide/16 v1, 0x400

    const-wide/16 v16, -0x1

    cmp-long v0, v18, v16

    if-eqz v0, :cond_0

    cmp-long v0, v18, v1

    if-gtz v0, :cond_0

    move-wide/from16 v1, v18

    :cond_0
    long-to-int v4, v1

    iget-object v3, v10, LX/GM1;->A01:LX/2jk;

    iget-object v1, v3, LX/2jk;->A02:[B

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-interface {v11, v1, v2, v0}, LX/2kL;->BuX([BII)V

    invoke-virtual {v3}, LX/2jk;->A05()J

    move-result-wide v7

    iput v0, v10, LX/GM1;->A00:I

    :goto_0
    const-wide/32 v5, 0x1a45dfa3

    const/4 v9, 0x1

    cmp-long v0, v7, v5

    if-eqz v0, :cond_1

    iget v0, v10, LX/GM1;->A00:I

    add-int/2addr v0, v9

    iput v0, v10, LX/GM1;->A00:I

    if-eq v0, v4, :cond_2

    iget-object v0, v3, LX/2jk;->A02:[B

    invoke-interface {v11, v0, v2, v9}, LX/2kL;->BuX([BII)V

    const/16 v0, 0x8

    shl-long/2addr v7, v0

    const-wide/16 v0, -0x100

    and-long/2addr v7, v0

    iget-object v0, v3, LX/2jk;->A02:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v7, v0

    goto :goto_0

    :cond_1
    invoke-static {v10, v11}, LX/GM1;->A00(LX/GM1;LX/2kL;)J

    move-result-wide v14

    iget v0, v10, LX/GM1;->A00:I

    int-to-long v3, v0

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v0, v14, v12

    if-eqz v0, :cond_2

    cmp-long v0, v18, v16

    if-eqz v0, :cond_3

    add-long v1, v3, v14

    cmp-long v0, v1, v18

    if-ltz v0, :cond_3

    :cond_2
    const/4 v9, 0x0

    return v9

    :cond_3
    :goto_1
    iget v0, v10, LX/GM1;->A00:I

    int-to-long v1, v0

    add-long v5, v3, v14

    cmp-long v0, v1, v5

    if-gez v0, :cond_4

    invoke-static {v10, v11}, LX/GM1;->A00(LX/GM1;LX/2kL;)J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-eqz v0, :cond_2

    invoke-static {v10, v11}, LX/GM1;->A00(LX/GM1;LX/2kL;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_2

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    long-to-int v1, v5

    invoke-interface {v11, v1}, LX/2kL;->A5O(I)V

    iget v0, v10, LX/GM1;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/GM1;->A00:I

    goto :goto_1

    :cond_4
    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    return v9
.end method
