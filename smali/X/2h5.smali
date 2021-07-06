.class public final LX/2h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2h6;


# static fields
.field public static A0f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/media/AudioTrack;

.field public A0A:LX/2hO;

.field public A0B:LX/2hL;

.field public A0C:LX/2hR;

.field public A0D:LX/2hN;

.field public A0E:LX/3Gu;

.field public A0F:Ljava/nio/ByteBuffer;

.field public A0G:Z

.field public A0H:[LX/2h4;

.field public A0I:[Ljava/nio/ByteBuffer;

.field public A0J:I

.field public A0K:I

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:LX/2hO;

.field public A0Q:LX/3Gu;

.field public A0R:Ljava/nio/ByteBuffer;

.field public A0S:Ljava/nio/ByteBuffer;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:[B

.field public final A0X:Landroid/os/ConditionVariable;

.field public final A0Y:LX/2hG;

.field public final A0Z:LX/2hH;

.field public final A0a:LX/2h9;

.field public final A0b:LX/2hI;

.field public final A0c:Ljava/util/ArrayDeque;

.field public final A0d:[LX/2h4;

.field public final A0e:[LX/2h4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/2h5;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>([LX/2h4;)V
    .locals 8

    new-instance v7, LX/2h8;

    invoke-direct {v7, p1}, LX/2h8;-><init>([LX/2h4;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, LX/2h5;->A0a:LX/2h9;

    const/4 v6, 0x1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v6}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/2h5;->A0X:Landroid/os/ConditionVariable;

    new-instance v1, LX/2hE;

    invoke-direct {v1, p0}, LX/2hE;-><init>(LX/2h5;)V

    new-instance v0, LX/2hG;

    invoke-direct {v0, v1}, LX/2hG;-><init>(LX/2hF;)V

    iput-object v0, p0, LX/2h5;->A0Y:LX/2hG;

    new-instance v5, LX/2hH;

    invoke-direct {v5}, LX/2hH;-><init>()V

    iput-object v5, p0, LX/2h5;->A0Z:LX/2hH;

    new-instance v4, LX/2hI;

    invoke-direct {v4}, LX/2hI;-><init>()V

    iput-object v4, p0, LX/2h5;->A0b:LX/2hI;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [LX/2hB;

    new-instance v0, LX/2hJ;

    invoke-direct {v0}, LX/2hJ;-><init>()V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    aput-object v5, v1, v6

    const/4 v0, 0x2

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {v7}, LX/2h9;->AJx()[LX/2h4;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, v2, [LX/2h4;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2h4;

    iput-object v0, p0, LX/2h5;->A0e:[LX/2h4;

    new-array v1, v6, [LX/2h4;

    new-instance v0, LX/2hK;

    invoke-direct {v0}, LX/2hK;-><init>()V

    aput-object v0, v1, v2

    iput-object v1, p0, LX/2h5;->A0d:[LX/2h4;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/2h5;->A00:F

    iput v2, p0, LX/2h5;->A04:I

    sget-object v0, LX/2hL;->A03:LX/2hL;

    iput-object v0, p0, LX/2h5;->A0B:LX/2hL;

    iput v2, p0, LX/2h5;->A01:I

    new-instance v0, LX/2hN;

    invoke-direct {v0}, LX/2hN;-><init>()V

    iput-object v0, p0, LX/2h5;->A0D:LX/2hN;

    sget-object v0, LX/2hO;->A04:LX/2hO;

    iput-object v0, p0, LX/2h5;->A0A:LX/2hO;

    const/4 v0, -0x1

    iput v0, p0, LX/2h5;->A03:I

    new-array v0, v2, [LX/2h4;

    iput-object v0, p0, LX/2h5;->A0H:[LX/2h4;

    new-array v0, v2, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/2h5;->A0I:[Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/2h5;->A0c:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static A00(LX/2h5;)J
    .locals 3

    iget-object v1, p0, LX/2h5;->A0E:LX/3Gu;

    iget-boolean v0, v1, LX/3Gu;->A08:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/2h5;->A0M:J

    iget v0, v1, LX/3Gu;->A01:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/2h5;->A0L:J

    return-wide v2
.end method

.method public static A01(LX/2h5;)J
    .locals 3

    iget-object v1, p0, LX/2h5;->A0E:LX/3Gu;

    iget-boolean v0, v1, LX/3Gu;->A08:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/2h5;->A0O:J

    iget v0, v1, LX/3Gu;->A05:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/2h5;->A0N:J

    return-wide v2
.end method

.method private A02()V
    .locals 7

    iget-boolean v0, p0, LX/2h5;->A0V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2h5;->A0V:Z

    iget-object v6, p0, LX/2h5;->A0Y:LX/2hG;

    invoke-static {p0}, LX/2h5;->A01(LX/2h5;)J

    move-result-wide v4

    invoke-static {v6}, LX/2hG;->A00(LX/2hG;)J

    move-result-wide v0

    iput-wide v0, v6, LX/2hG;->A0F:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v6, LX/2hG;->A0G:J

    iput-wide v4, v6, LX/2hG;->A06:J

    iget-object v0, p0, LX/2h5;->A09:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, LX/2h5;->A02:I

    :cond_0
    return-void
.end method

.method private A03(J)V
    .locals 5

    iget-object v0, p0, LX/2h5;->A0H:[LX/2h4;

    array-length v4, v0

    move v3, v4

    :goto_0
    if-lez v3, :cond_3

    iget-object v1, p0, LX/2h5;->A0I:[Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, -0x1

    aget-object v2, v1, v0

    :cond_0
    :goto_1
    if-ne v3, v4, :cond_2

    invoke-direct {p0, v2, p1, p2}, LX/2h5;->A05(Ljava/nio/ByteBuffer;J)V

    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_4

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2h5;->A0H:[LX/2h4;

    aget-object v0, v0, v3

    invoke-interface {v0, v2}, LX/2h4;->BwT(Ljava/nio/ByteBuffer;)V

    invoke-interface {v0}, LX/2h4;->AZk()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, LX/2h5;->A0I:[Ljava/nio/ByteBuffer;

    aput-object v1, v0, v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/2h5;->A0R:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    sget-object v2, LX/2h4;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    return-void
.end method

.method private A04(LX/2hO;J)V
    .locals 10

    iget-object v0, p0, LX/2h5;->A0E:LX/3Gu;

    iget-boolean v0, v0, LX/3Gu;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2h5;->A0a:LX/2h9;

    invoke-interface {v0, p1}, LX/2h9;->A6E(LX/2hO;)LX/2hO;

    move-result-object v5

    :goto_0
    iget-object v3, p0, LX/2h5;->A0c:Ljava/util/ArrayDeque;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v2, p0, LX/2h5;->A0E:LX/3Gu;

    invoke-static {p0}, LX/2h5;->A01(LX/2h5;)J

    move-result-wide v8

    const-wide/32 v0, 0xf4240

    mul-long/2addr v8, v0

    iget v0, v2, LX/3Gu;->A06:I

    int-to-long v0, v0

    div-long/2addr v8, v0

    new-instance v4, LX/3JE;

    invoke-direct/range {v4 .. v9}, LX/3JE;-><init>(LX/2hO;JJ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2h5;->A0E:LX/3Gu;

    iget-object v5, v0, LX/3Gu;->A0A:[LX/2h4;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v5, v2

    invoke-interface {v1}, LX/2h4;->Aqu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, LX/2h4;->flush()V

    goto :goto_2

    :cond_1
    sget-object v5, LX/2hO;->A04:LX/2hO;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v0, v1, [LX/2h4;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2h4;

    iput-object v0, p0, LX/2h5;->A0H:[LX/2h4;

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/2h5;->A0I:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    :goto_3
    iget-object v1, p0, LX/2h5;->A0H:[LX/2h4;

    array-length v0, v1

    if-ge v2, v0, :cond_3

    aget-object v0, v1, v2

    invoke-interface {v0}, LX/2h4;->flush()V

    iget-object v1, p0, LX/2h5;->A0I:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, LX/2h4;->AZk()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private A05(Ljava/nio/ByteBuffer;J)V
    .locals 13

    move-object v8, p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2h5;->A0S:Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    const/16 v5, 0x15

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2Vt;->A01(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    sget v6, LX/2Iw;->A00:I

    if-ge v6, v5, :cond_6

    iget-object v2, p0, LX/2h5;->A0Y:LX/2hG;

    iget-wide v4, p0, LX/2h5;->A0O:J

    invoke-static {v2}, LX/2hG;->A00(LX/2hG;)J

    move-result-wide v6

    iget v0, v2, LX/2hG;->A02:I

    int-to-long v0, v0

    mul-long/2addr v6, v0

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v0, v2, LX/2hG;->A00:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, p0, LX/2h5;->A09:Landroid/media/AudioTrack;

    iget-object v1, p0, LX/2h5;->A0W:[B

    iget v0, p0, LX/2h5;->A0K:I

    invoke-virtual {v2, v1, v0, v3}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_2

    iget v0, p0, LX/2h5;->A0K:I

    add-int/2addr v0, v3

    iput v0, p0, LX/2h5;->A0K:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2h5;->A05:J

    if-ltz v3, :cond_12

    iget-object v0, p0, LX/2h5;->A0E:LX/3Gu;

    iget-boolean v2, v0, LX/3Gu;->A08:Z

    if-eqz v2, :cond_3

    iget-wide v4, p0, LX/2h5;->A0O:J

    int-to-long v0, v3

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/2h5;->A0O:J

    :cond_3
    if-ne v3, v9, :cond_5

    if-nez v2, :cond_4

    iget-wide v2, p0, LX/2h5;->A0N:J

    iget v0, p0, LX/2h5;->A0J:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2h5;->A0N:J

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/2h5;->A0S:Ljava/nio/ByteBuffer;

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, p0, LX/2h5;->A0G:Z

    if-eqz v0, :cond_e

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v1

    if-nez v0, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-static {v4}, LX/2Vt;->A02(Z)V

    iget-object v7, p0, LX/2h5;->A09:Landroid/media/AudioTrack;

    const-wide/16 v4, 0x3e8

    const/16 v0, 0x1a

    if-lt v6, v0, :cond_8

    const/4 v10, 0x1

    mul-long v11, p2, v4

    invoke-virtual/range {v7 .. v12}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result v3

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/2h5;->A0F:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_9

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, LX/2h5;->A0F:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/2h5;->A0F:Ljava/nio/ByteBuffer;

    const v0, 0x55550001

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_9
    iget v0, p0, LX/2h5;->A02:I

    if-nez v0, :cond_a

    iget-object v1, p0, LX/2h5;->A0F:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/2h5;->A0F:Ljava/nio/ByteBuffer;

    const/16 v0, 0x8

    mul-long v11, p2, v4

    invoke-virtual {v1, v0, v11, v12}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/2h5;->A0F:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iput v9, p0, LX/2h5;->A02:I

    :cond_a
    iget-object v0, p0, LX/2h5;->A0F:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lez v2, :cond_c

    iget-object v1, p0, LX/2h5;->A0F:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-gez v0, :cond_b

    iput v3, p0, LX/2h5;->A02:I

    move v3, v0

    goto/16 :goto_1

    :cond_b
    if-ge v0, v2, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x1

    invoke-virtual {v7, p1, v9, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-gez v1, :cond_d

    iput v3, p0, LX/2h5;->A02:I

    :goto_2
    move v3, v1

    goto/16 :goto_1

    :cond_d
    iget v0, p0, LX/2h5;->A02:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/2h5;->A02:I

    goto :goto_2

    :cond_e
    iget-object v0, p0, LX/2h5;->A09:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, v9, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v3

    goto/16 :goto_1

    :cond_f
    iput-object p1, p0, LX/2h5;->A0S:Ljava/nio/ByteBuffer;

    sget v0, LX/2Iw;->A00:I

    if-ge v0, v5, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-object v0, p0, LX/2h5;->A0W:[B

    if-eqz v0, :cond_10

    array-length v0, v0

    if-ge v0, v2, :cond_11

    :cond_10
    new-array v0, v2, [B

    iput-object v0, p0, LX/2h5;->A0W:[B

    :cond_11
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v0, p0, LX/2h5;->A0W:[B

    invoke-virtual {p1, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, LX/2h5;->A0K:I

    goto/16 :goto_0

    :cond_12
    new-instance v0, LX/2gq;

    invoke-direct {v0, v3}, LX/2gq;-><init>(I)V

    throw v0
.end method

.method private A06()Z
    .locals 9

    iget v8, p0, LX/2h5;->A03:I

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ne v8, v7, :cond_2

    iget-object v0, p0, LX/2h5;->A0E:LX/3Gu;

    iget-boolean v0, v0, LX/3Gu;->A09:Z

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :goto_0
    iput v8, p0, LX/2h5;->A03:I

    const/4 v4, 0x1

    :goto_1
    iget-object v3, p0, LX/2h5;->A0H:[LX/2h4;

    array-length v0, v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v0, :cond_3

    aget-object v0, v3, v8

    if-eqz v4, :cond_0

    invoke-interface {v0}, LX/2h4;->BwS()V

    :cond_0
    invoke-direct {p0, v1, v2}, LX/2h5;->A03(J)V

    invoke-interface {v0}, LX/2h4;->AsT()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v8, p0, LX/2h5;->A03:I

    add-int/2addr v8, v6

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2h5;->A0H:[LX/2h4;

    array-length v8, v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/2h5;->A0S:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0, v1, v2}, LX/2h5;->A05(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, LX/2h5;->A0S:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    :cond_4
    return v5

    :cond_5
    iput v7, p0, LX/2h5;->A03:I

    return v6
.end method


# virtual methods
.method public final AAI(IIII[III)V
    .locals 21

    move-object/from16 v4, p5

    sget v7, LX/2Iw;->A00:I

    const/16 v19, 0x0

    const/16 v0, 0x15

    move/from16 v5, p2

    if-ge v7, v0, :cond_0

    const/16 v0, 0x8

    if-ne v5, v0, :cond_0

    if-nez p5, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x6

    new-array v4, v0, [I

    const/4 v0, 0x0

    :goto_0
    aput v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v6, p1

    invoke-static {v6}, LX/2Iw;->A0B(I)Z

    move-result v11

    const/4 v9, 0x4

    if-eqz v11, :cond_1

    const/16 v18, 0x1

    if-ne v6, v9, :cond_2

    :cond_1
    const/16 v18, 0x0

    :cond_2
    move-object/from16 v2, p0

    iget-object v3, v2, LX/2h5;->A0e:[LX/2h4;

    move/from16 v13, p3

    if-eqz v18, :cond_4

    iget-object v0, v2, LX/2h5;->A0b:LX/2hI;

    move/from16 v1, p6

    iput v1, v0, LX/2hI;->A01:I

    move/from16 v1, p7

    iput v1, v0, LX/2hI;->A00:I

    iget-object v0, v2, LX/2h5;->A0Z:LX/2hH;

    iput-object v4, v0, LX/2hH;->A00:[I

    new-instance v8, LX/2hC;

    invoke-direct {v8, v13, v5, v6}, LX/2hC;-><init>(III)V

    array-length v10, v3

    move-object v4, v8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v10, :cond_5

    aget-object v0, v3, v1

    :try_start_0
    invoke-interface {v0, v4}, LX/2h4;->AAG(LX/2hC;)LX/2hC;
    :try_end_0
    .catch LX/2h7; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    invoke-interface {v0}, LX/2h4;->Aqu()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v8

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v0, LX/2o0;

    invoke-direct {v0, v1}, LX/2o0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    move v1, v6

    move v4, v5

    move v15, v13

    goto :goto_2

    :cond_5
    iget v15, v8, LX/2hC;->A03:I

    iget v4, v8, LX/2hC;->A01:I

    iget v1, v8, LX/2hC;->A02:I

    :goto_2
    move v8, v4

    const/16 v0, 0x1c

    if-gt v7, v0, :cond_6

    if-nez v11, :cond_6

    const/4 v0, 0x7

    if-ne v4, v0, :cond_c

    const/16 v8, 0x8

    :cond_6
    :goto_3
    const/16 v0, 0x1a

    if-gt v7, v0, :cond_9

    sget-object v9, LX/2Iw;->A01:Ljava/lang/String;

    const-string v0, "fugu"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v11, :cond_9

    const/4 v0, 0x1

    if-ne v8, v0, :cond_9

    :pswitch_0
    const/16 v16, 0xc

    :goto_4
    if-eqz v11, :cond_8

    invoke-static {v6, v5}, LX/2Iw;->A01(II)I

    move-result v12

    invoke-static {v1, v4}, LX/2Iw;->A01(II)I

    move-result v14

    :goto_5
    if-eqz v18, :cond_7

    const/16 v19, 0x1

    :cond_7
    move-object/from16 v20, v3

    move/from16 v17, v1

    new-instance v10, LX/3Gu;

    invoke-direct/range {v10 .. v20}, LX/3Gu;-><init>(ZIIIIIIZZ[LX/2h4;)V

    iget-object v0, v2, LX/2h5;->A09:Landroid/media/AudioTrack;

    if-eqz v0, :cond_e

    iput-object v10, v2, LX/2h5;->A0Q:LX/3Gu;

    return-void

    :cond_8
    const/4 v12, -0x1

    const/4 v14, -0x1

    goto :goto_5

    :cond_9
    packed-switch v8, :pswitch_data_0

    :cond_a
    const-string v0, "Unsupported channel count: "

    invoke-static {v0, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2o0;

    invoke-direct {v0, v1}, LX/2o0;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v0, 0x17

    if-ge v7, v0, :cond_b

    const/16 v0, 0x15

    if-lt v7, v0, :cond_a

    :cond_b
    const/16 v16, 0x18fc

    goto :goto_4

    :pswitch_2
    const/16 v16, 0x4fc

    goto :goto_4

    :pswitch_3
    const/16 v16, 0xfc

    goto :goto_4

    :pswitch_4
    const/16 v16, 0xdc

    goto :goto_4

    :pswitch_5
    const/16 v16, 0xcc

    goto :goto_4

    :pswitch_6
    const/16 v16, 0x1c

    goto :goto_4

    :pswitch_7
    const/16 v16, 0x4

    goto :goto_4

    :cond_c
    const/4 v0, 0x3

    if-eq v4, v0, :cond_d

    if-eq v4, v9, :cond_d

    const/4 v0, 0x5

    if-ne v4, v0, :cond_6

    :cond_d
    const/4 v8, 0x6

    goto :goto_3

    :cond_e
    iput-object v10, v2, LX/2h5;->A0E:LX/3Gu;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ADY()V
    .locals 1

    iget-boolean v0, p0, LX/2h5;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2h5;->A0G:Z

    iput v0, p0, LX/2h5;->A01:I

    invoke-virtual {p0}, LX/2h5;->flush()V

    :cond_0
    return-void
.end method

.method public final AEq(I)V
    .locals 4

    sget v3, LX/2Iw;->A00:I

    const/4 v2, 0x1

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-lt v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iget-boolean v0, p0, LX/2h5;->A0G:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/2h5;->A01:I

    if-eq v0, p1, :cond_2

    :cond_1
    iput-boolean v2, p0, LX/2h5;->A0G:Z

    iput p1, p0, LX/2h5;->A01:I

    invoke-virtual {p0}, LX/2h5;->flush()V

    :cond_2
    return-void
.end method

.method public final AON(Z)J
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/2h5;->A09:Landroid/media/AudioTrack;

    if-eqz v0, :cond_21

    iget v0, v4, LX/2h5;->A04:I

    if-eqz v0, :cond_21

    iget-object v3, v4, LX/2h5;->A0Y:LX/2hG;

    iget-object v0, v3, LX/2hG;->A0H:Landroid/media/AudioTrack;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v9, 0x3

    if-ne v0, v9, :cond_14

    invoke-static {v3}, LX/2hG;->A00(LX/2hG;)J

    move-result-wide v15

    const-wide/32 v0, 0xf4240

    mul-long/2addr v15, v0

    iget v0, v3, LX/2hG;->A03:I

    int-to-long v0, v0

    div-long/2addr v15, v0

    const-wide/16 v0, 0x0

    cmp-long v2, v15, v0

    if-eqz v2, :cond_14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    const-wide/16 v5, 0x3e8

    div-long/2addr v13, v5

    iget-wide v5, v3, LX/2hG;->A09:J

    sub-long v7, v13, v5

    const-wide/16 v5, 0x7530

    cmp-long v2, v7, v5

    if-ltz v2, :cond_1

    iget-object v7, v3, LX/2hG;->A0O:[J

    iget v2, v3, LX/2hG;->A01:I

    sub-long v5, v15, v13

    aput-wide v5, v7, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0xa

    rem-int/2addr v2, v5

    iput v2, v3, LX/2hG;->A01:I

    iget v2, v3, LX/2hG;->A04:I

    if-ge v2, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/2hG;->A04:I

    :cond_0
    iput-wide v13, v3, LX/2hG;->A09:J

    iput-wide v0, v3, LX/2hG;->A0E:J

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_1

    aget-wide v10, v7, v8

    int-to-long v5, v2

    div-long/2addr v10, v5

    add-long/2addr v0, v10

    iput-wide v0, v3, LX/2hG;->A0E:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, v3, LX/2hG;->A0M:Z

    if-nez v0, :cond_14

    iget-object v2, v3, LX/2hG;->A0I:LX/3JF;

    if-eqz v2, :cond_12

    iget-object v7, v2, LX/3JF;->A05:LX/3JG;

    if-eqz v7, :cond_4

    iget-wide v0, v2, LX/3JF;->A03:J

    sub-long v10, v13, v0

    iget-wide v0, v2, LX/3JF;->A04:J

    cmp-long v5, v10, v0

    if-ltz v5, :cond_4

    iput-wide v13, v2, LX/3JF;->A03:J

    iget-object v1, v7, LX/3JG;->A04:Landroid/media/AudioTrack;

    iget-object v0, v7, LX/3JG;->A03:Landroid/media/AudioTimestamp;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v5, v7, LX/3JG;->A01:J

    cmp-long v8, v5, v0

    if-lez v8, :cond_2

    iget-wide v5, v7, LX/3JG;->A02:J

    const-wide/16 v10, 0x1

    add-long/2addr v5, v10

    iput-wide v5, v7, LX/3JG;->A02:J

    :cond_2
    iput-wide v0, v7, LX/3JG;->A01:J

    iget-wide v5, v7, LX/3JG;->A02:J

    const/16 v8, 0x20

    shl-long/2addr v5, v8

    add-long/2addr v0, v5

    iput-wide v0, v7, LX/3JG;->A00:J

    :cond_3
    iget v1, v2, LX/3JF;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_6

    const/4 v10, 0x2

    if-eq v1, v8, :cond_5

    if-eq v1, v10, :cond_b

    if-eq v1, v9, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_11

    if-nez v12, :cond_8

    :cond_4
    :goto_1
    iget-boolean v0, v3, LX/2hG;->A0L:Z

    if-eqz v0, :cond_14

    iget-object v7, v3, LX/2hG;->A0J:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_14

    iget-wide v0, v3, LX/2hG;->A08:J

    sub-long v5, v13, v0

    const-wide/32 v1, 0x7a120

    cmp-long v0, v5, v1

    if-ltz v0, :cond_14

    goto/16 :goto_7

    :cond_5
    if-eqz v12, :cond_c

    iget-wide v5, v7, LX/3JG;->A00:J

    iget-wide v0, v2, LX/3JF;->A01:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_8

    invoke-static {v2, v10}, LX/3JF;->A00(LX/3JF;I)V

    goto :goto_2

    :cond_6
    if-eqz v12, :cond_f

    iget-object v0, v7, LX/3JG;->A03:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    iget-wide v5, v2, LX/3JF;->A02:J

    cmp-long v9, v0, v5

    if-ltz v9, :cond_4

    iget-wide v0, v7, LX/3JG;->A00:J

    iput-wide v0, v2, LX/3JF;->A01:J

    invoke-static {v2, v8}, LX/3JF;->A00(LX/3JF;I)V

    goto :goto_2

    :cond_7
    if-eqz v12, :cond_4

    invoke-virtual {v2}, LX/3JF;->A01()V

    :cond_8
    :goto_2
    iget-object v5, v2, LX/3JF;->A05:LX/3JG;

    if-eqz v5, :cond_e

    iget-object v0, v5, LX/3JG;->A03:Landroid/media/AudioTimestamp;

    iget-wide v11, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v11, v0

    :goto_3
    if-eqz v5, :cond_d

    iget-wide v9, v5, LX/3JG;->A00:J

    :goto_4
    sub-long v0, v11, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0x4c4b40

    cmp-long v0, v5, v7

    if-lez v0, :cond_9

    iget-object v8, v3, LX/2hG;->A0N:LX/2hF;

    invoke-interface/range {v8 .. v16}, LX/2hF;->Bn7(JJJJ)V

    :goto_5
    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/3JF;->A00(LX/3JF;I)V

    goto :goto_1

    :cond_9
    const-wide/32 v0, 0xf4240

    mul-long v5, v9, v0

    iget v0, v3, LX/2hG;->A03:I

    int-to-long v0, v0

    div-long/2addr v5, v0

    sub-long/2addr v5, v15

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-lez v0, :cond_a

    iget-object v8, v3, LX/2hG;->A0N:LX/2hF;

    invoke-interface/range {v8 .. v16}, LX/2hF;->BZQ(JJJJ)V

    goto :goto_5

    :cond_a
    iget v1, v2, LX/3JF;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    goto :goto_6

    :cond_b
    if-nez v12, :cond_8

    :cond_c
    :goto_6
    invoke-virtual {v2}, LX/3JF;->A01()V

    goto/16 :goto_1

    :cond_d
    const-wide/16 v9, -0x1

    goto :goto_4

    :cond_e
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_f
    iget-wide v0, v2, LX/3JF;->A02:J

    sub-long v7, v13, v0

    const-wide/32 v5, 0x7a120

    cmp-long v0, v7, v5

    if-lez v0, :cond_4

    invoke-static {v2, v9}, LX/3JF;->A00(LX/3JF;I)V

    goto/16 :goto_1

    :goto_7
    :try_start_0
    iget-object v1, v3, LX/2hG;->A0H:Landroid/media/AudioTrack;

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    iget-wide v5, v3, LX/2hG;->A05:J

    sub-long/2addr v0, v5

    iput-wide v0, v3, LX/2hG;->A0B:J

    const-wide/16 v5, 0x0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/2hG;->A0B:J

    const-wide/32 v7, 0x4c4b40

    cmp-long v2, v0, v7

    if-lez v2, :cond_13

    iget-object v2, v3, LX/2hG;->A0N:LX/2hF;

    invoke-interface {v2, v0, v1}, LX/2hF;->BRT(J)V

    iput-wide v5, v3, LX/2hG;->A0B:J

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_12
    const/4 v0, 0x0

    throw v0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/2hG;->A0J:Ljava/lang/reflect/Method;

    :cond_13
    :goto_8
    iput-wide v13, v3, LX/2hG;->A08:J

    :cond_14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const-wide/16 v0, 0x3e8

    div-long/2addr v8, v0

    iget-object v1, v3, LX/2hG;->A0I:LX/3JF;

    if-eqz v1, :cond_1f

    iget v7, v1, LX/3JF;->A00:I

    const/4 v0, 0x1

    if-eq v7, v0, :cond_17

    const/4 v0, 0x2

    if-eq v7, v0, :cond_17

    iget v0, v3, LX/2hG;->A04:I

    if-nez v0, :cond_16

    invoke-static {v3}, LX/2hG;->A00(LX/2hG;)J

    move-result-wide v5

    const-wide/32 v0, 0xf4240

    mul-long/2addr v5, v0

    iget v0, v3, LX/2hG;->A03:I

    int-to-long v0, v0

    div-long/2addr v5, v0

    :goto_9
    if-nez p1, :cond_15

    iget-wide v0, v3, LX/2hG;->A0B:J

    sub-long/2addr v5, v0

    :cond_15
    :goto_a
    iget-object v7, v4, LX/2h5;->A0E:LX/3Gu;

    invoke-static {v4}, LX/2h5;->A01(LX/2h5;)J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, v7, LX/3Gu;->A06:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v7, v4, LX/2h5;->A08:J

    const/4 v5, 0x0

    :goto_b
    iget-object v9, v4, LX/2h5;->A0c:Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3JE;

    iget-wide v2, v2, LX/3JE;->A01:J

    cmp-long v6, v0, v2

    if-ltz v6, :cond_1a

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3JE;

    goto :goto_b

    :cond_16
    iget-wide v0, v3, LX/2hG;->A0E:J

    add-long v5, v8, v0

    goto :goto_9

    :cond_17
    iget-object v2, v1, LX/3JF;->A05:LX/3JG;

    if-eqz v2, :cond_19

    iget-wide v5, v2, LX/3JG;->A00:J

    :goto_c
    const-wide/32 v0, 0xf4240

    mul-long/2addr v5, v0

    iget v0, v3, LX/2hG;->A03:I

    int-to-long v0, v0

    div-long/2addr v5, v0

    const/4 v0, 0x2

    if-ne v7, v0, :cond_15

    if-eqz v2, :cond_18

    iget-object v0, v2, LX/3JG;->A03:Landroid/media/AudioTimestamp;

    iget-wide v2, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    :goto_d
    sub-long/2addr v8, v2

    add-long/2addr v5, v8

    goto :goto_a

    :cond_18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_d

    :cond_19
    const-wide/16 v5, -0x1

    goto :goto_c

    :cond_1a
    if-eqz v5, :cond_1b

    iget-object v2, v5, LX/3JE;->A02:LX/2hO;

    iput-object v2, v4, LX/2h5;->A0A:LX/2hO;

    iget-wide v2, v5, LX/3JE;->A01:J

    iput-wide v2, v4, LX/2h5;->A07:J

    iget-wide v5, v5, LX/3JE;->A00:J

    iget-wide v2, v4, LX/2h5;->A08:J

    sub-long/2addr v5, v2

    iput-wide v5, v4, LX/2h5;->A06:J

    :cond_1b
    iget-object v2, v4, LX/2h5;->A0A:LX/2hO;

    iget v3, v2, LX/2hO;->A01:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v3, v2

    if-nez v2, :cond_1c

    iget-wide v2, v4, LX/2h5;->A06:J

    add-long/2addr v0, v2

    iget-wide v2, v4, LX/2h5;->A07:J

    sub-long/2addr v0, v2

    :goto_e
    iget-object v6, v4, LX/2h5;->A0E:LX/3Gu;

    iget-object v2, v4, LX/2h5;->A0a:LX/2h9;

    invoke-interface {v2}, LX/2h9;->AgH()J

    move-result-wide v4

    const-wide/32 v2, 0xf4240

    mul-long/2addr v4, v2

    iget v2, v6, LX/3Gu;->A06:I

    int-to-long v2, v2

    div-long/2addr v4, v2

    add-long/2addr v0, v4

    add-long/2addr v7, v0

    return-wide v7

    :cond_1c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-wide v5, v4, LX/2h5;->A06:J

    iget-object v9, v4, LX/2h5;->A0a:LX/2h9;

    iget-wide v2, v4, LX/2h5;->A07:J

    sub-long/2addr v0, v2

    invoke-interface {v9, v0, v1}, LX/2h9;->AXP(J)J

    move-result-wide v0

    :cond_1d
    :goto_f
    add-long/2addr v5, v0

    move-wide v0, v5

    goto :goto_e

    :cond_1e
    iget-wide v5, v4, LX/2h5;->A06:J

    iget-wide v2, v4, LX/2h5;->A07:J

    sub-long/2addr v0, v2

    iget-object v2, v4, LX/2h5;->A0A:LX/2hO;

    iget v9, v2, LX/2hO;->A01:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v9, v2

    if-eqz v2, :cond_1d

    long-to-double v2, v0

    float-to-double v0, v9

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    goto :goto_f

    :cond_1f
    const/4 v0, 0x0

    throw v0

    :cond_20
    const/4 v0, 0x0

    throw v0

    :cond_21
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final Aat()LX/2hO;
    .locals 1

    iget-object v0, p0, LX/2h5;->A0A:LX/2hO;

    return-object v0
.end method

.method public final Ams(Ljava/nio/ByteBuffer;J)Z
    .locals 23

    move-object/from16 v7, p0

    iget-object v1, v7, LX/2h5;->A0R:Ljava/nio/ByteBuffer;

    const/4 v12, 0x0

    const/4 v11, 0x1

    move-object/from16 v6, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-ne v6, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/2Vt;->A01(Z)V

    iget-object v2, v7, LX/2h5;->A0Q:LX/3Gu;

    const/4 v14, 0x0

    move-wide/from16 v0, p2

    if-eqz v2, :cond_2

    invoke-direct {v7}, LX/2h5;->A06()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v5, v7, LX/2h5;->A0Q:LX/3Gu;

    iget-object v4, v7, LX/2h5;->A0E:LX/3Gu;

    iget v3, v4, LX/3Gu;->A04:I

    iget v2, v5, LX/3Gu;->A04:I

    if-ne v3, v2, :cond_35

    iget v3, v4, LX/3Gu;->A06:I

    iget v2, v5, LX/3Gu;->A06:I

    if-ne v3, v2, :cond_35

    iget v3, v4, LX/3Gu;->A03:I

    iget v2, v5, LX/3Gu;->A03:I

    if-ne v3, v2, :cond_35

    iput-object v5, v7, LX/2h5;->A0E:LX/3Gu;

    iput-object v14, v7, LX/2h5;->A0Q:LX/3Gu;

    :goto_0
    iget-object v2, v7, LX/2h5;->A0A:LX/2hO;

    invoke-direct {v7, v2, v0, v1}, LX/2h5;->A04(LX/2hO;J)V

    :cond_2
    iget-object v2, v7, LX/2h5;->A09:Landroid/media/AudioTrack;

    if-nez v2, :cond_8

    iget-object v2, v7, LX/2h5;->A0X:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    iget-object v2, v7, LX/2h5;->A0E:LX/3Gu;

    if-eqz v2, :cond_39

    iget-boolean v4, v7, LX/2h5;->A0G:Z

    iget-object v8, v7, LX/2h5;->A0B:LX/2hL;

    iget v5, v7, LX/2h5;->A01:I

    sget v10, LX/2Iw;->A00:I

    const/16 v3, 0x15

    if-lt v10, v3, :cond_33

    if-eqz v4, :cond_31

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    const/16 v3, 0x10

    invoke-virtual {v4, v3}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    :cond_3
    :goto_1
    new-instance v8, Landroid/media/AudioFormat$Builder;

    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v3, v2, LX/3Gu;->A03:I

    invoke-virtual {v8, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    iget v3, v2, LX/3Gu;->A04:I

    invoke-virtual {v8, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    iget v3, v2, LX/3Gu;->A06:I

    invoke-virtual {v8, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v17

    iget v3, v2, LX/3Gu;->A00:I

    const/16 v20, 0x0

    if-eqz v5, :cond_4

    move/from16 v20, v5

    :cond_4
    move/from16 v19, v11

    move-object/from16 v16, v4

    move/from16 v18, v3

    new-instance v15, Landroid/media/AudioTrack;

    invoke-direct/range {v15 .. v20}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    :goto_2
    sget-object v3, LX/2h5;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v15}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v11, :cond_38

    iput-object v15, v7, LX/2h5;->A09:Landroid/media/AudioTrack;

    invoke-virtual {v15}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v3

    iget v2, v7, LX/2h5;->A01:I

    if-eq v2, v3, :cond_5

    iput v3, v7, LX/2h5;->A01:I

    iget-object v2, v7, LX/2h5;->A0C:LX/2hR;

    if-eqz v2, :cond_5

    invoke-interface {v2, v3}, LX/2hR;->B8t(I)V

    :cond_5
    iget-object v2, v7, LX/2h5;->A0A:LX/2hO;

    invoke-direct {v7, v2, v0, v1}, LX/2h5;->A04(LX/2hO;J)V

    iget-object v13, v7, LX/2h5;->A0Y:LX/2hG;

    iget-object v8, v7, LX/2h5;->A09:Landroid/media/AudioTrack;

    iget-object v2, v7, LX/2h5;->A0E:LX/3Gu;

    iget v5, v2, LX/3Gu;->A04:I

    iget v4, v2, LX/3Gu;->A05:I

    iget v3, v2, LX/3Gu;->A00:I

    iput-object v8, v13, LX/2hG;->A0H:Landroid/media/AudioTrack;

    iput v4, v13, LX/2hG;->A02:I

    iput v3, v13, LX/2hG;->A00:I

    new-instance v2, LX/3JF;

    invoke-direct {v2, v8}, LX/3JF;-><init>(Landroid/media/AudioTrack;)V

    iput-object v2, v13, LX/2hG;->A0I:LX/3JF;

    invoke-virtual {v8}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v15

    iput v15, v13, LX/2hG;->A03:I

    const/16 v2, 0x17

    if-ge v10, v2, :cond_30

    const/4 v2, 0x5

    if-eq v5, v2, :cond_6

    const/4 v2, 0x6

    if-ne v5, v2, :cond_30

    :cond_6
    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v13, LX/2hG;->A0M:Z

    invoke-static {v5}, LX/2Iw;->A0B(I)Z

    move-result v2

    iput-boolean v2, v13, LX/2hG;->A0L:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2f

    div-int/2addr v3, v4

    int-to-long v4, v3

    const-wide/32 v2, 0xf4240

    mul-long/2addr v4, v2

    int-to-long v2, v15

    div-long/2addr v4, v2

    :goto_4
    iput-wide v4, v13, LX/2hG;->A05:J

    const-wide/16 v2, 0x0

    iput-wide v2, v13, LX/2hG;->A0A:J

    iput-wide v2, v13, LX/2hG;->A0D:J

    iput-wide v2, v13, LX/2hG;->A0C:J

    iput-boolean v12, v13, LX/2hG;->A0K:Z

    iput-wide v8, v13, LX/2hG;->A0G:J

    iput-wide v8, v13, LX/2hG;->A07:J

    iput-wide v2, v13, LX/2hG;->A0B:J

    iget-object v3, v7, LX/2h5;->A09:Landroid/media/AudioTrack;

    if-eqz v3, :cond_7

    const/16 v2, 0x15

    if-lt v10, v2, :cond_2e

    iget v2, v7, LX/2h5;->A00:F

    invoke-virtual {v3, v2}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_7
    :goto_5
    iget-boolean v2, v7, LX/2h5;->A0U:Z

    if-eqz v2, :cond_8

    invoke-virtual {v7}, LX/2h5;->Buj()V

    :cond_8
    iget-object v10, v7, LX/2h5;->A0Y:LX/2hG;

    invoke-static {v7}, LX/2h5;->A01(LX/2h5;)J

    move-result-wide v2

    iget-object v4, v10, LX/2hG;->A0H:Landroid/media/AudioTrack;

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    iget-boolean v4, v10, LX/2hG;->A0M:Z

    if-eqz v4, :cond_b

    const/4 v4, 0x2

    if-ne v5, v4, :cond_a

    iput-boolean v12, v10, LX/2hG;->A0K:Z

    :cond_9
    return v12

    :cond_a
    if-ne v5, v11, :cond_b

    invoke-static {v10}, LX/2hG;->A00(LX/2hG;)J

    move-result-wide v15

    const-wide/16 v8, 0x0

    cmp-long v4, v15, v8

    if-nez v4, :cond_b

    return v12

    :cond_b
    iget-boolean v4, v10, LX/2hG;->A0K:Z

    invoke-virtual {v10, v2, v3}, LX/2hG;->A01(J)Z

    move-result v2

    iput-boolean v2, v10, LX/2hG;->A0K:Z

    if-eqz v4, :cond_c

    if-nez v2, :cond_c

    if-eq v5, v11, :cond_c

    iget-object v5, v10, LX/2hG;->A0N:LX/2hF;

    if-eqz v5, :cond_c

    iget v4, v10, LX/2hG;->A00:I

    iget-wide v2, v10, LX/2hG;->A05:J

    invoke-static {v2, v3}, LX/2ix;->A01(J)J

    move-result-wide v2

    invoke-interface {v5, v4, v2, v3}, LX/2hF;->Bpx(IJ)V

    :cond_c
    iget-object v3, v7, LX/2h5;->A0R:Ljava/nio/ByteBuffer;

    const-string v19, "AudioTrack"

    if-nez v3, :cond_28

    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v3, v7, LX/2h5;->A0E:LX/3Gu;

    iget-boolean v2, v3, LX/3Gu;->A08:Z

    if-nez v2, :cond_25

    iget v2, v7, LX/2h5;->A0J:I

    if-nez v2, :cond_25

    iget v3, v3, LX/3Gu;->A04:I

    const/4 v2, 0x7

    if-eq v3, v2, :cond_21

    const/16 v2, 0x8

    if-eq v3, v2, :cond_21

    const/4 v2, 0x5

    if-ne v3, v2, :cond_e

    const/16 v2, 0x600

    :goto_6
    iput v2, v7, LX/2h5;->A0J:I

    if-nez v2, :cond_25

    :cond_d
    return v11

    :cond_e
    const/4 v2, 0x6

    if-eq v3, v2, :cond_1f

    const/16 v2, 0x12

    if-eq v3, v2, :cond_1f

    const/16 v2, 0x11

    if-ne v3, v2, :cond_1a

    const/16 v2, 0x10

    new-array v3, v2, [B

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-instance v15, LX/3Nt;

    invoke-direct {v15, v3}, LX/3Nt;-><init>([B)V

    const/16 v2, 0x10

    invoke-virtual {v15, v2}, LX/3Nt;->A01(I)I

    invoke-virtual {v15, v2}, LX/3Nt;->A01(I)I

    move-result v3

    const/4 v13, 0x4

    const v2, 0xffff

    if-ne v3, v2, :cond_f

    const/16 v2, 0x18

    invoke-virtual {v15, v2}, LX/3Nt;->A01(I)I

    :cond_f
    const/4 v9, 0x2

    invoke-virtual {v15, v9}, LX/3Nt;->A01(I)I

    move-result v2

    const/4 v8, 0x3

    if-ne v2, v8, :cond_11

    :cond_10
    invoke-virtual {v15, v9}, LX/3Nt;->A01(I)I

    invoke-virtual {v15}, LX/3Nt;->A03()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_11
    const/16 v2, 0xa

    invoke-virtual {v15, v2}, LX/3Nt;->A01(I)I

    move-result v16

    invoke-virtual {v15}, LX/3Nt;->A03()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v15, v8}, LX/3Nt;->A01(I)I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {v15}, LX/3Nt;->A02()V

    :cond_12
    invoke-virtual {v15}, LX/3Nt;->A03()Z

    move-result v5

    const v4, 0xbb80

    const v3, 0xac44

    const v2, 0xac44

    if-eqz v5, :cond_13

    const v2, 0xbb80

    :cond_13
    invoke-virtual {v15, v13}, LX/3Nt;->A01(I)I

    move-result v5

    if-ne v2, v3, :cond_15

    const/16 v2, 0xd

    if-ne v5, v2, :cond_19

    sget-object v2, LX/3P5;->A00:[I

    aget v15, v2, v5

    :cond_14
    :goto_7
    new-instance v2, LX/3P6;

    invoke-direct {v2, v15}, LX/3P6;-><init>(I)V

    iget v2, v2, LX/3P6;->A00:I

    goto/16 :goto_6

    :cond_15
    if-ne v2, v4, :cond_19

    sget-object v3, LX/3P5;->A00:[I

    array-length v2, v3

    if-ge v5, v2, :cond_19

    aget v15, v3, v5

    rem-int/lit8 v4, v16, 0x5

    const/16 v3, 0x8

    if-eq v4, v11, :cond_18

    const/16 v2, 0xb

    if-eq v4, v9, :cond_16

    if-eq v4, v8, :cond_18

    if-ne v4, v13, :cond_14

    if-eq v5, v8, :cond_17

    :cond_16
    if-eq v5, v3, :cond_17

    if-ne v5, v2, :cond_14

    :cond_17
    :goto_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_18
    if-eq v5, v8, :cond_17

    if-ne v5, v3, :cond_14

    goto :goto_8

    :cond_19
    const/4 v15, 0x0

    goto :goto_7

    :cond_1a
    const/16 v2, 0xe

    if-ne v3, v2, :cond_36

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v2

    add-int/lit8 v4, v2, -0xa

    move v8, v5

    :goto_9
    if-gt v8, v4, :cond_1e

    add-int/lit8 v2, v8, 0x4

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    const v2, -0x1000001

    and-int/2addr v3, v2

    const v2, -0x45908d08

    if-ne v3, v2, :cond_1d

    sub-int/2addr v8, v5

    const/4 v2, -0x1

    if-eq v8, v2, :cond_1e

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v8

    add-int/lit8 v2, v2, 0x7

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v3, v2, 0xff

    const/16 v2, 0xbb

    const/4 v5, 0x0

    if-ne v3, v2, :cond_1b

    const/4 v5, 0x1

    :cond_1b
    const/16 v4, 0x28

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v8

    const/16 v2, 0x8

    if-eqz v5, :cond_1c

    const/16 v2, 0x9

    :cond_1c
    add-int/2addr v3, v2

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x7

    shl-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x4

    goto/16 :goto_6

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_1f
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v4, v2, 0xc0

    const/4 v3, 0x6

    shr-int/2addr v4, v3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_20

    sget-object v3, LX/3P7;->A00:[I

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit8 v2, v2, 0x30

    shr-int/lit8 v2, v2, 0x4

    aget v3, v3, v2

    :cond_20
    shl-int/lit8 v2, v3, 0x8

    goto/16 :goto_6

    :cond_21
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v2, -0x2

    if-eq v4, v2, :cond_24

    const/4 v2, -0x1

    if-eq v4, v2, :cond_23

    const/16 v2, 0x1f

    if-eq v4, v2, :cond_22

    add-int/lit8 v2, v3, 0x4

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v4, v2, 0x6

    add-int/lit8 v2, v3, 0x5

    :goto_a
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xfc

    :goto_b
    shr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x5

    goto/16 :goto_6

    :cond_22
    add-int/lit8 v2, v3, 0x5

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v4, v2, 0x4

    add-int/lit8 v2, v3, 0x6

    goto :goto_c

    :cond_23
    add-int/lit8 v2, v3, 0x4

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v4, v2, 0x4

    add-int/lit8 v2, v3, 0x7

    :goto_c
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit8 v2, v2, 0x3c

    goto :goto_b

    :cond_24
    add-int/lit8 v2, v3, 0x5

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v4, v2, 0x6

    add-int/lit8 v2, v3, 0x4

    goto :goto_a

    :cond_25
    iget-object v2, v7, LX/2h5;->A0P:LX/2hO;

    if-eqz v2, :cond_26

    invoke-direct {v7}, LX/2h5;->A06()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v7, LX/2h5;->A0P:LX/2hO;

    iput-object v14, v7, LX/2h5;->A0P:LX/2hO;

    invoke-direct {v7, v2, v0, v1}, LX/2h5;->A04(LX/2hO;J)V

    :cond_26
    iget v13, v7, LX/2h5;->A04:I

    const-wide/16 v4, 0x0

    if-nez v13, :cond_2b

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v7, LX/2h5;->A08:J

    iput v11, v7, LX/2h5;->A04:I

    :cond_27
    :goto_d
    iget-object v2, v7, LX/2h5;->A0E:LX/3Gu;

    iget-boolean v2, v2, LX/3Gu;->A08:Z

    if-eqz v2, :cond_2a

    iget-wide v4, v7, LX/2h5;->A0M:J

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, v7, LX/2h5;->A0M:J

    :goto_e
    iput-object v6, v7, LX/2h5;->A0R:Ljava/nio/ByteBuffer;

    move-object v3, v6

    :cond_28
    iget-object v2, v7, LX/2h5;->A0E:LX/3Gu;

    iget-boolean v2, v2, LX/3Gu;->A09:Z

    if-eqz v2, :cond_29

    invoke-direct {v7, v0, v1}, LX/2h5;->A03(J)V

    :goto_f
    iget-object v0, v7, LX/2h5;->A0R:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2d

    iput-object v14, v7, LX/2h5;->A0R:Ljava/nio/ByteBuffer;

    return v11

    :cond_29
    invoke-direct {v7, v3, v0, v1}, LX/2h5;->A05(Ljava/nio/ByteBuffer;J)V

    goto :goto_f

    :cond_2a
    iget-wide v4, v7, LX/2h5;->A0L:J

    iget v2, v7, LX/2h5;->A0J:I

    int-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, v7, LX/2h5;->A0L:J

    goto :goto_e

    :cond_2b
    iget-wide v2, v7, LX/2h5;->A08:J

    iget-object v15, v7, LX/2h5;->A0E:LX/3Gu;

    invoke-static {v7}, LX/2h5;->A00(LX/2h5;)J

    move-result-wide v16

    iget-object v8, v7, LX/2h5;->A0b:LX/2hI;

    iget-wide v8, v8, LX/2hI;->A02:J

    sub-long v16, v16, v8

    const-wide/32 v8, 0xf4240

    mul-long v16, v16, v8

    iget v8, v15, LX/3Gu;->A02:I

    int-to-long v8, v8

    div-long v16, v16, v8

    add-long v2, v2, v16

    const/4 v9, 0x2

    if-ne v13, v11, :cond_2c

    sub-long v15, v2, p2

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    const-wide/32 v15, 0x30d40

    cmp-long v8, v17, v15

    if-lez v8, :cond_27

    const-string v8, "Discontinuity detected [expected "

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", got "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v15, v19

    move-object/from16 v16, v8

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v9, v7, LX/2h5;->A04:I

    :goto_10
    sub-long v8, p2, v2

    iget-wide v2, v7, LX/2h5;->A08:J

    add-long/2addr v2, v8

    iput-wide v2, v7, LX/2h5;->A08:J

    iput v11, v7, LX/2h5;->A04:I

    iget-object v3, v7, LX/2h5;->A0C:LX/2hR;

    if-eqz v3, :cond_27

    cmp-long v2, v8, v4

    if-eqz v2, :cond_27

    invoke-interface {v3}, LX/2hR;->BZP()V

    goto/16 :goto_d

    :cond_2c
    if-ne v13, v9, :cond_27

    goto :goto_10

    :cond_2d
    invoke-static {v7}, LX/2h5;->A01(LX/2h5;)J

    move-result-wide v5

    iget-wide v1, v10, LX/2hG;->A07:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_9

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_9

    const-string v1, "Resetting stalled audio track"

    move-object/from16 v0, v19

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, LX/2h5;->flush()V

    return v11

    :cond_2e
    iget v2, v7, LX/2h5;->A00:F

    invoke-virtual {v3, v2, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto/16 :goto_5

    :cond_2f
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_4

    :cond_30
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_31
    iget-object v4, v8, LX/2hL;->A00:Landroid/media/AudioAttributes;

    if-nez v4, :cond_3

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v3, v12}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    iget v3, v8, LX/2hL;->A02:I

    invoke-virtual {v4, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    const/16 v3, 0x1d

    if-lt v10, v3, :cond_32

    iget v3, v8, LX/2hL;->A01:I

    invoke-virtual {v4, v3}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    :cond_32
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    iput-object v4, v8, LX/2hL;->A00:Landroid/media/AudioAttributes;

    goto/16 :goto_1

    :cond_33
    iget v3, v8, LX/2hL;->A02:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/16 v16, 0x3

    :goto_11
    if-nez v5, :cond_34

    iget v8, v2, LX/3Gu;->A06:I

    iget v5, v2, LX/3Gu;->A03:I

    iget v4, v2, LX/3Gu;->A04:I

    iget v3, v2, LX/3Gu;->A00:I

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v11

    move/from16 v17, v8

    move/from16 v18, v5

    new-instance v15, Landroid/media/AudioTrack;

    invoke-direct/range {v15 .. v21}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto/16 :goto_2

    :pswitch_1
    const/16 v16, 0x1

    goto :goto_11

    :pswitch_2
    const/16 v16, 0x2

    goto :goto_11

    :pswitch_3
    const/16 v16, 0x5

    goto :goto_11

    :pswitch_4
    const/16 v16, 0x4

    goto :goto_11

    :pswitch_5
    const/16 v16, 0x8

    goto :goto_11

    :pswitch_6
    const/16 v16, 0x0

    goto :goto_11

    :cond_34
    iget v9, v2, LX/3Gu;->A06:I

    iget v8, v2, LX/3Gu;->A03:I

    iget v4, v2, LX/3Gu;->A04:I

    iget v3, v2, LX/3Gu;->A00:I

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v11

    move/from16 v22, v5

    move/from16 v17, v9

    move/from16 v18, v8

    new-instance v15, Landroid/media/AudioTrack;

    invoke-direct/range {v15 .. v22}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    goto/16 :goto_2

    :cond_35
    invoke-direct {v7}, LX/2h5;->A02()V

    invoke-virtual {v7}, LX/2h5;->Ao0()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v7}, LX/2h5;->flush()V

    goto/16 :goto_0

    :cond_36
    const-string v0, "Unexpected audio encoding: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    throw v14

    :cond_38
    :try_start_0
    invoke-virtual {v15}, Landroid/media/AudioTrack;->release()V

    sget-object v0, LX/2h5;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    sget-object v0, LX/2h5;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "buildAudioTrack: state=%d, audioTrackAllocated.get()=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioTrack"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_12
    iget v5, v2, LX/3Gu;->A06:I

    iget v6, v2, LX/3Gu;->A03:I

    iget v7, v2, LX/3Gu;->A00:I

    sget-object v0, LX/2h5;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    new-instance v3, LX/2gs;

    invoke-direct/range {v3 .. v8}, LX/2gs;-><init>(IIIII)V

    throw v3

    :cond_39
    throw v14

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Amu()V
    .locals 2

    iget v1, p0, LX/2h5;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/2h5;->A04:I

    :cond_0
    return-void
.end method

.method public final Ao0()Z
    .locals 3

    iget-object v0, p0, LX/2h5;->A09:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2h5;->A0Y:LX/2hG;

    invoke-static {p0}, LX/2h5;->A01(LX/2h5;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2hG;->A01(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AsT()Z
    .locals 1

    iget-object v0, p0, LX/2h5;->A09:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2h5;->A0T:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2h5;->Ao0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Buj()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2h5;->A0U:Z

    iget-object v1, p0, LX/2h5;->A09:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2h5;->A0Y:LX/2hG;

    iget-object v0, v0, LX/2hG;->A0I:LX/3JF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3JF;->A01()V

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final Bun()V
    .locals 1

    iget-boolean v0, p0, LX/2h5;->A0T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2h5;->A09:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/2h5;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/2h5;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2h5;->A0T:Z

    :cond_0
    return-void
.end method

.method public final C5S(LX/2hL;)V
    .locals 1

    iget-object v0, p0, LX/2h5;->A0B:LX/2hL;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/2h5;->A0B:LX/2hL;

    iget-boolean v0, p0, LX/2h5;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2h5;->flush()V

    const/4 v0, 0x0

    iput v0, p0, LX/2h5;->A01:I

    :cond_0
    return-void
.end method

.method public final C5c(LX/2hN;)V
    .locals 1

    iget-object v0, p0, LX/2h5;->A0D:LX/2hN;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/2h5;->A0D:LX/2hN;

    :cond_0
    return-void
.end method

.method public final C97(LX/2hR;)V
    .locals 0

    iput-object p1, p0, LX/2h5;->A0C:LX/2hR;

    return-void
.end method

.method public final CAT(LX/2hO;)LX/2hO;
    .locals 2

    iget-object v0, p0, LX/2h5;->A0E:LX/3Gu;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3Gu;->A07:Z

    if-nez v0, :cond_0

    sget-object v0, LX/2hO;->A04:LX/2hO;

    iput-object v0, p0, LX/2h5;->A0A:LX/2hO;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2h5;->A0P:LX/2hO;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2h5;->A0c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3JE;

    iget-object v0, v0, LX/3JE;->A02:LX/2hO;

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2h5;->A09:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    iput-object p1, p0, LX/2h5;->A0P:LX/2hO;

    :cond_2
    :goto_1
    iget-object v0, p0, LX/2h5;->A0A:LX/2hO;

    return-object v0

    :cond_3
    iput-object p1, p0, LX/2h5;->A0A:LX/2hO;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/2h5;->A0A:LX/2hO;

    goto :goto_0
.end method

.method public final CDO(F)V
    .locals 3

    iget v0, p0, LX/2h5;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/2h5;->A00:F

    iget-object v2, p0, LX/2h5;->A09:Landroid/media/AudioTrack;

    if-eqz v2, :cond_0

    sget v1, LX/2Iw;->A00:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-virtual {v2, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method public final CJA(II)Z
    .locals 3

    invoke-static {p2}, LX/2Iw;->A0B(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    sget v1, LX/2Iw;->A00:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final flush()V
    .locals 6

    iget-object v0, p0, LX/2h5;->A09:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/2h5;->A0M:J

    iput-wide v1, p0, LX/2h5;->A0L:J

    iput-wide v1, p0, LX/2h5;->A0O:J

    iput-wide v1, p0, LX/2h5;->A0N:J

    const/4 v5, 0x0

    iput v5, p0, LX/2h5;->A0J:I

    iget-object v0, p0, LX/2h5;->A0P:LX/2hO;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/2h5;->A0A:LX/2hO;

    iput-object v4, p0, LX/2h5;->A0P:LX/2hO;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2h5;->A0c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-wide v1, p0, LX/2h5;->A06:J

    iput-wide v1, p0, LX/2h5;->A07:J

    iget-object v2, p0, LX/2h5;->A0b:LX/2hI;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2hI;->A02:J

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/2h5;->A0H:[LX/2h4;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v0, v1, v2

    invoke-interface {v0}, LX/2h4;->flush()V

    iget-object v1, p0, LX/2h5;->A0I:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, LX/2h4;->AZk()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/2h5;->A0c:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3JE;

    iget-object v0, v0, LX/3JE;->A02:LX/2hO;

    iput-object v0, p0, LX/2h5;->A0A:LX/2hO;

    goto :goto_0

    :cond_2
    iput-object v4, p0, LX/2h5;->A0R:Ljava/nio/ByteBuffer;

    iput-object v4, p0, LX/2h5;->A0S:Ljava/nio/ByteBuffer;

    iput-boolean v5, p0, LX/2h5;->A0V:Z

    iput-boolean v5, p0, LX/2h5;->A0T:Z

    const/4 v0, -0x1

    iput v0, p0, LX/2h5;->A03:I

    iput-object v4, p0, LX/2h5;->A0F:Ljava/nio/ByteBuffer;

    iput v5, p0, LX/2h5;->A02:I

    iput v5, p0, LX/2h5;->A04:I

    iget-object v3, p0, LX/2h5;->A0Y:LX/2hG;

    iget-object v0, v3, LX/2hG;->A0H:Landroid/media/AudioTrack;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/2h5;->A09:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_3
    iget-object v2, p0, LX/2h5;->A09:Landroid/media/AudioTrack;

    iput-object v4, p0, LX/2h5;->A09:Landroid/media/AudioTrack;

    iget-object v0, p0, LX/2h5;->A0Q:LX/3Gu;

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/2h5;->A0E:LX/3Gu;

    iput-object v4, p0, LX/2h5;->A0Q:LX/3Gu;

    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/2hG;->A0E:J

    iput v5, v3, LX/2hG;->A04:I

    iput v5, v3, LX/2hG;->A01:I

    iput-wide v0, v3, LX/2hG;->A09:J

    iput-object v4, v3, LX/2hG;->A0H:Landroid/media/AudioTrack;

    iput-object v4, v3, LX/2hG;->A0I:LX/3JF;

    iget-object v0, p0, LX/2h5;->A0X:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    new-instance v0, LX/3J5;

    invoke-direct {v0, p0, v2}, LX/3J5;-><init>(LX/2h5;Landroid/media/AudioTrack;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_5
    return-void

    :cond_6
    throw v4
.end method

.method public final pause()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2h5;->A0U:Z

    iget-object v6, p0, LX/2h5;->A09:Landroid/media/AudioTrack;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/2h5;->A0Y:LX/2hG;

    const-wide/16 v1, 0x0

    iput-wide v1, v5, LX/2hG;->A0E:J

    iput v0, v5, LX/2hG;->A04:I

    iput v0, v5, LX/2hG;->A01:I

    iput-wide v1, v5, LX/2hG;->A09:J

    iget-wide v3, v5, LX/2hG;->A0G:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2hG;->A0I:LX/3JF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3JF;->A01()V

    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
