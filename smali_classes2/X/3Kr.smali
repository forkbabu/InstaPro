.class public final LX/3Kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kQ;
.implements LX/2jd;


# static fields
.field public static final A0K:LX/2jf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:LX/2jn;

.field public A0A:LX/2jk;

.field public A0B:Z

.field public A0C:Z

.field public A0D:[LX/3L5;

.field public A0E:[[J

.field public final A0F:LX/2jk;

.field public final A0G:LX/2jk;

.field public final A0H:LX/2jk;

.field public final A0I:LX/2jk;

.field public final A0J:Ljava/util/ArrayDeque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3Ks;->A00:LX/3Ks;

    sput-object v0, LX/3Kr;->A0K:LX/2jf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/2jk;

    invoke-direct {v0, v1}, LX/2jk;-><init>(I)V

    iput-object v0, p0, LX/3Kr;->A0F:LX/2jk;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/3Kr;->A0J:Ljava/util/ArrayDeque;

    sget-object v1, LX/2jl;->A02:[B

    new-instance v0, LX/2jk;

    invoke-direct {v0, v1}, LX/2jk;-><init>([B)V

    iput-object v0, p0, LX/3Kr;->A0H:LX/2jk;

    const/4 v1, 0x4

    new-instance v0, LX/2jk;

    invoke-direct {v0, v1}, LX/2jk;-><init>(I)V

    iput-object v0, p0, LX/3Kr;->A0G:LX/2jk;

    new-instance v0, LX/2jk;

    invoke-direct {v0}, LX/2jk;-><init>()V

    iput-object v0, p0, LX/3Kr;->A0I:LX/2jk;

    const/4 v0, -0x1

    iput v0, p0, LX/3Kr;->A06:I

    return-void
.end method

.method public static A00(LX/3OE;JJ)J
    .locals 3

    iget-object v1, p0, LX/3OE;->A07:[J

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, LX/2Iw;->A02([JJZ)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, LX/3OE;->A04:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/3OE;->A00(J)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    return-wide p3

    :cond_1
    iget-object v0, p0, LX/3OE;->A06:[J

    aget-wide v0, v0, v1

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private A01(J)V
    .locals 70

    :cond_0
    :goto_0
    move-object/from16 v69, p0

    move-object/from16 v0, v69

    iget-object v0, v0, LX/3Kr;->A0J:Ljava/util/ArrayDeque;

    move-object/from16 v68, v0

    invoke-virtual/range {v68 .. v68}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v21, 0x2

    if-nez v0, :cond_75

    invoke-virtual/range {v68 .. v68}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qK;

    iget-wide v1, v0, LX/2qK;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_75

    invoke-virtual/range {v68 .. v68}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/2qK;

    move-object/from16 v23, v0

    iget v1, v0, LX/2qL;->A00:I

    const v0, 0x6d6f6f76

    if-ne v1, v0, :cond_73

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, LX/3OC;

    invoke-direct/range {v17 .. v17}, LX/3OC;-><init>()V

    const v1, 0x75647461

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/2qK;->A01(I)LX/2qM;

    move-result-object v1

    const/16 v18, 0x0

    if-eqz v1, :cond_2f

    move-object/from16 v0, v69

    iget-boolean v0, v0, LX/3Kr;->A0C:Z

    if-nez v0, :cond_2f

    iget-object v12, v1, LX/2qM;->A00:LX/2jk;

    const/16 v11, 0x8

    invoke-virtual {v12, v11}, LX/2jk;->A0C(I)V

    :goto_1
    iget v0, v12, LX/2jk;->A00:I

    iget v3, v12, LX/2jk;->A01:I

    sub-int/2addr v0, v3

    if-lt v0, v11, :cond_2f

    invoke-virtual {v12}, LX/2jk;->A00()I

    move-result v2

    invoke-virtual {v12}, LX/2jk;->A00()I

    move-result v1

    const v0, 0x6d657461

    if-ne v1, v0, :cond_2e

    invoke-virtual {v12, v3}, LX/2jk;->A0C(I)V

    add-int/2addr v3, v2

    const/16 v0, 0xc

    invoke-virtual {v12, v0}, LX/2jk;->A0D(I)V

    :goto_2
    iget v10, v12, LX/2jk;->A01:I

    if-ge v10, v3, :cond_2a

    invoke-virtual {v12}, LX/2jk;->A00()I

    move-result v2

    invoke-virtual {v12}, LX/2jk;->A00()I

    move-result v1

    const v0, 0x696c7374

    if-ne v1, v0, :cond_29

    invoke-virtual {v12, v10}, LX/2jk;->A0C(I)V

    add-int/2addr v10, v2

    invoke-virtual {v12, v11}, LX/2jk;->A0D(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_3
    iget v8, v12, LX/2jk;->A01:I

    if-ge v8, v10, :cond_28

    invoke-virtual {v12}, LX/2jk;->A00()I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {v12}, LX/2jk;->A00()I

    move-result v1

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v2, v0, 0xff

    const/16 v0, 0xa9

    if-eq v2, v0, :cond_1b

    const/16 v0, 0xfd

    if-eq v2, v0, :cond_1b

    const v0, 0x676e7265

    if-ne v1, v0, :cond_2

    :try_start_0
    const/4 v0, 0x4

    invoke-virtual {v12, v0}, LX/2jk;->A0D(I)V

    invoke-virtual {v12}, LX/2jk;->A00()I

    move-result v1

    const v0, 0x64617461

    if-ne v1, v0, :cond_a

    invoke-virtual {v12, v11}, LX/2jk;->A0D(I)V

    invoke-virtual {v12}, LX/2jk;->A01()I

    move-result v2

    if-lez v2, :cond_b

    sget-object v1, LX/3Mm;->A00:[Ljava/lang/String;

    array-length v0, v1

    if-gt v2, v0, :cond_b

    add-int/lit8 v0, v2, -0x1

    aget-object v2, v1, v0

    if-eqz v2, :cond_b

    const-string v0, "TCON"

    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2
    const v0, 0x6469736b

    if-ne v1, v0, :cond_3

    const-string v0, "TPOS"

    invoke-static {v1, v0, v12}, LX/3Mm;->A01(ILjava/lang/String;LX/2jk;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_8

    :cond_3
    const v0, 0x74726b6e

    if-ne v1, v0, :cond_4

    const-string v0, "TRCK"

    invoke-static {v1, v0, v12}, LX/3Mm;->A01(ILjava/lang/String;LX/2jk;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_8

    :cond_4
    const v0, 0x746d706f

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_5

    const-string v0, "TBPM"

    invoke-static {v1, v0, v12, v2, v3}, LX/3Mm;->A00(ILjava/lang/String;LX/2jk;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v1

    goto/16 :goto_8

    :cond_5
    const v0, 0x6370696c

    if-ne v1, v0, :cond_6

    const-string v0, "TCMP"

    invoke-static {v1, v0, v12, v2, v2}, LX/3Mm;->A00(ILjava/lang/String;LX/2jk;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v1

    goto/16 :goto_8

    :cond_6
    const v0, 0x636f7672

    if-ne v1, v0, :cond_c

    invoke-virtual {v12}, LX/2jk;->A00()I

    move-result v4

    invoke-virtual {v12}, LX/2jk;->A00()I

    move-result v2

    const-string v1, "MetadataUtil"

    const v0, 0x64617461

    if-ne v2, v0, :cond_9

    invoke-virtual {v12}, LX/2jk;->A00()I

    move-result v2

    const v0, 0xffffff

    and-int/2addr v2, v0

    const/16 v0, 0xd

    if-ne v2, v0, :cond_7

    const-string v2, "image/jpeg"

    :goto_4
    const/4 v0, 0x4

    invoke-virtual {v12, v0}, LX/2jk;->A0D(I)V

    add-int/lit8 v1, v4, -0x10

    new-array v0, v1, [B

    invoke-virtual {v12, v0, v3, v1}, LX/2jk;->A0F([BII)V

    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;[B)V

    goto/16 :goto_8

    :cond_7
    const/16 v0, 0xe

    if-ne v2, v0, :cond_8

    const-string v2, "image/png"

    goto :goto_4

    :cond_8
    const-string v0, "Unrecognized cover art flags: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    const-string v0, "Failed to parse cover art attribute"

    goto :goto_5

    :cond_a
    const-string v1, "MetadataUtil"

    const-string v0, "Failed to parse uint8 attribute value"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const-string v1, "MetadataUtil"

    const-string v0, "Failed to parse standard genre code"

    :goto_5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_c
    const v0, 0x61415254

    if-ne v1, v0, :cond_d

    const-string v0, "TPE2"

    invoke-static {v1, v0, v12}, LX/3Mm;->A02(ILjava/lang/String;LX/2jk;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_8

    :cond_d
    const v0, 0x736f6e6d

    if-ne v1, v0, :cond_e

    const-string v0, "TSOT"

    invoke-static {v1, v0, v12}, LX/3Mm;->A02(ILjava/lang/String;LX/2jk;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_8

    :cond_e
    const v0, 0x736f616c

    if-ne v1, v0, :cond_f

    const-string v0, "TSO2"

    invoke-static {v1, v0, v12}, LX/3Mm;->A02(ILjava/lang/String;LX/2jk;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_8

    :cond_f
    const v0, 0x736f6172

    if-ne v1, v0, :cond_10

    const-string v0, "TSOA"

    invoke-static {v1, v0, v12}, LX/3Mm;->A02(ILjava/lang/String;LX/2jk;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_8

    :cond_10
    const v0, 0x736f6161

    if-ne v1, v0, :cond_11

    const-string v0, "TSOP"

    invoke-static {v1, v0, v12}, LX/3Mm;->A02(ILjava/lang/String;LX/2jk;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_8

    :cond_11
    const v0, 0x736f636f

    if-ne v1, v0, :cond_12

    const-string v0, "TSOC"

    invoke-static {v1, v0, v12}, LX/3Mm;->A02(ILjava/lang/String;LX/2jk;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_8

    :cond_12
    const v0, 0x72746e67

    if-ne v1, v0, :cond_13

    const-string v0, "ITUNESADVISORY"

    invoke-static {v1, v0, v12, v3, v3}, LX/3Mm;->A00(ILjava/lang/String;LX/2jk;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v1

    goto/16 :goto_8

    :cond_13
    const v0, 0x70676170

    if-ne v1, v0, :cond_14

    const-string v0, "ITUNESGAPLESS"

    invoke-static {v1, v0, v12, v3, v2}, LX/3Mm;->A00(ILjava/lang/String;LX/2jk;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v1

    goto/16 :goto_8

    :cond_14
    const v0, 0x736f736e

    if-ne v1, v0, :cond_15

    const-string v0, "TVSHOWSORT"

    invoke-static {v1, v0, v12}, LX/3Mm;->A02(ILjava/lang/String;LX/2jk;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_8

    :cond_15
    const v0, 0x74767368

    if-ne v1, v0, :cond_16

    const-string v0, "TVSHOW"

    invoke-static {v1, v0, v12}, LX/3Mm;->A02(ILjava/lang/String;LX/2jk;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_8

    :cond_16
    const v0, 0x2d2d2d2d

    if-ne v1, v0, :cond_24

    const/4 v7, -0x1

    move-object/from16 v6, v18

    move-object v5, v6

    const/4 v4, -0x1

    const/4 v3, -0x1

    :goto_6
    iget v2, v12, LX/2jk;->A01:I

    if-ge v2, v8, :cond_1a

    invoke-virtual {v12}, LX/2jk;->A00()I

    move-result v13

    invoke-virtual {v12}, LX/2jk;->A00()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, LX/2jk;->A0D(I)V

    const v0, 0x6d65616e

    if-ne v1, v0, :cond_17

    add-int/lit8 v0, v13, -0xc

    invoke-virtual {v12, v0}, LX/2jk;->A09(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_17
    const v0, 0x6e616d65

    if-ne v1, v0, :cond_18

    add-int/lit8 v0, v13, -0xc

    invoke-virtual {v12, v0}, LX/2jk;->A09(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_18
    const v0, 0x64617461

    if-ne v1, v0, :cond_19

    move v4, v2

    move v3, v13

    :cond_19
    add-int/lit8 v0, v13, -0xc

    invoke-virtual {v12, v0}, LX/2jk;->A0D(I)V

    goto :goto_6

    :cond_1a
    if-eqz v6, :cond_27

    if-eqz v5, :cond_27

    if-eq v4, v7, :cond_27

    invoke-virtual {v12, v4}, LX/2jk;->A0C(I)V

    const/16 v0, 0x10

    invoke-virtual {v12, v0}, LX/2jk;->A0D(I)V

    sub-int/2addr v3, v0

    invoke-virtual {v12, v3}, LX/2jk;->A09(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    invoke-direct {v1, v6, v5, v0}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1b
    const v2, 0xffffff

    and-int/2addr v2, v1

    const v0, 0x636d74

    if-ne v2, v0, :cond_1d

    invoke-virtual {v12}, LX/2jk;->A00()I

    move-result v3

    invoke-virtual {v12}, LX/2jk;->A00()I

    move-result v2

    const v0, 0x64617461

    if-ne v2, v0, :cond_1c

    invoke-virtual {v12, v11}, LX/2jk;->A0D(I)V

    add-int/lit8 v0, v3, -0x10

    invoke-virtual {v12, v0}, LX/2jk;->A09(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    invoke-direct {v1, v0, v0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1c
    const-string v2, "Failed to parse comment attribute: "

    invoke-static {v1}, LX/2qL;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetadataUtil"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_1d
    const v0, 0x6e616d

    if-eq v2, v0, :cond_26

    const v0, 0x74726b

    if-eq v2, v0, :cond_26

    const v0, 0x636f6d

    if-eq v2, v0, :cond_25

    const v0, 0x777274

    if-eq v2, v0, :cond_25

    const v0, 0x646179

    if-ne v2, v0, :cond_1e

    const-string v0, "TDRC"

    invoke-static {v1, v0, v12}, LX/3Mm;->A02(ILjava/lang/String;LX/2jk;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto :goto_8

    :cond_1e
    const v0, 0x415254

    if-ne v2, v0, :cond_1f

    const-string v0, "TPE1"

    invoke-static {v1, v0, v12}, LX/3Mm;->A02(ILjava/lang/String;LX/2jk;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto :goto_8

    :cond_1f
    const v0, 0x746f6f

    if-ne v2, v0, :cond_20

    const-string v0, "TSSE"

    invoke-static {v1, v0, v12}, LX/3Mm;->A02(ILjava/lang/String;LX/2jk;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto :goto_8

    :cond_20
    const v0, 0x616c62

    if-ne v2, v0, :cond_21

    const-string v0, "TALB"

    invoke-static {v1, v0, v12}, LX/3Mm;->A02(ILjava/lang/String;LX/2jk;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto :goto_8

    :cond_21
    const v0, 0x6c7972

    if-ne v2, v0, :cond_22

    const-string v0, "USLT"

    invoke-static {v1, v0, v12}, LX/3Mm;->A02(ILjava/lang/String;LX/2jk;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto :goto_8

    :cond_22
    const v0, 0x67656e

    if-ne v2, v0, :cond_23

    const-string v0, "TCON"

    invoke-static {v1, v0, v12}, LX/3Mm;->A02(ILjava/lang/String;LX/2jk;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto :goto_8

    :cond_23
    const v0, 0x677270

    if-ne v2, v0, :cond_24

    const-string v0, "TIT1"

    invoke-static {v1, v0, v12}, LX/3Mm;->A02(ILjava/lang/String;LX/2jk;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_24
    invoke-virtual {v12, v8}, LX/2jk;->A0C(I)V

    goto/16 :goto_3

    :cond_25
    :try_start_1
    const-string v0, "TCOM"

    invoke-static {v1, v0, v12}, LX/3Mm;->A02(ILjava/lang/String;LX/2jk;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto :goto_8

    :cond_26
    const-string v0, "TIT2"

    invoke-static {v1, v0, v12}, LX/3Mm;->A02(ILjava/lang/String;LX/2jk;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto :goto_8

    :cond_27
    :goto_7
    move-object/from16 v1, v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-virtual {v12, v8}, LX/2jk;->A0C(I)V

    if-eqz v1, :cond_1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_28
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v19, Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v0, v19

    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_9

    :cond_29
    add-int/2addr v10, v2

    invoke-virtual {v12, v10}, LX/2jk;->A0C(I)V

    goto/16 :goto_2

    :cond_2a
    const/16 v19, 0x0

    :goto_9
    if-eqz v19, :cond_30

    const/4 v1, 0x0

    :goto_a
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->A00:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v0, v2

    if-ge v1, v0, :cond_30

    aget-object v3, v2, v1

    instance-of v0, v3, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    const-string v4, "iTunSMPB"

    if-eqz v0, :cond_2c

    check-cast v3, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    iget-object v0, v3, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v2, v3, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;->A02:Ljava/lang/String;

    :goto_b
    sget-object v0, LX/3OC;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    if-gtz v3, :cond_2b

    if-lez v2, :cond_2d

    :cond_2b
    move-object/from16 v0, v17

    iput v3, v0, LX/3OC;->A00:I

    iput v2, v0, LX/3OC;->A01:I

    goto :goto_c
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2c
    instance-of v0, v3, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    if-eqz v0, :cond_2d

    check-cast v3, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    iget-object v2, v3, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    const-string v0, "com.apple.iTunes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v3, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v2, v3, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    goto :goto_b

    :catch_0
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_2e
    add-int/2addr v3, v2

    invoke-virtual {v12, v3}, LX/2jk;->A0C(I)V

    goto/16 :goto_1

    :cond_2f
    move-object/from16 v19, v18

    :cond_30
    :goto_c
    const v1, 0x6d657461

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/2qK;->A00(I)LX/2qK;

    move-result-object v3

    if-eqz v3, :cond_36

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v0}, LX/2qK;->A01(I)LX/2qM;

    move-result-object v1

    const v0, 0x6b657973

    invoke-virtual {v3, v0}, LX/2qK;->A01(I)LX/2qM;

    move-result-object v2

    const v0, 0x696c7374

    invoke-virtual {v3, v0}, LX/2qK;->A01(I)LX/2qM;

    move-result-object v6

    if-eqz v1, :cond_36

    if-eqz v2, :cond_36

    if-eqz v6, :cond_36

    iget-object v1, v1, LX/2qM;->A00:LX/2jk;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/2jk;->A0C(I)V

    invoke-virtual {v1}, LX/2jk;->A00()I

    move-result v1

    const v0, 0x6d647461

    if-ne v1, v0, :cond_36

    iget-object v5, v2, LX/2qM;->A00:LX/2jk;

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, LX/2jk;->A0C(I)V

    invoke-virtual {v5}, LX/2jk;->A00()I

    move-result v11

    new-array v10, v11, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_d
    const/16 v9, 0x8

    if-ge v4, v11, :cond_31

    invoke-virtual {v5}, LX/2jk;->A00()I

    move-result v3

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/2jk;->A0D(I)V

    sub-int/2addr v3, v9

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    iget-object v2, v5, LX/2jk;->A02:[B

    iget v1, v5, LX/2jk;->A01:I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, v5, LX/2jk;->A01:I

    add-int/2addr v1, v3

    iput v1, v5, LX/2jk;->A01:I

    aput-object v0, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_31
    iget-object v8, v6, LX/2qM;->A00:LX/2jk;

    invoke-virtual {v8, v9}, LX/2jk;->A0C(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    iget v0, v8, LX/2jk;->A00:I

    iget v6, v8, LX/2jk;->A01:I

    sub-int/2addr v0, v6

    if-le v0, v9, :cond_35

    invoke-virtual {v8}, LX/2jk;->A00()I

    move-result v13

    invoke-virtual {v8}, LX/2jk;->A00()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_34

    if-ge v1, v11, :cond_34

    aget-object v5, v10, v1

    add-int v3, v6, v13

    :goto_f
    iget v2, v8, LX/2jk;->A01:I

    if-ge v2, v3, :cond_32

    invoke-virtual {v8}, LX/2jk;->A00()I

    move-result v12

    invoke-virtual {v8}, LX/2jk;->A00()I

    move-result v1

    const v0, 0x64617461

    if-ne v1, v0, :cond_33

    invoke-virtual {v8}, LX/2jk;->A00()I

    move-result v4

    invoke-virtual {v8}, LX/2jk;->A00()I

    move-result v3

    add-int/lit8 v2, v12, -0x10

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0, v2}, LX/2jk;->A0F([BII)V

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_32
    :goto_10
    add-int/2addr v6, v13

    invoke-virtual {v8, v6}, LX/2jk;->A0C(I)V

    goto :goto_e

    :cond_33
    add-int/2addr v2, v12

    invoke-virtual {v8, v2}, LX/2jk;->A0C(I)V

    goto :goto_f

    :cond_34
    const-string v0, "Skipped metadata with unknown key index: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AtomParsers"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_35
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    new-instance v18, Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v0, v18

    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :cond_36
    const/16 v31, 0x1

    const/16 v30, 0x0

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const/16 v29, 0x0

    :goto_11
    move-object/from16 v0, v23

    iget-object v2, v0, LX/2qK;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v29

    if-ge v0, v1, :cond_65

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2qK;

    iget v1, v3, LX/2qL;->A00:I

    const v0, 0x7472616b

    if-ne v1, v0, :cond_37

    const v1, 0x6d766864

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/2qK;->A01(I)LX/2qM;

    move-result-object v4

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object/from16 v0, v69

    iget-boolean v0, v0, LX/3Kr;->A0C:Z

    move-wide v5, v13

    move/from16 v8, v30

    move v9, v0

    invoke-static/range {v3 .. v9}, LX/2qO;->A03(LX/2qK;LX/2qM;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)LX/2qW;

    move-result-object v2

    if-eqz v2, :cond_37

    const v0, 0x6d646961

    invoke-virtual {v3, v0}, LX/2qK;->A00(I)LX/2qK;

    move-result-object v1

    const v0, 0x6d696e66

    invoke-virtual {v1, v0}, LX/2qK;->A00(I)LX/2qK;

    move-result-object v1

    const v0, 0x7374626c

    invoke-virtual {v1, v0}, LX/2qK;->A00(I)LX/2qK;

    move-result-object v4

    const v0, 0x7374737a

    invoke-virtual {v4, v0}, LX/2qK;->A01(I)LX/2qM;

    move-result-object v0

    if-eqz v0, :cond_64

    new-instance v15, LX/3L3;

    invoke-direct {v15, v0}, LX/3L3;-><init>(LX/2qM;)V

    :goto_12
    invoke-interface {v15}, LX/3L4;->AeL()I

    move-result v38

    if-nez v38, :cond_38

    new-array v1, v8, [J

    new-array v3, v8, [I

    new-array v4, v8, [J

    new-array v5, v8, [I

    new-instance v0, LX/3OE;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    move-object v9, v3

    move/from16 v10, v30

    move-object v11, v4

    move-object v12, v5

    invoke-direct/range {v6 .. v14}, LX/3OE;-><init>(LX/2qW;[J[II[J[IJ)V

    :goto_13
    iget v1, v0, LX/3OE;->A01:I

    if-eqz v1, :cond_37

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v29, v29, 0x1

    goto :goto_11

    :cond_38
    const v0, 0x7374636f

    invoke-virtual {v4, v0}, LX/2qK;->A01(I)LX/2qM;

    move-result-object v0

    if-nez v0, :cond_4d

    const v0, 0x636f3634

    invoke-virtual {v4, v0}, LX/2qK;->A01(I)LX/2qM;

    move-result-object v0

    const/4 v3, 0x1

    :goto_14
    iget-object v1, v0, LX/2qM;->A00:LX/2jk;

    const v0, 0x73747363

    invoke-virtual {v4, v0}, LX/2qK;->A01(I)LX/2qM;

    move-result-object v0

    iget-object v0, v0, LX/2qM;->A00:LX/2jk;

    const v5, 0x73747473

    invoke-virtual {v4, v5}, LX/2qK;->A01(I)LX/2qM;

    move-result-object v5

    iget-object v5, v5, LX/2qM;->A00:LX/2jk;

    move-object/from16 v39, v5

    const v5, 0x73747373

    invoke-virtual {v4, v5}, LX/2qK;->A01(I)LX/2qM;

    move-result-object v5

    if-eqz v5, :cond_4c

    iget-object v13, v5, LX/2qM;->A00:LX/2jk;

    :goto_15
    const v5, 0x63747473

    invoke-virtual {v4, v5}, LX/2qK;->A01(I)LX/2qM;

    move-result-object v4

    if-eqz v4, :cond_4b

    iget-object v14, v4, LX/2qM;->A00:LX/2jk;

    :goto_16
    new-instance v5, LX/3OD;

    invoke-direct {v5, v0, v1, v3}, LX/3OD;-><init>(LX/2jk;LX/2jk;Z)V

    const/16 v0, 0xc

    move-object/from16 v1, v39

    invoke-virtual {v1, v0}, LX/2jk;->A0C(I)V

    invoke-virtual/range {v39 .. v39}, LX/2jk;->A02()I

    move-result v37

    sub-int v37, v37, v31

    invoke-virtual/range {v39 .. v39}, LX/2jk;->A02()I

    move-result v6

    invoke-virtual/range {v39 .. v39}, LX/2jk;->A02()I

    move-result v32

    if-eqz v14, :cond_4a

    invoke-virtual {v14, v0}, LX/2jk;->A0C(I)V

    invoke-virtual {v14}, LX/2jk;->A02()I

    move-result v28

    :goto_17
    const/4 v10, -0x1

    if-eqz v13, :cond_39

    invoke-virtual {v13, v0}, LX/2jk;->A0C(I)V

    invoke-virtual {v13}, LX/2jk;->A02()I

    move-result v8

    if-lez v8, :cond_49

    invoke-virtual {v13}, LX/2jk;->A02()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    :cond_39
    :goto_18
    invoke-interface {v15}, LX/3L4;->Asm()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v2, LX/2qW;->A07:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    if-nez v37, :cond_3a

    if-nez v28, :cond_3a

    const/4 v0, 0x1

    if-eqz v8, :cond_3b

    :cond_3a
    const/4 v0, 0x0

    :cond_3b
    const-wide/16 v51, 0x0

    if-nez v0, :cond_4e

    move/from16 v0, v38

    new-array v0, v0, [J

    move-object/from16 v36, v0

    move/from16 v0, v38

    new-array v0, v0, [I

    move-object/from16 v35, v0

    move/from16 v0, v38

    new-array v7, v0, [J

    new-array v0, v0, [I

    move-object/from16 v34, v0

    const-wide/16 v0, 0x0

    const-wide/16 v26, 0x0

    const/16 v33, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_19
    const-string v25, "AtomParsers"

    move/from16 v3, v38

    if-ge v11, v3, :cond_3d

    const/16 v24, 0x1

    :goto_1a
    if-nez v16, :cond_3c

    invoke-virtual {v5}, LX/3OD;->A00()Z

    move-result v24

    if-eqz v24, :cond_3c

    iget-wide v3, v5, LX/3OD;->A02:J

    move-wide/from16 v26, v3

    iget v3, v5, LX/3OD;->A01:I

    move/from16 v16, v3

    goto :goto_1a

    :cond_3c
    if-nez v24, :cond_42

    const-string v3, "Unexpected end of chunk data"

    move-object/from16 v4, v25

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, v36

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v36

    move-object/from16 v3, v35

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v35

    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    move-object/from16 v3, v34

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v34

    move/from16 v38, v11

    :cond_3d
    int-to-long v3, v12

    add-long/2addr v0, v3

    :goto_1b
    if-lez v28, :cond_41

    invoke-virtual {v14}, LX/2jk;->A02()I

    move-result v3

    if-eqz v3, :cond_40

    const/4 v5, 0x0

    :goto_1c
    if-nez v8, :cond_3e

    if-nez v6, :cond_3e

    if-nez v16, :cond_3e

    if-nez v37, :cond_3e

    if-nez v9, :cond_3e

    if-nez v5, :cond_53

    :cond_3e
    const-string v3, "Inconsistent stbl box for track "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, LX/2qW;->A00:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": remainingSynchronizationSamples "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesInChunk "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v16

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v37

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v5, :cond_3f

    const-string v3, ", ctts invalid"

    :goto_1d
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v25

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_23

    :cond_3f
    const-string v3, ""

    goto :goto_1d

    :cond_40
    invoke-virtual {v14}, LX/2jk;->A00()I

    add-int/lit8 v28, v28, -0x1

    goto :goto_1b

    :cond_41
    const/4 v5, 0x1

    goto :goto_1c

    :cond_42
    if-eqz v14, :cond_44

    :goto_1e
    if-nez v9, :cond_43

    if-lez v28, :cond_43

    invoke-virtual {v14}, LX/2jk;->A02()I

    move-result v9

    invoke-virtual {v14}, LX/2jk;->A00()I

    move-result v12

    add-int/lit8 v28, v28, -0x1

    goto :goto_1e

    :cond_43
    add-int/lit8 v9, v9, -0x1

    :cond_44
    aput-wide v26, v36, v11

    invoke-interface {v15}, LX/3L4;->Bwo()I

    move-result v4

    aput v4, v35, v11

    move/from16 v3, v33

    if-le v4, v3, :cond_45

    aget v33, v35, v11

    :cond_45
    int-to-long v3, v12

    add-long v24, v0, v3

    aput-wide v24, v7, v11

    const/4 v3, 0x0

    if-nez v13, :cond_46

    const/4 v3, 0x1

    :cond_46
    aput v3, v34, v11

    if-ne v11, v10, :cond_47

    aput v31, v34, v11

    add-int/lit8 v8, v8, -0x1

    if-lez v8, :cond_47

    invoke-virtual {v13}, LX/2jk;->A02()I

    move-result v10

    sub-int v10, v10, v31

    :cond_47
    move/from16 v3, v32

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_48

    if-lez v37, :cond_48

    move-object/from16 v3, v39

    invoke-virtual {v3}, LX/2jk;->A02()I

    move-result v6

    invoke-virtual {v3}, LX/2jk;->A00()I

    move-result v32

    add-int/lit8 v37, v37, -0x1

    :cond_48
    aget v3, v35, v11

    int-to-long v3, v3

    add-long v26, v26, v3

    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_19

    :cond_49
    move-object v13, v7

    goto/16 :goto_18

    :cond_4a
    const/16 v28, 0x0

    goto/16 :goto_17

    :cond_4b
    move-object v14, v7

    goto/16 :goto_16

    :cond_4c
    move-object v13, v7

    goto/16 :goto_15

    :cond_4d
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_4e
    iget v10, v5, LX/3OD;->A05:I

    new-array v13, v10, [J

    new-array v9, v10, [I

    :goto_1f
    invoke-virtual {v5}, LX/3OD;->A00()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget v3, v5, LX/3OD;->A00:I

    iget-wide v0, v5, LX/3OD;->A02:J

    aput-wide v0, v13, v3

    iget v0, v5, LX/3OD;->A01:I

    aput v0, v9, v3

    goto :goto_1f

    :cond_4f
    iget-object v0, v2, LX/2qW;->A07:Lcom/google/android/exoplayer2/Format;

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0B:I

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    invoke-static {v1, v0}, LX/2Iw;->A01(II)I

    move-result v28

    move/from16 v0, v32

    int-to-long v4, v0

    const/16 v8, 0x2000

    div-int v8, v8, v28

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_20
    if-ge v0, v10, :cond_50

    aget v3, v9, v0

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v8

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_50
    new-array v0, v1, [J

    move-object/from16 v27, v0

    new-array v12, v1, [I

    new-array v15, v1, [J

    new-array v14, v1, [I

    const/4 v6, 0x0

    const/16 v26, 0x0

    const/4 v11, 0x0

    :goto_21
    if-ge v7, v10, :cond_52

    aget v3, v9, v7

    aget-wide v24, v13, v7

    :goto_22
    if-lez v3, :cond_51

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v16

    aput-wide v24, v27, v26

    mul-int v0, v28, v16

    aput v0, v12, v26

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-long v0, v6

    mul-long/2addr v0, v4

    aput-wide v0, v15, v26

    aput v31, v14, v26

    aget v0, v12, v26

    int-to-long v0, v0

    add-long v24, v24, v0

    add-int v6, v6, v16

    sub-int v3, v3, v16

    add-int/lit8 v26, v26, 0x1

    goto :goto_22

    :cond_51
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_52
    int-to-long v0, v6

    mul-long/2addr v4, v0

    new-instance v0, LX/5lF;

    move-object v6, v0

    move-object/from16 v7, v27

    move-object v8, v12

    move v9, v11

    move-object v10, v15

    move-object v11, v14

    move-wide v12, v4

    invoke-direct/range {v6 .. v13}, LX/5lF;-><init>([J[II[J[IJ)V

    iget-object v1, v0, LX/5lF;->A04:[J

    move-object/from16 v36, v1

    iget-object v1, v0, LX/5lF;->A03:[I

    move-object/from16 v35, v1

    iget v1, v0, LX/5lF;->A00:I

    move/from16 v33, v1

    iget-object v7, v0, LX/5lF;->A05:[J

    iget-object v1, v0, LX/5lF;->A02:[I

    move-object/from16 v34, v1

    iget-wide v0, v0, LX/5lF;->A01:J

    :cond_53
    :goto_23
    const-wide/32 v10, 0xf4240

    iget-wide v15, v2, LX/2qW;->A06:J

    move-wide v8, v0

    move-wide v12, v15

    invoke-static/range {v8 .. v13}, LX/2Iw;->A04(JJJ)J

    move-result-wide v44

    iget-object v8, v2, LX/2qW;->A08:[J

    if-nez v8, :cond_54

    move-wide v4, v15

    invoke-static {v7, v4, v5}, LX/2Iw;->A0A([JJ)V

    new-instance v0, LX/3OE;

    move-object/from16 v37, v0

    move-object/from16 v38, v2

    move-object/from16 v39, v36

    move-object/from16 v40, v35

    move/from16 v41, v33

    move-object/from16 v42, v7

    move-object/from16 v43, v34

    invoke-direct/range {v37 .. v45}, LX/3OE;-><init>(LX/2qW;[J[II[J[IJ)V

    goto/16 :goto_13

    :cond_54
    array-length v9, v8

    move/from16 v3, v31

    if-ne v9, v3, :cond_56

    iget v4, v2, LX/2qW;->A03:I

    if-ne v4, v3, :cond_56

    array-length v4, v7

    move/from16 v3, v21

    if-lt v4, v3, :cond_56

    iget-object v3, v2, LX/2qW;->A09:[J

    aget-wide v45, v3, v30

    aget-wide v39, v8, v30

    iget-wide v10, v2, LX/2qW;->A05:J

    move-wide/from16 v41, v15

    move-wide/from16 v43, v10

    invoke-static/range {v39 .. v44}, LX/2Iw;->A04(JJJ)J

    move-result-wide v5

    add-long v24, v45, v5

    sub-int v5, v4, v31

    const/4 v3, 0x4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    move/from16 v12, v30

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    sub-int/2addr v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    aget-wide v12, v7, v30

    cmp-long v3, v12, v45

    if-gtz v3, :cond_56

    aget-wide v4, v7, v14

    cmp-long v3, v45, v4

    if-gez v3, :cond_56

    aget-wide v4, v7, v6

    cmp-long v3, v4, v24

    if-gez v3, :cond_56

    cmp-long v3, v24, v0

    if-gtz v3, :cond_56

    sub-long v39, v0, v24

    sub-long v45, v45, v12

    iget-object v3, v2, LX/2qW;->A07:Lcom/google/android/exoplayer2/Format;

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->A0D:I

    int-to-long v5, v3

    move-wide/from16 v47, v5

    move-wide/from16 v49, v15

    invoke-static/range {v45 .. v50}, LX/2Iw;->A04(JJJ)J

    move-result-wide v3

    move-wide/from16 v41, v5

    move-wide/from16 v43, v15

    invoke-static/range {v39 .. v44}, LX/2Iw;->A04(JJJ)J

    move-result-wide v5

    cmp-long v12, v3, v51

    if-nez v12, :cond_55

    cmp-long v12, v5, v51

    if-eqz v12, :cond_56

    :cond_55
    const-wide/32 v13, 0x7fffffff

    cmp-long v12, v3, v13

    if-gtz v12, :cond_56

    cmp-long v12, v5, v13

    if-gtz v12, :cond_56

    long-to-int v0, v3

    move-object/from16 v1, v17

    iput v0, v1, LX/3OC;->A00:I

    long-to-int v0, v5

    iput v0, v1, LX/3OC;->A01:I

    move-wide v4, v15

    invoke-static {v7, v4, v5}, LX/2Iw;->A0A([JJ)V

    aget-wide v37, v8, v30

    const-wide/32 v39, 0xf4240

    move-wide/from16 v41, v10

    invoke-static/range {v37 .. v42}, LX/2Iw;->A04(JJJ)J

    move-result-wide v8

    :goto_24
    new-instance v0, LX/3OE;

    move-object v1, v0

    move-object/from16 v3, v36

    move-object/from16 v4, v35

    move/from16 v5, v33

    move-object v6, v7

    move-object/from16 v7, v34

    invoke-direct/range {v1 .. v9}, LX/3OE;-><init>(LX/2qW;[J[II[J[IJ)V

    goto/16 :goto_13

    :cond_56
    move/from16 v3, v31

    if-ne v9, v3, :cond_58

    aget-wide v4, v8, v30

    cmp-long v3, v4, v51

    if-nez v3, :cond_58

    iget-object v3, v2, LX/2qW;->A09:[J

    aget-wide v8, v3, v30

    const/4 v3, 0x0

    :goto_25
    array-length v4, v7

    if-ge v3, v4, :cond_57

    aget-wide v37, v7, v3

    sub-long v37, v37, v8

    const-wide/32 v39, 0xf4240

    move-wide/from16 v41, v15

    invoke-static/range {v37 .. v42}, LX/2Iw;->A04(JJJ)J

    move-result-wide v4

    aput-wide v4, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_57
    sub-long/2addr v0, v8

    const-wide/32 v10, 0xf4240

    move-wide v8, v0

    move-wide v12, v15

    invoke-static/range {v8 .. v13}, LX/2Iw;->A04(JJJ)J

    move-result-wide v8

    goto :goto_24

    :cond_58
    iget v1, v2, LX/2qW;->A03:I

    const/4 v14, 0x0

    move/from16 v0, v31

    if-ne v1, v0, :cond_59

    const/4 v14, 0x1

    :cond_59
    new-array v1, v9, [I

    new-array v0, v9, [I

    const/4 v4, 0x0

    const/16 v32, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_26
    if-ge v4, v9, :cond_5d

    iget-object v6, v2, LX/2qW;->A09:[J

    aget-wide v12, v6, v4

    const-wide/16 v10, -0x1

    cmp-long v6, v12, v10

    if-eqz v6, :cond_5c

    aget-wide v39, v8, v4

    iget-wide v10, v2, LX/2qW;->A05:J

    move-wide/from16 v41, v15

    move-wide/from16 v43, v10

    invoke-static/range {v39 .. v44}, LX/2Iw;->A04(JJJ)J

    move-result-wide v10

    move-object/from16 v24, v7

    move-wide/from16 v25, v12

    move/from16 v27, v31

    move/from16 v28, v31

    invoke-static/range {v24 .. v28}, LX/2Iw;->A03([JJZZ)I

    move-result v6

    aput v6, v1, v4

    add-long/2addr v12, v10

    move-wide/from16 v25, v12

    move/from16 v27, v14

    move/from16 v28, v30

    invoke-static/range {v24 .. v28}, LX/2Iw;->A03([JJZZ)I

    move-result v6

    aput v6, v0, v4

    :goto_27
    aget v10, v1, v4

    aget v6, v0, v4

    if-ge v10, v6, :cond_5a

    aget v6, v1, v4

    aget v6, v34, v6

    and-int v6, v6, v31

    if-nez v6, :cond_5a

    aget v6, v1, v4

    add-int v6, v6, v31

    aput v6, v1, v4

    goto :goto_27

    :cond_5a
    aget v10, v0, v4

    aget v6, v1, v4

    sub-int/2addr v10, v6

    add-int/2addr v5, v10

    const/4 v10, 0x0

    if-eq v3, v6, :cond_5b

    const/4 v10, 0x1

    :cond_5b
    or-int v32, v32, v10

    aget v3, v0, v4

    :cond_5c
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_5d
    const/4 v4, 0x0

    const/4 v6, 0x1

    move/from16 v3, v38

    if-ne v5, v3, :cond_5e

    const/4 v6, 0x0

    :cond_5e
    or-int v32, v32, v6

    if-eqz v32, :cond_62

    new-array v14, v5, [J

    new-array v12, v5, [I

    const/16 v33, 0x0

    new-array v13, v5, [I

    :goto_28
    new-array v6, v5, [J

    const/16 v28, 0x0

    :goto_29
    if-ge v4, v9, :cond_63

    iget-object v3, v2, LX/2qW;->A09:[J

    aget-wide v26, v3, v4

    aget v3, v1, v4

    aget v5, v0, v4

    if-eqz v32, :cond_5f

    sub-int v10, v5, v3

    move/from16 v37, v3

    move-object/from16 v38, v14

    move/from16 v39, v28

    move/from16 v40, v10

    invoke-static/range {v36 .. v40}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v37, v35

    move/from16 v38, v3

    move-object/from16 v39, v12

    move/from16 v40, v28

    move/from16 v41, v10

    invoke-static/range {v37 .. v41}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v37, v34

    move-object/from16 v39, v13

    invoke-static/range {v37 .. v41}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5f
    :goto_2a
    if-ge v3, v5, :cond_61

    iget-wide v10, v2, LX/2qW;->A05:J

    const-wide/32 v53, 0xf4240

    move-wide/from16 v55, v10

    invoke-static/range {v51 .. v56}, LX/2Iw;->A04(JJJ)J

    move-result-wide v24

    aget-wide v37, v7, v3

    sub-long v37, v37, v26

    move-wide/from16 v39, v53

    move-wide/from16 v41, v15

    invoke-static/range {v37 .. v42}, LX/2Iw;->A04(JJJ)J

    move-result-wide v10

    add-long v24, v24, v10

    aput-wide v24, v6, v28

    if-eqz v32, :cond_60

    aget v11, v12, v28

    move/from16 v10, v33

    if-le v11, v10, :cond_60

    aget v33, v35, v3

    :cond_60
    add-int/lit8 v28, v28, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_61
    aget-wide v10, v8, v4

    add-long v51, v51, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_62
    move-object/from16 v14, v36

    move-object/from16 v12, v35

    move-object/from16 v13, v34

    goto :goto_28

    :cond_63
    const-wide/32 v53, 0xf4240

    iget-wide v0, v2, LX/2qW;->A05:J

    move-wide/from16 v55, v0

    invoke-static/range {v51 .. v56}, LX/2Iw;->A04(JJJ)J

    move-result-wide v7

    move-object v1, v2

    move-object v2, v14

    move-object v3, v12

    move/from16 v4, v33

    move-object v5, v6

    move-object v6, v13

    new-instance v0, LX/3OE;

    invoke-direct/range {v0 .. v8}, LX/3OE;-><init>(LX/2qW;[J[II[J[IJ)V

    goto/16 :goto_13

    :cond_64
    const v0, 0x73747a32

    invoke-virtual {v4, v0}, LX/2qK;->A01(I)LX/2qM;

    move-result-object v0

    if-eqz v0, :cond_74

    new-instance v15, LX/GM4;

    invoke-direct {v15, v0}, LX/GM4;-><init>(LX/2qM;)V

    goto/16 :goto_12

    :cond_65
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v0, -0x1

    :goto_2b
    if-ge v9, v10, :cond_6d

    move-object/from16 v3, v20

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3OE;

    iget-object v7, v8, LX/3OE;->A03:LX/2qW;

    iget-wide v3, v7, LX/2qW;->A04:J

    cmp-long v5, v3, v11

    if-eqz v5, :cond_6c

    iget-wide v3, v7, LX/2qW;->A04:J

    :goto_2c
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-object/from16 v5, v69

    iget-object v5, v5, LX/3Kr;->A09:LX/2jn;

    iget v12, v7, LX/2qW;->A03:I

    invoke-interface {v5, v9, v12}, LX/2jn;->CJv(II)LX/2jt;

    move-result-object v5

    new-instance v11, LX/3L5;

    invoke-direct {v11, v7, v8, v5}, LX/3L5;-><init>(LX/2qW;LX/3OE;LX/2jt;)V

    iget v5, v8, LX/3OE;->A00:I

    add-int/lit8 v29, v5, 0x1e

    iget-object v5, v7, LX/2qW;->A07:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    move-object/from16 v67, v6

    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    move-object/from16 v25, v6

    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    move-object/from16 v26, v6

    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    move-object/from16 v27, v6

    iget v6, v5, Lcom/google/android/exoplayer2/Format;->A04:I

    move/from16 v28, v6

    iget v6, v5, Lcom/google/android/exoplayer2/Format;->A0G:I

    move/from16 v30, v6

    iget v6, v5, Lcom/google/android/exoplayer2/Format;->A09:I

    move/from16 v31, v6

    iget v6, v5, Lcom/google/android/exoplayer2/Format;->A01:F

    move/from16 v32, v6

    iget v6, v5, Lcom/google/android/exoplayer2/Format;->A0C:I

    move/from16 v33, v6

    iget v6, v5, Lcom/google/android/exoplayer2/Format;->A02:F

    move/from16 v34, v6

    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0g:[B

    move-object/from16 v35, v6

    iget v6, v5, Lcom/google/android/exoplayer2/Format;->A0F:I

    move/from16 v36, v6

    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v37, v6

    iget v6, v5, Lcom/google/android/exoplayer2/Format;->A05:I

    move/from16 v38, v6

    iget v6, v5, Lcom/google/android/exoplayer2/Format;->A0D:I

    move/from16 v39, v6

    iget v6, v5, Lcom/google/android/exoplayer2/Format;->A0B:I

    move/from16 v40, v6

    iget v6, v5, Lcom/google/android/exoplayer2/Format;->A06:I

    move/from16 v41, v6

    iget v6, v5, Lcom/google/android/exoplayer2/Format;->A07:I

    move/from16 v42, v6

    iget v6, v5, Lcom/google/android/exoplayer2/Format;->A0E:I

    move/from16 v43, v6

    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    move-object/from16 v44, v6

    iget v6, v5, Lcom/google/android/exoplayer2/Format;->A03:I

    move/from16 v45, v6

    iget-wide v15, v5, Lcom/google/android/exoplayer2/Format;->A0H:J

    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0U:Ljava/util/List;

    move-object/from16 v48, v6

    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v49, v6

    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v50, v6

    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    move-object/from16 v51, v6

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/Format;->A0d:Z

    move/from16 v52, v6

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/Format;->A0e:Z

    move/from16 v53, v6

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/Format;->A0a:Z

    move/from16 v54, v6

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/Format;->A0Z:Z

    move/from16 v55, v6

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/Format;->A0Y:Z

    move/from16 v56, v6

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/Format;->A0X:Z

    move/from16 v57, v6

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/Format;->A0W:Z

    move/from16 v58, v6

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/Format;->A0V:Z

    move/from16 v59, v6

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/Format;->A0f:Z

    move/from16 v60, v6

    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    move-object/from16 v61, v6

    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    move-object/from16 v24, v6

    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    move-object/from16 v23, v6

    iget-boolean v14, v5, Lcom/google/android/exoplayer2/Format;->A0c:Z

    iget v13, v5, Lcom/google/android/exoplayer2/Format;->A08:I

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/Format;->A0b:Z

    new-instance v5, Lcom/google/android/exoplayer2/Format;

    move-wide/from16 v46, v15

    move-object/from16 v62, v24

    move-object/from16 v63, v23

    move/from16 v64, v14

    move/from16 v65, v13

    move/from16 v66, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v67

    invoke-direct/range {v23 .. v66}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;ZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    move/from16 v6, v21

    if-ne v12, v6, :cond_66

    const-wide/16 v12, 0x0

    cmp-long v6, v3, v12

    if-lez v6, :cond_66

    iget v12, v8, LX/3OE;->A01:I

    const/4 v6, 0x1

    if-le v12, v6, :cond_66

    iget v6, v8, LX/3OE;->A01:I

    int-to-float v8, v6

    long-to-float v6, v3

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v6, v3

    div-float/2addr v8, v6

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/Format;->A05(F)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    :cond_66
    iget v8, v7, LX/2qW;->A03:I

    const/4 v7, 0x1

    if-ne v8, v7, :cond_6a

    move-object/from16 v3, v17

    iget v6, v3, LX/3OC;->A00:I

    const/4 v4, -0x1

    if-eq v6, v4, :cond_67

    iget v3, v3, LX/3OC;->A01:I

    if-eq v3, v4, :cond_67

    invoke-virtual {v5, v6, v3}, Lcom/google/android/exoplayer2/Format;->A06(II)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    :cond_67
    if-eqz v19, :cond_68

    move-object/from16 v3, v19

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/Format;->A09(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    :cond_68
    iget-object v3, v11, LX/3L5;->A01:LX/2jt;

    invoke-interface {v3, v5}, LX/2jt;->AHN(Lcom/google/android/exoplayer2/Format;)V

    move/from16 v3, v21

    if-ne v8, v3, :cond_69

    const/4 v3, -0x1

    if-ne v0, v3, :cond_69

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :cond_69
    move-object/from16 v3, v22

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2b

    :cond_6a
    move/from16 v3, v21

    if-ne v8, v3, :cond_68

    if-eqz v18, :cond_68

    const/4 v13, 0x0

    const/4 v6, 0x0

    :goto_2d
    move-object/from16 v3, v18

    iget-object v4, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->A00:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v3, v4

    if-ge v6, v3, :cond_68

    aget-object v12, v4, v6

    instance-of v3, v12, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    if-eqz v3, :cond_6b

    check-cast v12, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    iget-object v4, v12, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    const-string v3, "com.android.capture.fps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    iget v4, v12, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A01:I

    const/16 v3, 0x17

    if-ne v4, v3, :cond_6b

    :try_start_3
    iget-object v3, v12, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A03:[B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->get()F

    move-result v3

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/Format;->A05(F)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    new-array v4, v7, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v12, v4, v13

    new-instance v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/Format;->A09(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    goto :goto_2e
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const-string v4, "MetadataUtil"

    const-string v3, "Ignoring invalid framerate"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6b
    :goto_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_6c
    iget-wide v3, v8, LX/3OE;->A02:J

    goto/16 :goto_2c

    :cond_6d
    move-object/from16 v3, v69

    iput v0, v3, LX/3Kr;->A02:I

    iput-wide v1, v3, LX/3Kr;->A08:J

    const/4 v0, 0x0

    new-array v1, v0, [LX/3L5;

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/3L5;

    iput-object v7, v3, LX/3Kr;->A0D:[LX/3L5;

    array-length v8, v7

    new-array v6, v8, [[J

    new-array v5, v8, [I

    new-array v4, v8, [J

    new-array v3, v8, [Z

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v8, :cond_6e

    aget-object v0, v7, v2

    iget-object v0, v0, LX/3L5;->A03:LX/3OE;

    iget v0, v0, LX/3OE;->A01:I

    new-array v0, v0, [J

    aput-object v0, v6, v2

    aget-object v0, v7, v2

    iget-object v0, v0, LX/3L5;->A03:LX/3OE;

    iget-object v0, v0, LX/3OE;->A07:[J

    aget-wide v0, v0, v9

    aput-wide v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_6e
    const-wide/16 v14, 0x0

    const/4 v2, 0x0

    :goto_30
    if-ge v2, v8, :cond_72

    const/4 v13, -0x1

    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_31
    if-ge v12, v8, :cond_70

    aget-boolean v9, v3, v12

    if-nez v9, :cond_6f

    aget-wide v10, v4, v12

    cmp-long v9, v10, v0

    if-gtz v9, :cond_6f

    aget-wide v0, v4, v12

    move v13, v12

    :cond_6f
    add-int/lit8 v12, v12, 0x1

    goto :goto_31

    :cond_70
    aget v9, v5, v13

    aget-object v11, v6, v13

    aput-wide v14, v11, v9

    aget-object v0, v7, v13

    iget-object v10, v0, LX/3L5;->A03:LX/3OE;

    iget-object v0, v10, LX/3OE;->A05:[I

    aget v0, v0, v9

    int-to-long v0, v0

    add-long/2addr v14, v0

    const/4 v1, 0x1

    add-int/2addr v9, v1

    aput v9, v5, v13

    array-length v0, v11

    if-ge v9, v0, :cond_71

    iget-object v0, v10, LX/3OE;->A07:[J

    aget-wide v0, v0, v9

    aput-wide v0, v4, v13

    goto :goto_30

    :cond_71
    aput-boolean v1, v3, v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_72
    move-object/from16 v0, v69

    iput-object v6, v0, LX/3Kr;->A0E:[[J

    iget-object v0, v0, LX/3Kr;->A09:LX/2jn;

    invoke-interface {v0}, LX/2jn;->AF5()V

    move-object/from16 v0, v69

    iget-object v1, v0, LX/3Kr;->A09:LX/2jn;

    invoke-interface {v1, v0}, LX/2jn;->C3c(LX/2kQ;)V

    invoke-virtual/range {v68 .. v68}, Ljava/util/AbstractCollection;->clear()V

    move/from16 v1, v21

    iput v1, v0, LX/3Kr;->A03:I

    goto/16 :goto_0

    :cond_73
    invoke-virtual/range {v68 .. v68}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v68 .. v68}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qK;

    iget-object v1, v0, LX/2qK;->A01:Ljava/util/List;

    move-object/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v12, v8}, LX/2jk;->A0C(I)V

    throw v0

    :cond_74
    const-string v1, "Track has no sample table size information"

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    move-object/from16 v0, v69

    iget v1, v0, LX/3Kr;->A03:I

    move/from16 v0, v21

    if-eq v1, v0, :cond_76

    const/4 v1, 0x0

    move-object/from16 v0, v69

    iput v1, v0, LX/3Kr;->A03:I

    iput v1, v0, LX/3Kr;->A00:I

    :cond_76
    return-void
.end method


# virtual methods
.method public final AQA()J
    .locals 2

    iget-wide v0, p0, LX/3Kr;->A08:J

    return-wide v0
.end method

.method public final Aex(J)LX/Bf2;
    .locals 13

    iget-object v1, p0, LX/3Kr;->A0D:[LX/3L5;

    array-length v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, LX/3Kr;->A02:I

    const/4 v8, -0x1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v8, :cond_3

    aget-object v0, v1, v0

    iget-object v9, v0, LX/3L5;->A03:LX/3OE;

    iget-object v2, v9, LX/3OE;->A07:[J

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, v0}, LX/2Iw;->A02([JJZ)I

    move-result v7

    :goto_0
    if-ltz v7, :cond_0

    iget-object v0, v9, LX/3OE;->A04:[I

    aget v0, v0, v7

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9, p1, p2}, LX/3OE;->A00(J)I

    move-result v7

    if-ne v7, v8, :cond_2

    :cond_1
    sget-object v1, LX/Bf4;->A02:LX/Bf4;

    new-instance v0, LX/Bf2;

    invoke-direct {v0, v1, v1}, LX/Bf2;-><init>(LX/Bf4;LX/Bf4;)V

    return-object v0

    :cond_2
    iget-object v6, v9, LX/3OE;->A07:[J

    aget-wide v4, v6, v7

    iget-object v1, v9, LX/3OE;->A06:[J

    aget-wide v2, v1, v7

    cmp-long v0, v4, p1

    if-gez v0, :cond_4

    iget v0, v9, LX/3OE;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_4

    invoke-virtual {v9, p1, p2}, LX/3OE;->A00(J)I

    move-result v0

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_4

    aget-wide v6, v6, v0

    aget-wide v0, v1, v0

    goto :goto_1

    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    move-wide v4, p1

    :cond_4
    const-wide/16 v0, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    const/4 v10, 0x0

    :goto_2
    iget-object v9, p0, LX/3Kr;->A0D:[LX/3L5;

    array-length v8, v9

    if-ge v10, v8, :cond_6

    iget v8, p0, LX/3Kr;->A02:I

    if-eq v10, v8, :cond_5

    aget-object v8, v9, v10

    iget-object v9, v8, LX/3L5;->A03:LX/3OE;

    invoke-static {v9, v4, v5, v2, v3}, LX/3Kr;->A00(LX/3OE;JJ)J

    move-result-wide v2

    cmp-long v8, v6, v11

    if-eqz v8, :cond_5

    invoke-static {v9, v6, v7, v0, v1}, LX/3Kr;->A00(LX/3OE;JJ)J

    move-result-wide v0

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    new-instance v8, LX/Bf4;

    invoke-direct {v8, v4, v5, v2, v3}, LX/Bf4;-><init>(JJ)V

    cmp-long v2, v6, v11

    if-nez v2, :cond_7

    new-instance v0, LX/Bf2;

    invoke-direct {v0, v8, v8}, LX/Bf2;-><init>(LX/Bf4;LX/Bf4;)V

    return-object v0

    :cond_7
    new-instance v2, LX/Bf4;

    invoke-direct {v2, v6, v7, v0, v1}, LX/Bf4;-><init>(JJ)V

    new-instance v0, LX/Bf2;

    invoke-direct {v0, v8, v2}, LX/Bf2;-><init>(LX/Bf4;LX/Bf4;)V

    return-object v0
.end method

.method public final App(LX/2jn;)V
    .locals 0

    iput-object p1, p0, LX/3Kr;->A09:LX/2jn;

    return-void
.end method

.method public final AvI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bwf(LX/2kL;LX/3Kx;)I
    .locals 27

    :cond_0
    :goto_0
    move-object/from16 v9, p0

    iget v0, v9, LX/3Kr;->A03:I

    move-object/from16 v12, p1

    if-eqz v0, :cond_d

    const/4 v7, 0x1

    move-object/from16 v14, p2

    if-eq v0, v7, :cond_5

    const/4 v13, 0x2

    if-ne v0, v13, :cond_24

    invoke-interface {v12}, LX/2kL;->Ab7()J

    move-result-wide v25

    iget v2, v9, LX/3Kr;->A06:I

    const/4 v8, -0x1

    if-ne v2, v8, :cond_1c

    const/4 v6, 0x0

    const-wide v23, 0x7fffffffffffffffL

    const/16 v22, 0x1

    const-wide v20, 0x7fffffffffffffffL

    const/4 v2, -0x1

    const/16 v19, -0x1

    const/4 v5, 0x1

    const-wide v17, 0x7fffffffffffffffL

    :goto_1
    iget-object v7, v9, LX/3Kr;->A0D:[LX/3L5;

    array-length v0, v7

    if-ge v6, v0, :cond_19

    aget-object v3, v7, v6

    iget v1, v3, LX/3L5;->A00:I

    iget-object v0, v3, LX/3L5;->A03:LX/3OE;

    iget v0, v0, LX/3OE;->A01:I

    if-eq v1, v0, :cond_3

    iget-object v0, v3, LX/3L5;->A03:LX/3OE;

    iget-object v0, v0, LX/3OE;->A06:[J

    aget-wide v15, v0, v1

    iget-object v0, v9, LX/3Kr;->A0E:[[J

    aget-object v0, v0, v6

    aget-wide v10, v0, v1

    sub-long v15, v15, v25

    const-wide/16 v3, 0x0

    cmp-long v0, v15, v3

    if-ltz v0, :cond_4

    const-wide/32 v3, 0x40000

    cmp-long v0, v15, v3

    if-gez v0, :cond_4

    const/4 v1, 0x0

    if-nez v5, :cond_1

    :goto_2
    cmp-long v0, v15, v17

    if-gez v0, :cond_2

    :cond_1
    move v5, v1

    move/from16 v19, v6

    move-wide/from16 v17, v15

    move-wide/from16 v20, v10

    :cond_2
    cmp-long v0, v10, v23

    if-gez v0, :cond_3

    move/from16 v22, v1

    move v2, v6

    move-wide/from16 v23, v10

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    if-ne v1, v5, :cond_2

    goto :goto_2

    :cond_5
    iget-wide v3, v9, LX/3Kr;->A07:J

    iget v6, v9, LX/3Kr;->A00:I

    int-to-long v0, v6

    sub-long/2addr v3, v0

    invoke-interface {v12}, LX/2kL;->Ab7()J

    move-result-wide v1

    add-long/2addr v1, v3

    iget-object v0, v9, LX/3Kr;->A0A:LX/2jk;

    if-eqz v0, :cond_b

    iget-object v5, v0, LX/2jk;->A02:[B

    long-to-int v0, v3

    invoke-interface {v12, v5, v6, v0}, LX/2kL;->readFully([BII)V

    iget v3, v9, LX/3Kr;->A01:I

    const v0, 0x66747970

    if-ne v3, v0, :cond_a

    iget-object v5, v9, LX/3Kr;->A0A:LX/2jk;

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LX/2jk;->A0C(I)V

    invoke-virtual {v5}, LX/2jk;->A00()I

    move-result v0

    const v4, 0x71742020

    if-eq v0, v4, :cond_7

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/2jk;->A0D(I)V

    :cond_6
    iget v3, v5, LX/2jk;->A00:I

    iget v0, v5, LX/2jk;->A01:I

    sub-int/2addr v3, v0

    if-lez v3, :cond_9

    invoke-virtual {v5}, LX/2jk;->A00()I

    move-result v0

    if-ne v0, v4, :cond_6

    :cond_7
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v9, LX/3Kr;->A0C:Z

    :cond_8
    :goto_4
    const/4 v0, 0x0

    :goto_5
    invoke-direct {v9, v1, v2}, LX/3Kr;->A01(J)V

    if-eqz v0, :cond_0

    iget v1, v9, LX/3Kr;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return v7

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    iget-object v3, v9, LX/3Kr;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2qK;

    iget v4, v9, LX/3Kr;->A01:I

    iget-object v0, v9, LX/3Kr;->A0A:LX/2jk;

    new-instance v3, LX/2qM;

    invoke-direct {v3, v4, v0}, LX/2qM;-><init>(ILX/2jk;)V

    iget-object v0, v5, LX/2qK;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const-wide/32 v5, 0x40000

    cmp-long v0, v3, v5

    if-gez v0, :cond_c

    long-to-int v0, v3

    invoke-interface {v12, v0}, LX/2kL;->CGT(I)V

    goto :goto_4

    :cond_c
    iput-wide v1, v14, LX/3Kx;->A00:J

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    iget v0, v9, LX/3Kr;->A00:I

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_e

    iget-object v2, v9, LX/3Kr;->A0F:LX/2jk;

    iget-object v0, v2, LX/2jk;->A02:[B

    invoke-interface {v12, v0, v4, v6, v5}, LX/2kL;->Bwn([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_26

    iput v6, v9, LX/3Kr;->A00:I

    invoke-virtual {v2, v4}, LX/2jk;->A0C(I)V

    invoke-virtual {v2}, LX/2jk;->A05()J

    move-result-wide v0

    iput-wide v0, v9, LX/3Kr;->A07:J

    invoke-virtual {v2}, LX/2jk;->A00()I

    move-result v0

    iput v0, v9, LX/3Kr;->A01:I

    :cond_e
    iget-wide v0, v9, LX/3Kr;->A07:J

    const-wide/16 v7, 0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_13

    iget-object v1, v9, LX/3Kr;->A0F:LX/2jk;

    iget-object v0, v1, LX/2jk;->A02:[B

    invoke-interface {v12, v0, v6, v6}, LX/2kL;->readFully([BII)V

    iget v0, v9, LX/3Kr;->A00:I

    add-int/2addr v0, v6

    iput v0, v9, LX/3Kr;->A00:I

    invoke-virtual {v1}, LX/2jk;->A06()J

    move-result-wide v2

    :goto_6
    iput-wide v2, v9, LX/3Kr;->A07:J

    :cond_f
    iget-wide v2, v9, LX/3Kr;->A07:J

    iget v8, v9, LX/3Kr;->A00:I

    int-to-long v0, v8

    cmp-long v7, v2, v0

    if-ltz v7, :cond_25

    iget v7, v9, LX/3Kr;->A01:I

    const v10, 0x6d6f6f76

    if-eq v7, v10, :cond_15

    const v10, 0x7472616b

    if-eq v7, v10, :cond_15

    const v10, 0x6d646961

    if-eq v7, v10, :cond_15

    const v10, 0x6d696e66

    if-eq v7, v10, :cond_15

    const v10, 0x7374626c

    if-eq v7, v10, :cond_15

    const v10, 0x65647473

    if-eq v7, v10, :cond_15

    const v10, 0x6d657461

    if-eq v7, v10, :cond_15

    const v0, 0x6d646864

    if-eq v7, v0, :cond_10

    const v0, 0x6d766864

    if-eq v7, v0, :cond_10

    const v0, 0x68646c72    # 4.3148E24f

    if-eq v7, v0, :cond_10

    const v0, 0x73747364

    if-eq v7, v0, :cond_10

    const v0, 0x73747473

    if-eq v7, v0, :cond_10

    const v0, 0x73747373

    if-eq v7, v0, :cond_10

    const v0, 0x63747473

    if-eq v7, v0, :cond_10

    const v0, 0x656c7374

    if-eq v7, v0, :cond_10

    const v0, 0x73747363

    if-eq v7, v0, :cond_10

    const v0, 0x7374737a

    if-eq v7, v0, :cond_10

    const v0, 0x73747a32

    if-eq v7, v0, :cond_10

    const v0, 0x7374636f

    if-eq v7, v0, :cond_10

    const v0, 0x636f3634

    if-eq v7, v0, :cond_10

    const v0, 0x746b6864

    if-eq v7, v0, :cond_10

    const v0, 0x66747970

    if-eq v7, v0, :cond_10

    const v0, 0x75647461

    if-eq v7, v0, :cond_10

    const v0, 0x6b657973

    if-eq v7, v0, :cond_10

    const v0, 0x696c7374

    if-eq v7, v0, :cond_10

    const/4 v0, 0x0

    iput-object v0, v9, LX/3Kr;->A0A:LX/2jk;

    :goto_7
    iput v5, v9, LX/3Kr;->A03:I

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    if-ne v8, v6, :cond_11

    const/4 v0, 0x1

    :cond_11
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    const-wide/32 v7, 0x7fffffff

    cmp-long v1, v2, v7

    const/4 v0, 0x0

    if-gtz v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    long-to-int v0, v2

    new-instance v2, LX/2jk;

    invoke-direct {v2, v0}, LX/2jk;-><init>(I)V

    iput-object v2, v9, LX/3Kr;->A0A:LX/2jk;

    iget-object v0, v9, LX/3Kr;->A0F:LX/2jk;

    iget-object v1, v0, LX/2jk;->A02:[B

    iget-object v0, v2, LX/2jk;->A02:[B

    invoke-static {v1, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_13
    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_f

    invoke-interface {v12}, LX/2kL;->getLength()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v0, v2, v7

    if-nez v0, :cond_14

    iget-object v1, v9, LX/3Kr;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qK;

    iget-wide v2, v0, LX/2qK;->A00:J

    :cond_14
    cmp-long v0, v2, v7

    if-eqz v0, :cond_f

    invoke-interface {v12}, LX/2kL;->Ab7()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget v0, v9, LX/3Kr;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    goto/16 :goto_6

    :cond_15
    invoke-interface {v12}, LX/2kL;->Ab7()J

    move-result-wide v4

    add-long/2addr v4, v2

    sub-long/2addr v4, v0

    cmp-long v6, v2, v0

    if-eqz v6, :cond_16

    const v0, 0x6d657461

    if-ne v7, v0, :cond_16

    iget-object v3, v9, LX/3Kr;->A0I:LX/2jk;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, LX/2jk;->A0A(I)V

    iget-object v1, v3, LX/2jk;->A02:[B

    const/4 v0, 0x0

    invoke-interface {v12, v1, v0, v2}, LX/2kL;->BuX([BII)V

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, LX/2jk;->A0D(I)V

    invoke-virtual {v3}, LX/2jk;->A00()I

    move-result v1

    const v0, 0x68646c72    # 4.3148E24f

    if-ne v1, v0, :cond_17

    invoke-interface {v12}, LX/2kL;->C22()V

    :cond_16
    :goto_8
    iget-object v2, v9, LX/3Kr;->A0J:Ljava/util/ArrayDeque;

    iget v1, v9, LX/3Kr;->A01:I

    new-instance v0, LX/2qK;

    invoke-direct {v0, v1, v4, v5}, LX/2qK;-><init>(IJ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v9, LX/3Kr;->A07:J

    iget v0, v9, LX/3Kr;->A00:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-nez v0, :cond_18

    invoke-direct {v9, v4, v5}, LX/3Kr;->A01(J)V

    goto/16 :goto_0

    :cond_17
    invoke-interface {v12, v2}, LX/2kL;->CGT(I)V

    goto :goto_8

    :cond_18
    const/4 v0, 0x0

    iput v0, v9, LX/3Kr;->A03:I

    iput v0, v9, LX/3Kr;->A00:I

    goto/16 :goto_0

    :cond_19
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v23, v3

    if-eqz v0, :cond_1a

    if-eqz v22, :cond_1a

    const-wide/32 v0, 0xa00000

    add-long v23, v23, v0

    cmp-long v0, v20, v23

    if-gez v0, :cond_1b

    :cond_1a
    move/from16 v2, v19

    :cond_1b
    iput v2, v9, LX/3Kr;->A06:I

    if-eq v2, v8, :cond_26

    aget-object v0, v7, v2

    iget-object v0, v0, LX/3L5;->A02:LX/2qW;

    iget-object v0, v0, LX/2qW;->A07:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v9, LX/3Kr;->A0B:Z

    :cond_1c
    iget-object v0, v9, LX/3Kr;->A0D:[LX/3L5;

    aget-object v7, v0, v2

    iget-object v10, v7, LX/3L5;->A01:LX/2jt;

    iget v11, v7, LX/3L5;->A00:I

    iget-object v1, v7, LX/3L5;->A03:LX/3OE;

    iget-object v0, v1, LX/3OE;->A06:[J

    aget-wide v5, v0, v11

    iget-object v0, v1, LX/3OE;->A05:[I

    aget v4, v0, v11

    sub-long v2, v5, v25

    iget v0, v9, LX/3Kr;->A04:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    const-wide/16 v15, 0x0

    const/4 v1, 0x1

    cmp-long v0, v2, v15

    if-ltz v0, :cond_23

    const-wide/32 v15, 0x40000

    cmp-long v0, v2, v15

    if-gez v0, :cond_23

    iget-object v0, v7, LX/3L5;->A02:LX/2qW;

    iget v0, v0, LX/2qW;->A02:I

    if-ne v0, v1, :cond_1d

    const-wide/16 v5, 0x8

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, -0x8

    :cond_1d
    long-to-int v0, v2

    invoke-interface {v12, v0}, LX/2kL;->CGT(I)V

    iget-object v0, v7, LX/3L5;->A02:LX/2qW;

    iget v14, v0, LX/2qW;->A01:I

    const/4 v3, 0x0

    if-eqz v14, :cond_20

    iget-object v6, v9, LX/3Kr;->A0G:LX/2jk;

    iget-object v5, v6, LX/2jk;->A02:[B

    aput-byte v3, v5, v3

    aput-byte v3, v5, v1

    aput-byte v3, v5, v13

    const/4 v13, 0x4

    rsub-int/lit8 v2, v14, 0x4

    :goto_9
    iget v0, v9, LX/3Kr;->A04:I

    if-ge v0, v4, :cond_22

    iget v0, v9, LX/3Kr;->A05:I

    if-nez v0, :cond_1e

    invoke-interface {v12, v5, v2, v14}, LX/2kL;->readFully([BII)V

    invoke-virtual {v6, v3}, LX/2jk;->A0C(I)V

    invoke-virtual {v6}, LX/2jk;->A00()I

    move-result v0

    if-ltz v0, :cond_1f

    iput v0, v9, LX/3Kr;->A05:I

    iget-object v0, v9, LX/3Kr;->A0H:LX/2jk;

    invoke-virtual {v0, v3}, LX/2jk;->A0C(I)V

    invoke-interface {v10, v0, v13}, LX/2jt;->C2z(LX/2jk;I)V

    iget v0, v9, LX/3Kr;->A04:I

    add-int/2addr v0, v13

    iput v0, v9, LX/3Kr;->A04:I

    add-int/2addr v4, v2

    goto :goto_9

    :cond_1e
    invoke-interface {v10, v12, v0, v3}, LX/2jt;->C2y(LX/2kL;IZ)I

    move-result v15

    iget v0, v9, LX/3Kr;->A04:I

    add-int/2addr v0, v15

    iput v0, v9, LX/3Kr;->A04:I

    iget v0, v9, LX/3Kr;->A05:I

    sub-int/2addr v0, v15

    iput v0, v9, LX/3Kr;->A05:I

    goto :goto_9

    :cond_1f
    const-string v1, "Invalid NAL length"

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    iget-boolean v0, v9, LX/3Kr;->A0B:Z

    if-eqz v0, :cond_21

    iget-object v5, v9, LX/3Kr;->A0I:LX/2jk;

    const/4 v0, 0x7

    invoke-virtual {v5, v0}, LX/2jk;->A0A(I)V

    iget-object v6, v5, LX/2jk;->A02:[B

    const/16 v0, -0x54

    aput-byte v0, v6, v3

    const/16 v0, 0x40

    aput-byte v0, v6, v1

    aput-byte v8, v6, v13

    const/4 v0, 0x3

    aput-byte v8, v6, v0

    shr-int/lit8 v0, v4, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v2, v0

    const/4 v0, 0x4

    aput-byte v2, v6, v0

    shr-int/lit8 v0, v4, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v2, v0

    const/4 v0, 0x5

    aput-byte v2, v6, v0

    and-int/lit16 v0, v4, 0xff

    int-to-byte v2, v0

    const/4 v0, 0x6

    aput-byte v2, v6, v0

    iget v2, v5, LX/2jk;->A00:I

    invoke-interface {v10, v5, v2}, LX/2jt;->C2z(LX/2jk;I)V

    add-int/2addr v4, v2

    iget v0, v9, LX/3Kr;->A04:I

    add-int/2addr v0, v2

    iput v0, v9, LX/3Kr;->A04:I

    iput-boolean v3, v9, LX/3Kr;->A0B:Z

    :cond_21
    :goto_a
    iget v0, v9, LX/3Kr;->A04:I

    if-ge v0, v4, :cond_22

    sub-int v0, v4, v0

    invoke-interface {v10, v12, v0, v3}, LX/2jt;->C2y(LX/2kL;IZ)I

    move-result v2

    iget v0, v9, LX/3Kr;->A04:I

    add-int/2addr v0, v2

    iput v0, v9, LX/3Kr;->A04:I

    iget v0, v9, LX/3Kr;->A05:I

    sub-int/2addr v0, v2

    iput v0, v9, LX/3Kr;->A05:I

    goto :goto_a

    :cond_22
    iget-object v2, v7, LX/3L5;->A03:LX/3OE;

    iget-object v0, v2, LX/3OE;->A07:[J

    aget-wide v12, v0, v11

    iget-object v0, v2, LX/3OE;->A04:[I

    aget v14, v0, v11

    const/16 v17, 0x0

    move v15, v4

    move/from16 v16, v3

    move-object v11, v10

    invoke-interface/range {v11 .. v17}, LX/2jt;->C31(JIIILX/2oF;)V

    iget v0, v7, LX/3L5;->A00:I

    add-int/2addr v0, v1

    iput v0, v7, LX/3L5;->A00:I

    iput v8, v9, LX/3Kr;->A06:I

    iput v3, v9, LX/3Kr;->A04:I

    iput v3, v9, LX/3Kr;->A05:I

    const/4 v0, 0x0

    return v0

    :cond_23
    iput-wide v5, v14, LX/3Kx;->A00:J

    const/4 v0, 0x1

    return v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_25
    const-string v1, "Atom size less than header length (unsupported)."

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const/4 v0, -0x1

    return v0
.end method

.method public final C3a(JJ)V
    .locals 8

    iget-object v0, p0, LX/3Kr;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    iput v1, p0, LX/3Kr;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/3Kr;->A06:I

    iput v1, p0, LX/3Kr;->A04:I

    iput v1, p0, LX/3Kr;->A05:I

    iput-boolean v1, p0, LX/3Kr;->A0B:Z

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/3Kr;->A03:I

    iput v0, p0, LX/3Kr;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/3Kr;->A0D:[LX/3L5;

    if-eqz v7, :cond_0

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v4, v7, v5

    iget-object v3, v4, LX/3L5;->A03:LX/3OE;

    iget-object v1, v3, LX/3OE;->A07:[J

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p3, p4, v0}, LX/2Iw;->A02([JJZ)I

    move-result v1

    :goto_1
    if-ltz v1, :cond_2

    iget-object v0, v3, LX/3OE;->A04:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p3, p4}, LX/3OE;->A00(J)I

    move-result v1

    :cond_3
    iput v1, v4, LX/3L5;->A00:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public final CGc(LX/2kL;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/3OB;->A00(LX/2kL;Z)Z

    move-result v0

    return v0
.end method
