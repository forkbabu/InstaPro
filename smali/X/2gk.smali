.class public abstract LX/2gk;
.super LX/2gl;
.source ""


# static fields
.field public static final A0g:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/2kX;

.field public A06:Lcom/google/android/exoplayer2/Format;

.field public A07:LX/2oG;

.field public A08:LX/HmW;

.field public A09:LX/2WH;

.field public A0A:LX/2gr;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/nio/ByteBuffer;

.field public A0D:Ljava/util/ArrayDeque;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:J

.field public A0S:LX/HmW;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public final A0W:Landroid/media/MediaCodec$BufferInfo;

.field public final A0X:LX/2gi;

.field public final A0Y:LX/2gt;

.field public final A0Z:LX/2gu;

.field public final A0a:LX/2W4;

.field public final A0b:Ljava/util/List;

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:LX/2gu;

.field public final A0f:LX/Hmm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/2gk;->A0g:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILX/2gi;LX/2W4;LX/Hmm;ZZ)V
    .locals 4

    invoke-direct {p0, p1}, LX/2gl;-><init>(I)V

    sget v3, LX/2Iw;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-lt v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    if-eqz p2, :cond_1

    iput-object p2, p0, LX/2gk;->A0X:LX/2gi;

    iput-object p3, p0, LX/2gk;->A0a:LX/2W4;

    iput-object p4, p0, LX/2gk;->A0f:LX/Hmm;

    iput-boolean p5, p0, LX/2gk;->A0d:Z

    iput-boolean p6, p0, LX/2gk;->A0c:Z

    new-instance v0, LX/2gu;

    invoke-direct {v0, v2}, LX/2gu;-><init>(I)V

    iput-object v0, p0, LX/2gk;->A0Z:LX/2gu;

    new-instance v0, LX/2gu;

    invoke-direct {v0, v2}, LX/2gu;-><init>(I)V

    iput-object v0, p0, LX/2gk;->A0e:LX/2gu;

    new-instance v0, LX/2gt;

    invoke-direct {v0}, LX/2gt;-><init>()V

    iput-object v0, p0, LX/2gk;->A0Y:LX/2gt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2gk;->A0b:Ljava/util/List;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/2gk;->A0W:Landroid/media/MediaCodec$BufferInfo;

    iput v2, p0, LX/2gk;->A01:I

    iput v2, p0, LX/2gk;->A02:I

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private A09()V
    .locals 2

    iget v1, p0, LX/2gk;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/2gk;->A0P()V

    invoke-virtual {p0}, LX/2gk;->A0R()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2gk;->A0M:Z

    invoke-virtual {p0}, LX/2gk;->A0Q()V

    return-void
.end method

.method private A0A()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/2gk;->A03:I

    iget-object v1, p0, LX/2gk;->A0Z:LX/2gu;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2gu;->A01:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public A0G()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/2gk;->A06:Lcom/google/android/exoplayer2/Format;

    iput-object v3, p0, LX/2gk;->A0D:Ljava/util/ArrayDeque;

    :try_start_0
    invoke-virtual {p0}, LX/2gk;->A0P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, LX/2gk;->A08:LX/HmW;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2gk;->A0f:LX/Hmm;

    invoke-interface {v0, v1}, LX/Hmm;->ByX(LX/HmW;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v1, p0, LX/2gk;->A0S:LX/HmW;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2gk;->A08:LX/HmW;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/2gk;->A0f:LX/Hmm;

    invoke-interface {v0, v1}, LX/Hmm;->ByX(LX/HmW;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iput-object v3, p0, LX/2gk;->A08:LX/HmW;

    iput-object v3, p0, LX/2gk;->A0S:LX/HmW;

    return-void

    :catchall_0
    move-exception v0

    iput-object v3, p0, LX/2gk;->A08:LX/HmW;

    iput-object v3, p0, LX/2gk;->A0S:LX/HmW;

    throw v0

    :catchall_1
    move-exception v2

    :try_start_3
    iget-object v1, p0, LX/2gk;->A0S:LX/HmW;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2gk;->A08:LX/HmW;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/2gk;->A0f:LX/Hmm;

    invoke-interface {v0, v1}, LX/Hmm;->ByX(LX/HmW;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    iput-object v3, p0, LX/2gk;->A08:LX/HmW;

    iput-object v3, p0, LX/2gk;->A0S:LX/HmW;

    throw v2

    :catchall_2
    move-exception v0

    iput-object v3, p0, LX/2gk;->A08:LX/HmW;

    iput-object v3, p0, LX/2gk;->A0S:LX/HmW;

    throw v0

    :catchall_3
    move-exception v2

    :try_start_4
    iget-object v1, p0, LX/2gk;->A08:LX/HmW;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/2gk;->A0f:LX/Hmm;

    invoke-interface {v0, v1}, LX/Hmm;->ByX(LX/HmW;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_3
    :try_start_5
    iget-object v1, p0, LX/2gk;->A0S:LX/HmW;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/2gk;->A08:LX/HmW;

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/2gk;->A0f:LX/Hmm;

    invoke-interface {v0, v1}, LX/Hmm;->ByX(LX/HmW;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    iput-object v3, p0, LX/2gk;->A08:LX/HmW;

    iput-object v3, p0, LX/2gk;->A0S:LX/HmW;

    throw v2

    :catchall_4
    move-exception v0

    iput-object v3, p0, LX/2gk;->A08:LX/HmW;

    iput-object v3, p0, LX/2gk;->A0S:LX/HmW;

    throw v0

    :catchall_5
    move-exception v2

    :try_start_6
    iget-object v1, p0, LX/2gk;->A0S:LX/HmW;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/2gk;->A08:LX/HmW;

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/2gk;->A0f:LX/Hmm;

    invoke-interface {v0, v1}, LX/Hmm;->ByX(LX/HmW;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_5
    iput-object v3, p0, LX/2gk;->A08:LX/HmW;

    iput-object v3, p0, LX/2gk;->A0S:LX/HmW;

    throw v2

    :catchall_6
    move-exception v0

    iput-object v3, p0, LX/2gk;->A08:LX/HmW;

    iput-object v3, p0, LX/2gk;->A0S:LX/HmW;

    throw v0
.end method

.method public A0H(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2gk;->A0L:Z

    iput-boolean v0, p0, LX/2gk;->A0M:Z

    iget-object v0, p0, LX/2gk;->A05:LX/2kX;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2gk;->A0O()V

    :cond_0
    return-void
.end method

.method public A0I(Z)V
    .locals 1

    new-instance v0, LX/2oG;

    invoke-direct {v0}, LX/2oG;-><init>()V

    iput-object v0, p0, LX/2gk;->A07:LX/2oG;

    return-void
.end method

.method public A0L(LX/2kX;LX/2WH;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0M(LX/2W4;LX/Hmm;Lcom/google/android/exoplayer2/Format;)I
.end method

.method public abstract A0N(LX/2W4;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
.end method

.method public A0O()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2gk;->A0R:J

    invoke-direct {p0}, LX/2gk;->A0A()V

    const/4 v0, -0x1

    iput v0, p0, LX/2gk;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/2gk;->A0C:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/2gk;->A0P:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2gk;->A0Q:Z

    iput-boolean v1, p0, LX/2gk;->A0O:Z

    iget-object v0, p0, LX/2gk;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, LX/2gk;->A0E:Z

    iput-boolean v1, p0, LX/2gk;->A0N:Z

    iget-boolean v0, p0, LX/2gk;->A0U:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/2gk;->A0T:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2gk;->A0K:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/2gk;->A0Y()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/2gk;->A02:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2gk;->A05:LX/2kX;

    invoke-interface {v0}, LX/2kX;->flush()V

    iput-boolean v1, p0, LX/2gk;->A0J:Z

    :goto_0
    iget-boolean v0, p0, LX/2gk;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2gk;->A06:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_1

    iput v2, p0, LX/2gk;->A01:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/2gk;->A0P()V

    invoke-virtual {p0}, LX/2gk;->A0R()V

    goto :goto_0
.end method

.method public A0P()V
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2gk;->A0R:J

    invoke-direct {p0}, LX/2gk;->A0A()V

    const/4 v0, -0x1

    iput v0, p0, LX/2gk;->A04:I

    const/4 v2, 0x0

    iput-object v2, p0, LX/2gk;->A0C:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2gk;->A0Q:Z

    iput-boolean v1, p0, LX/2gk;->A0O:Z

    iget-object v0, p0, LX/2gk;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    iput-object v2, p0, LX/2gk;->A09:LX/2WH;

    iput-boolean v1, p0, LX/2gk;->A0V:Z

    iput-boolean v1, p0, LX/2gk;->A0J:Z

    iput-boolean v1, p0, LX/2gk;->A0F:Z

    iput-boolean v1, p0, LX/2gk;->A0U:Z

    iput v1, p0, LX/2gk;->A00:I

    iput-boolean v1, p0, LX/2gk;->A0H:Z

    iput-boolean v1, p0, LX/2gk;->A0T:Z

    iput-boolean v1, p0, LX/2gk;->A0I:Z

    iput-boolean v1, p0, LX/2gk;->A0E:Z

    iput-boolean v1, p0, LX/2gk;->A0N:Z

    iput-boolean v1, p0, LX/2gk;->A0K:Z

    iput v1, p0, LX/2gk;->A01:I

    iput v1, p0, LX/2gk;->A02:I

    iget-object v5, p0, LX/2gk;->A05:LX/2kX;

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/2gk;->A07:LX/2oG;

    iget v0, v1, LX/2oG;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2oG;->A01:I

    :try_start_0
    sget-object v3, LX/2kV;->A03:LX/2kV;

    invoke-virtual {p0}, LX/2gk;->A0Z()Z

    move-result v2

    iget-object v1, p0, LX/2gk;->A0X:LX/2gi;

    iget-object v0, p0, LX/2gk;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v5}, LX/2kV;->A02(ZLX/2gi;Ljava/lang/String;LX/2kX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v4, p0, LX/2gk;->A05:LX/2kX;

    iget-object v1, p0, LX/2gk;->A08:LX/HmW;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2gk;->A0S:LX/HmW;

    if-eq v0, v1, :cond_1

    :try_start_1
    iget-object v0, p0, LX/2gk;->A0f:LX/Hmm;

    invoke-interface {v0, v1}, LX/Hmm;->ByX(LX/HmW;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v4, p0, LX/2gk;->A08:LX/HmW;

    iput-object v4, p0, LX/2gk;->A0B:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v2

    iput-object v4, p0, LX/2gk;->A05:LX/2kX;

    iget-object v1, p0, LX/2gk;->A08:LX/HmW;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2gk;->A0S:LX/HmW;

    if-eq v0, v1, :cond_0

    :try_start_2
    iget-object v0, p0, LX/2gk;->A0f:LX/Hmm;

    invoke-interface {v0, v1}, LX/Hmm;->ByX(LX/HmW;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v4, p0, LX/2gk;->A08:LX/HmW;

    iput-object v4, p0, LX/2gk;->A0B:Ljava/lang/String;

    throw v0

    :goto_0
    iput-object v4, p0, LX/2gk;->A08:LX/HmW;

    iput-object v4, p0, LX/2gk;->A0B:Ljava/lang/String;

    :cond_0
    throw v2

    :goto_1
    iput-object v4, p0, LX/2gk;->A08:LX/HmW;

    iput-object v4, p0, LX/2gk;->A0B:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public A0Q()V
    .locals 0

    return-void
.end method

.method public final A0R()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2gk;->A05:LX/2kX;

    if-nez v1, :cond_1f

    iget-object v2, v0, LX/2gk;->A06:Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_1f

    iget-object v1, v0, LX/2gk;->A0S:LX/HmW;

    iput-object v1, v0, LX/2gk;->A08:LX/HmW;

    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/HmW;->AXN()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    move-result-object v2

    check-cast v2, LX/Hmx;

    if-nez v2, :cond_1

    invoke-interface {v1}, LX/HmW;->AR2()LX/HmV;

    move-result-object v1

    if-eqz v1, :cond_1f

    :cond_0
    move-object v1, v13

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/Hmx;->A00:LX/El7;

    iget-boolean v2, v2, LX/Hmx;->A01:Z

    if-nez v2, :cond_2

    invoke-interface {v1, v3}, LX/El7;->C1s(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    :goto_0
    :try_start_0
    iget-object v3, v0, LX/2gk;->A0D:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    if-nez v3, :cond_6
    :try_end_0
    .catch LX/2gr; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v3, v0, LX/2gk;->A0a:LX/2W4;

    iget-object v2, v0, LX/2gk;->A06:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v3, v2, v10}, LX/2gk;->A0N(LX/2W4;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v10, :cond_4

    iget-object v2, v0, LX/2gk;->A06:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v3, v2, v4}, LX/2gk;->A0N(LX/2W4;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "Drm session requires secure decoder for "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LX/2gk;->A06:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "MediaCodecRenderer"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-boolean v2, v0, LX/2gk;->A0c:Z

    if-eqz v2, :cond_5

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3, v5}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    :goto_1
    iput-object v3, v0, LX/2gk;->A0D:Ljava/util/ArrayDeque;

    iput-object v13, v0, LX/2gk;->A0A:LX/2gr;

    goto :goto_2

    :cond_5
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    goto :goto_1
    :try_end_1
    .catch LX/2Xo; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/2gr; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    :try_start_2
    move-exception v3

    iget-object v2, v0, LX/2gk;->A06:Lcom/google/android/exoplayer2/Format;

    const v1, -0xc34e

    new-instance v0, LX/2gr;

    invoke-direct {v0, v2, v3, v10, v1}, LX/2gr;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, LX/2gk;->A06:Lcom/google/android/exoplayer2/Format;

    const v1, -0xc34f

    new-instance v0, LX/2gr;

    invoke-direct {v0, v2, v13, v10, v1}, LX/2gr;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_7
    iget-object v2, v0, LX/2gk;->A0D:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2WH;

    invoke-virtual {v0, v11}, LX/2gk;->A0b(LX/2WH;)Z

    move-result v2

    if-eqz v2, :cond_1f
    :try_end_2
    .catch LX/2gr; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v5, v11, LX/2WH;->A02:Ljava/lang/String;

    const/4 v6, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/2gr; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-string v2, "createCodec:"

    invoke-static {v2, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/2Iv;->A01(Ljava/lang/String;)V

    sget-object v4, LX/2kV;->A03:LX/2kV;

    invoke-virtual {v0}, LX/2gk;->A0Z()Z

    move-result v3

    iget-object v2, v0, LX/2gk;->A0X:LX/2gi;

    invoke-virtual {v4, v3, v2, v5}, LX/2kV;->A00(ZLX/2gi;Ljava/lang/String;)LX/2kX;

    move-result-object v6

    iput-object v5, v0, LX/2gk;->A0B:Ljava/lang/String;

    invoke-static {}, LX/2Iv;->A00()V

    const-string v2, "configureCodec"

    invoke-static {v2}, LX/2Iv;->A01(Ljava/lang/String;)V

    iget-object v2, v0, LX/2gk;->A06:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v11, v6, v2, v1}, LX/2gk;->A0W(LX/2WH;LX/2kX;Lcom/google/android/exoplayer2/Format;LX/El7;)V

    invoke-static {}, LX/2Iv;->A00()V

    const-string/jumbo v2, "startCodec"

    invoke-static {v2}, LX/2Iv;->A01(Ljava/lang/String;)V

    invoke-interface {v6}, LX/2kX;->start()V

    invoke-static {}, LX/2Iv;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/2gr; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iput-object v6, v0, LX/2gk;->A05:LX/2kX;

    iput-object v11, v0, LX/2gk;->A09:LX/2WH;

    sub-long v18, v16, v7

    move-object v14, v0

    move-object v15, v5

    invoke-virtual/range {v14 .. v19}, LX/2gk;->A0X(Ljava/lang/String;JJ)V

    goto/16 :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/2gr; {:try_start_5 .. :try_end_5} :catch_3

    :catch_1
    move-exception v2

    if-eqz v6, :cond_8

    :try_start_6
    invoke-interface {v6}, LX/2kX;->release()V

    :cond_8
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/2gr; {:try_start_6 .. :try_end_6} :catch_3

    :catch_2
    :try_start_7
    move-exception v8

    const-string v3, "Failed to initialize decoder: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "MediaCodecRenderer"

    invoke-static {v2, v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v0, LX/2gk;->A0D:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    iget-object v4, v0, LX/2gk;->A06:Lcom/google/android/exoplayer2/Format;

    const-string v2, "Decoder init failed: "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, LX/2WH;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v4, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    sget v3, LX/2Iw;->A00:I

    const/16 v2, 0x15

    if-lt v3, v2, :cond_b

    instance-of v2, v8, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_a

    move-object v2, v8

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v12

    :goto_3
    new-instance v6, LX/2gr;

    invoke-direct/range {v6 .. v13}, LX/2gr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLX/2WH;Ljava/lang/String;LX/2gr;)V

    iget-object v2, v0, LX/2gk;->A0A:LX/2gr;

    if-nez v2, :cond_9

    iput-object v6, v0, LX/2gk;->A0A:LX/2gr;

    :goto_4
    iget-object v2, v0, LX/2gk;->A0D:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, LX/2gk;->A0A:LX/2gr;

    throw v0

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v16

    iget-object v5, v2, LX/2gr;->A03:Ljava/lang/String;

    iget-boolean v4, v2, LX/2gr;->A04:Z

    iget-object v3, v2, LX/2gr;->A00:LX/2WH;

    iget-object v2, v2, LX/2gr;->A02:Ljava/lang/String;

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v17, v5

    move/from16 v18, v4

    new-instance v14, LX/2gr;

    invoke-direct/range {v14 .. v21}, LX/2gr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLX/2WH;Ljava/lang/String;LX/2gr;)V

    iput-object v14, v0, LX/2gk;->A0A:LX/2gr;

    goto :goto_4

    :cond_a
    move-object v12, v13

    goto :goto_3

    :cond_b
    const/4 v12, 0x0

    goto :goto_3
    :try_end_7
    .catch LX/2gr; {:try_start_7 .. :try_end_7} :catch_3

    :goto_5
    iget-object v1, v0, LX/2gk;->A09:LX/2WH;

    iget-object v4, v1, LX/2WH;->A02:Ljava/lang/String;

    sget v3, LX/2Iw;->A00:I

    const/16 v1, 0x19

    if-gt v3, v1, :cond_1b

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v2, LX/2Iw;->A03:Ljava/lang/String;

    const-string v1, "SM-T585"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "SM-A510"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "SM-A520"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "SM-J700"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_c
    const/4 v1, 0x2

    :goto_6
    iput v1, v0, LX/2gk;->A00:I

    iget-object v2, v0, LX/2gk;->A06:Lcom/google/android/exoplayer2/Format;

    const/16 v1, 0x15

    if-ge v3, v1, :cond_d

    iget-object v1, v2, Lcom/google/android/exoplayer2/Format;->A0U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    iput-boolean v1, v0, LX/2gk;->A0F:Z

    const/16 v1, 0x12

    if-lt v3, v1, :cond_1a

    if-ne v3, v1, :cond_19

    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_f
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, v0, LX/2gk;->A0U:Z

    const/16 v1, 0x11

    if-gt v3, v1, :cond_18

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_10
    const/4 v1, 0x1

    :goto_8
    iput-boolean v1, v0, LX/2gk;->A0H:Z

    const/16 v1, 0x17

    if-gt v3, v1, :cond_11

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    const/16 v1, 0x13

    if-gt v3, v1, :cond_17

    sget-object v2, LX/2Iw;->A01:Ljava/lang/String;

    const-string v1, "hb2000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_12
    const/4 v1, 0x1

    :goto_9
    iput-boolean v1, v0, LX/2gk;->A0T:Z

    const/16 v1, 0x15

    if-ne v3, v1, :cond_13

    const-string v1, "OMX.google.aac.decoder"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_14

    :cond_13
    const/4 v1, 0x0

    :cond_14
    iput-boolean v1, v0, LX/2gk;->A0G:Z

    iget-object v5, v0, LX/2gk;->A06:Lcom/google/android/exoplayer2/Format;

    const/4 v2, 0x1

    const/16 v1, 0x12

    if-gt v3, v1, :cond_16

    iget v1, v5, Lcom/google/android/exoplayer2/Format;->A05:I

    if-ne v1, v2, :cond_16

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_a
    iput-boolean v2, v0, LX/2gk;->A0I:Z

    invoke-virtual {v0}, LX/2gl;->Ah0()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    add-long/2addr v3, v1

    :goto_b
    iput-wide v3, v0, LX/2gk;->A0R:J

    invoke-direct {v0}, LX/2gk;->A0A()V

    const/4 v1, -0x1

    iput v1, v0, LX/2gk;->A04:I

    iput-object v13, v0, LX/2gk;->A0C:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/2gk;->A0P:Z

    iget-object v1, v0, LX/2gk;->A07:LX/2oG;

    iget v0, v1, LX/2oG;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, LX/2oG;->A00:I

    return-void

    :cond_15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_19
    const/16 v1, 0x13

    if-ne v3, v1, :cond_f

    sget-object v2, LX/2Iw;->A03:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "OMX.Exynos.avc.dec"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_1a
    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_1b
    const/16 v1, 0x18

    if-ge v3, v1, :cond_1e

    const-string v1, "OMX.Nvidia.h264.decode"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1c
    sget-object v2, LX/2Iw;->A01:Ljava/lang/String;

    const-string v1, "flounder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "flounder_lte"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "grouper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string/jumbo v1, "tilapia"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1d
    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/2gp;->A00(Ljava/lang/Exception;)LX/2gp;

    move-result-object v0

    throw v0

    :cond_1f
    return-void
.end method

.method public A0S(J)V
    .locals 0

    return-void
.end method

.method public A0T(LX/2kX;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public A0U(Lcom/google/android/exoplayer2/Format;)V
    .locals 7

    iget-object v4, p0, LX/2gk;->A06:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, LX/2gk;->A06:Lcom/google/android/exoplayer2/Format;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v6, 0x0

    if-nez v4, :cond_5

    move-object v0, v6

    :goto_0
    invoke-static {v1, v0}, LX/2Iw;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2gk;->A06:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/2gk;->A0f:LX/Hmm;

    if-eqz v2, :cond_9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/2gk;->A06:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-interface {v2, v1, v0}, LX/Hmm;->A2h(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)LX/HmW;

    move-result-object v1

    iput-object v1, p0, LX/2gk;->A0S:LX/HmW;

    iget-object v0, p0, LX/2gk;->A08:LX/HmW;

    if-ne v1, v0, :cond_0

    invoke-interface {v2, v1}, LX/Hmm;->ByX(LX/HmW;)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/2gk;->A0S:LX/HmW;

    iget-object v0, p0, LX/2gk;->A08:LX/HmW;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_7

    iget-object v2, p0, LX/2gk;->A05:LX/2kX;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/2gk;->A09:LX/2WH;

    iget-object v0, p0, LX/2gk;->A06:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v2, v1, v4, v0}, LX/2gk;->A0L(LX/2kX;LX/2WH;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iput-boolean v5, p0, LX/2gk;->A0V:Z

    iput v5, p0, LX/2gk;->A01:I

    iget v1, p0, LX/2gk;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-ne v1, v5, :cond_2

    iget-object v2, p0, LX/2gk;->A06:Lcom/google/android/exoplayer2/Format;

    iget v1, v2, Lcom/google/android/exoplayer2/Format;->A0G:I

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A0G:I

    if-ne v1, v0, :cond_2

    iget v1, v2, Lcom/google/android/exoplayer2/Format;->A09:I

    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A09:I

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, LX/2gk;->A0E:Z

    :cond_3
    return-void

    :cond_4
    iput-object v6, p0, LX/2gk;->A0S:LX/HmW;

    goto :goto_1

    :cond_5
    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    iput-object v6, p0, LX/2gk;->A0D:Ljava/util/ArrayDeque;

    iget-boolean v0, p0, LX/2gk;->A0J:Z

    if-eqz v0, :cond_8

    iput v5, p0, LX/2gk;->A02:I

    return-void

    :cond_8
    invoke-virtual {p0}, LX/2gk;->A0P()V

    invoke-virtual {p0}, LX/2gk;->A0R()V

    return-void

    :cond_9
    const-string v1, "Media requires a DrmSessionManager"

    new-instance v0, LX/Hmp;

    invoke-direct {v0, v1}, LX/Hmp;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2gp;->A00(Ljava/lang/Exception;)LX/2gp;

    move-result-object v0

    throw v0
.end method

.method public A0V(LX/2gu;)V
    .locals 0

    return-void
.end method

.method public abstract A0W(LX/2WH;LX/2kX;Lcom/google/android/exoplayer2/Format;LX/El7;)V
.end method

.method public A0X(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0Z()Z
.end method

.method public abstract A0a(JJLX/2kX;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method public A0b(LX/2WH;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AsT()Z
    .locals 1

    iget-boolean v0, p0, LX/2gk;->A0M:Z

    return v0
.end method

.method public Aus()Z
    .locals 5

    iget-object v0, p0, LX/2gk;->A06:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/2gl;->A09:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/2gk;->A06:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/2gk;->A0Q:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/2gl;->A0K()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/2gk;->A04:I

    if-gez v0, :cond_1

    iget-wide v3, p0, LX/2gk;->A0R:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-boolean v0, p0, LX/2gk;->A0Q:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/2gl;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/2gk;->A04:I

    if-gez v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final Bzs(JJ)V
    .locals 24

    move-wide/from16 v13, p1

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/2gk;->A0M:Z

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/2gk;->A0Q()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v12, LX/2gk;->A06:Lcom/google/android/exoplayer2/Format;

    const/4 v7, -0x4

    const/4 v1, -0x5

    const/4 v0, 0x1

    if-nez v2, :cond_2

    iget-object v4, v12, LX/2gk;->A0e:LX/2gu;

    invoke-virtual {v4}, LX/2gv;->A03()V

    iget-object v3, v12, LX/2gk;->A0Y:LX/2gt;

    invoke-virtual {v12, v3, v4, v0}, LX/2gl;->A0C(LX/2gt;LX/2gu;Z)I

    move-result v2

    if-ne v2, v1, :cond_3

    iget-object v2, v3, LX/2gt;->A00:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v12, v2}, LX/2gk;->A0U(Lcom/google/android/exoplayer2/Format;)V

    :cond_2
    invoke-virtual {v12}, LX/2gk;->A0R()V

    iget-object v2, v12, LX/2gk;->A05:LX/2kX;

    if-eqz v2, :cond_2f

    goto :goto_0

    :cond_3
    if-ne v2, v7, :cond_0

    invoke-virtual {v4}, LX/2gv;->A02()Z

    move-result v1

    invoke-static {v1}, LX/2Vt;->A02(Z)V

    iput-boolean v0, v12, LX/2gk;->A0L:Z

    invoke-direct {v12}, LX/2gk;->A09()V

    return-void

    :goto_0
    :try_start_0
    const-string v2, "drainAndFeed"

    invoke-static {v2}, LX/2Iv;->A01(Ljava/lang/String;)V

    :goto_1
    iget v2, v12, LX/2gk;->A04:I

    if-gez v2, :cond_a

    const/4 v6, 0x0

    iget-boolean v2, v12, LX/2gk;->A0G:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v12, LX/2gk;->A0K:Z

    if-eqz v2, :cond_4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v12, LX/2gk;->A05:LX/2kX;

    iget-object v5, v12, LX/2gk;->A0W:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-interface {v4, v5, v2, v3}, LX/2kX;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-direct {v12}, LX/2gk;->A09()V

    iget-boolean v2, v12, LX/2gk;->A0M:Z

    if-eqz v2, :cond_f

    goto/16 :goto_4

    :cond_4
    iget-object v4, v12, LX/2gk;->A05:LX/2kX;

    iget-object v5, v12, LX/2gk;->A0W:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-interface {v4, v5, v2, v3}, LX/2kX;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    :goto_2
    if-ltz v3, :cond_5

    iget-boolean v2, v12, LX/2gk;->A0N:Z

    if-eqz v2, :cond_d

    iput-boolean v6, v12, LX/2gk;->A0N:Z

    iget-object v2, v12, LX/2gk;->A05:LX/2kX;

    invoke-interface {v2, v3, v6}, LX/2kX;->releaseOutputBuffer(IZ)V

    goto :goto_1

    :cond_5
    const/4 v2, -0x2

    if-ne v3, v2, :cond_8

    iget-object v2, v12, LX/2gk;->A05:LX/2kX;

    invoke-interface {v2}, LX/2kX;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    iget v2, v12, LX/2gk;->A00:I

    if-eqz v2, :cond_6

    const-string/jumbo v2, "width"

    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    const-string v2, "height"

    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_6

    iput-boolean v0, v12, LX/2gk;->A0N:Z

    goto :goto_1

    :cond_6
    iget-boolean v2, v12, LX/2gk;->A0I:Z

    if-eqz v2, :cond_7

    const-string v2, "channel-count"

    invoke-virtual {v4, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    iget-object v2, v12, LX/2gk;->A05:LX/2kX;

    invoke-virtual {v12, v2, v4}, LX/2gk;->A0T(LX/2kX;Landroid/media/MediaFormat;)V

    goto :goto_1

    :cond_8
    const/4 v2, -0x3

    if-ne v3, v2, :cond_9

    iget-object v2, v12, LX/2gk;->A05:LX/2kX;

    invoke-interface {v2}, LX/2kX;->Bvl()V

    goto :goto_1

    :cond_9
    iget-boolean v2, v12, LX/2gk;->A0H:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v12, LX/2gk;->A0L:Z

    if-nez v2, :cond_e

    iget v3, v12, LX/2gk;->A02:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_f

    goto :goto_6

    :goto_3
    iput-boolean v2, v12, LX/2gk;->A0O:Z

    :cond_a
    iget-boolean v2, v12, LX/2gk;->A0G:Z

    move-wide/from16 v15, p3

    if-eqz v2, :cond_b

    iget-boolean v2, v12, LX/2gk;->A0K:Z

    if-eqz v2, :cond_b
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, v12, LX/2gk;->A05:LX/2kX;

    iget-object v7, v12, LX/2gk;->A0C:Ljava/nio/ByteBuffer;

    iget v6, v12, LX/2gk;->A04:I

    iget-object v9, v12, LX/2gk;->A0W:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v2, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v4, v12, LX/2gk;->A0O:Z

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v5

    move-wide/from16 v21, v2

    move/from16 v23, v4

    invoke-virtual/range {v12 .. v23}, LX/2gk;->A0a(JJLX/2kX;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v2

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    invoke-direct {v12}, LX/2gk;->A09()V

    iget-boolean v2, v12, LX/2gk;->A0M:Z

    if-eqz v2, :cond_f

    :goto_4
    invoke-virtual {v12}, LX/2gk;->A0P()V

    goto :goto_7

    :cond_b
    iget-object v8, v12, LX/2gk;->A05:LX/2kX;

    iget-object v7, v12, LX/2gk;->A0C:Ljava/nio/ByteBuffer;

    iget v6, v12, LX/2gk;->A04:I

    iget-object v9, v12, LX/2gk;->A0W:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v3, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v2, v12, LX/2gk;->A0O:Z

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v5

    move-wide/from16 v21, v3

    move/from16 v23, v2

    invoke-virtual/range {v12 .. v23}, LX/2gk;->A0a(JJLX/2kX;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_f

    iget-wide v2, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v12, v2, v3}, LX/2gk;->A0S(J)V

    iget v2, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    const/4 v3, 0x1

    :cond_c
    const/4 v2, -0x1

    iput v2, v12, LX/2gk;->A04:I

    const/4 v2, 0x0

    iput-object v2, v12, LX/2gk;->A0C:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_d
    iget v2, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_28

    iget v2, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_28

    :cond_e
    :goto_6
    invoke-direct {v12}, LX/2gk;->A09()V

    :cond_f
    :goto_7
    iget-object v5, v12, LX/2gk;->A05:LX/2kX;

    const/4 v15, 0x0

    if-eqz v5, :cond_2e

    iget v2, v12, LX/2gk;->A02:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2e

    iget-boolean v2, v12, LX/2gk;->A0L:Z

    if-nez v2, :cond_2e

    iget v2, v12, LX/2gk;->A03:I

    if-gez v2, :cond_10

    const-wide/16 v2, 0x0

    invoke-interface {v5, v2, v3}, LX/2kX;->dequeueInputBuffer(J)I

    move-result v5

    iput v5, v12, LX/2gk;->A03:I

    if-ltz v5, :cond_2e

    iget-object v3, v12, LX/2gk;->A0Z:LX/2gu;

    iget-object v2, v12, LX/2gk;->A05:LX/2kX;

    invoke-interface {v2, v5}, LX/2kX;->AUZ(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v3, LX/2gu;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, LX/2gv;->A03()V

    :cond_10
    iget v2, v12, LX/2gk;->A02:I

    if-ne v2, v0, :cond_12

    iget-boolean v1, v12, LX/2gk;->A0H:Z

    if-nez v1, :cond_11

    iput-boolean v0, v12, LX/2gk;->A0K:Z

    iget-object v13, v12, LX/2gk;->A05:LX/2kX;

    iget v14, v12, LX/2gk;->A03:I

    const-wide/16 v17, 0x0

    const/16 v19, 0x4

    move/from16 v16, v15

    invoke-interface/range {v13 .. v19}, LX/2kX;->queueInputBuffer(IIIJI)V

    invoke-direct {v12}, LX/2gk;->A0A()V

    :cond_11
    iput v4, v12, LX/2gk;->A02:I

    goto/16 :goto_11

    :cond_12
    iget-boolean v2, v12, LX/2gk;->A0E:Z

    if-eqz v2, :cond_13

    iput-boolean v15, v12, LX/2gk;->A0E:Z

    iget-object v2, v12, LX/2gk;->A0Z:LX/2gu;

    iget-object v3, v2, LX/2gu;->A01:Ljava/nio/ByteBuffer;

    sget-object v2, LX/2gk;->A0g:[B

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, v12, LX/2gk;->A05:LX/2kX;

    iget v4, v12, LX/2gk;->A03:I

    const/4 v5, 0x0

    array-length v6, v2

    const-wide/16 v7, 0x0

    move v9, v15

    invoke-interface/range {v3 .. v9}, LX/2kX;->queueInputBuffer(IIIJI)V

    invoke-direct {v12}, LX/2gk;->A0A()V

    iput-boolean v0, v12, LX/2gk;->A0J:Z

    goto :goto_7

    :cond_13
    iget-boolean v2, v12, LX/2gk;->A0Q:Z

    if-eqz v2, :cond_14

    const/4 v11, 0x0

    goto :goto_9

    :cond_14
    iget v2, v12, LX/2gk;->A01:I

    if-ne v2, v0, :cond_16

    const/4 v5, 0x0

    :goto_8
    iget-object v2, v12, LX/2gk;->A06:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->A0U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_15

    iget-object v2, v12, LX/2gk;->A06:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->A0U:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v2, v12, LX/2gk;->A0Z:LX/2gu;

    iget-object v2, v2, LX/2gu;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_15
    iput v4, v12, LX/2gk;->A01:I

    :cond_16
    iget-object v6, v12, LX/2gk;->A0Z:LX/2gu;

    iget-object v2, v6, LX/2gu;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v11

    iget-object v5, v12, LX/2gk;->A0Y:LX/2gt;

    invoke-virtual {v12, v5, v6, v15}, LX/2gl;->A0C(LX/2gt;LX/2gu;Z)I

    move-result v3

    const/4 v2, -0x3

    if-eq v3, v2, :cond_2e

    if-ne v3, v1, :cond_18

    iget v2, v12, LX/2gk;->A01:I

    if-ne v2, v4, :cond_17

    invoke-virtual {v6}, LX/2gv;->A03()V

    iput v0, v12, LX/2gk;->A01:I

    :cond_17
    iget-object v2, v5, LX/2gt;->A00:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v12, v2}, LX/2gk;->A0U(Lcom/google/android/exoplayer2/Format;)V

    goto/16 :goto_7

    :cond_18
    :goto_9
    iget-object v7, v12, LX/2gk;->A0Z:LX/2gu;

    invoke-virtual {v7}, LX/2gv;->A02()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget v1, v12, LX/2gk;->A01:I

    if-ne v1, v4, :cond_19

    invoke-virtual {v7}, LX/2gv;->A03()V

    iput v0, v12, LX/2gk;->A01:I

    :cond_19
    iput-boolean v0, v12, LX/2gk;->A0L:Z

    iget-boolean v1, v12, LX/2gk;->A0J:Z

    if-nez v1, :cond_2c

    invoke-direct {v12}, LX/2gk;->A09()V

    goto/16 :goto_11

    :cond_1a
    iget-boolean v2, v12, LX/2gk;->A0P:Z

    if-eqz v2, :cond_1b

    iget v2, v7, LX/2gv;->A00:I

    and-int/2addr v2, v0

    if-eq v2, v0, :cond_1b

    invoke-virtual {v7}, LX/2gv;->A03()V

    iget v2, v12, LX/2gk;->A01:I

    if-ne v2, v4, :cond_f

    iput v0, v12, LX/2gk;->A01:I

    goto/16 :goto_7

    :cond_1b
    iput-boolean v15, v12, LX/2gk;->A0P:Z

    invoke-virtual {v7}, LX/2gu;->A05()Z

    move-result v10

    iget-object v5, v12, LX/2gk;->A08:LX/HmW;

    if-eqz v5, :cond_1d

    if-nez v10, :cond_1c

    iget-boolean v2, v12, LX/2gk;->A0d:Z

    if-eqz v2, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-interface {v5}, LX/HmW;->Ah0()I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v0, :cond_2d

    const/4 v2, 0x4

    if-eq v4, v2, :cond_1d

    goto :goto_b

    :cond_1d
    :goto_a
    const/4 v3, 0x0

    :goto_b
    iput-boolean v3, v12, LX/2gk;->A0Q:Z

    if-nez v3, :cond_2e

    iget-boolean v2, v12, LX/2gk;->A0F:Z

    if-eqz v2, :cond_23

    if-nez v10, :cond_23

    iget-object v9, v7, LX/2gu;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v8

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_c
    add-int/lit8 v5, v6, 0x1

    if-ge v5, v8, :cond_22

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1e

    if-ne v2, v0, :cond_1f

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit8 v3, v2, 0x1f

    const/4 v2, 0x7

    if-ne v3, v2, :cond_20

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    sub-int/2addr v6, v4

    invoke-virtual {v2, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v9, v15}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_d

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    :cond_1f
    if-eqz v2, :cond_21

    :cond_20
    const/4 v3, 0x0

    :cond_21
    move v6, v5

    goto :goto_c

    :cond_22
    invoke-virtual {v9}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :goto_d
    iget-object v2, v7, LX/2gu;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-eqz v2, :cond_f

    iput-boolean v15, v12, LX/2gk;->A0F:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_23
    :try_start_5
    iget-wide v2, v7, LX/2gu;->A00:J

    invoke-virtual {v7}, LX/2gv;->A01()Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v5, v12, LX/2gk;->A0b:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-object v4, v7, LX/2gu;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v12, v7}, LX/2gk;->A0V(LX/2gu;)V

    if-eqz v10, :cond_27

    iget-object v7, v7, LX/2gu;->A03:LX/2gw;

    iget-object v6, v7, LX/2gw;->A08:Landroid/media/MediaCodec$CryptoInfo;

    if-eqz v11, :cond_26

    iget-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v5, :cond_25

    new-array v5, v0, [I

    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_25
    aget v4, v5, v15

    add-int/2addr v4, v11

    aput v4, v5, v15

    :cond_26
    iget-object v13, v12, LX/2gk;->A05:LX/2kX;

    iget v14, v12, LX/2gk;->A03:I

    iget v5, v7, LX/2gw;->A01:I

    iget v4, v7, LX/2gw;->A00:I

    move-object/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v4

    move-wide/from16 v19, v2

    move/from16 v21, v15

    invoke-interface/range {v13 .. v21}, LX/2kX;->BwZ(IILandroid/media/MediaCodec$CryptoInfo;IIJI)V

    goto :goto_e

    :cond_27
    iget-object v6, v12, LX/2gk;->A05:LX/2kX;

    iget v5, v12, LX/2gk;->A03:I

    iget-object v4, v7, LX/2gu;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v7

    move-object v4, v6

    move v6, v15

    move-wide v8, v2

    move v10, v15

    invoke-interface/range {v4 .. v10}, LX/2kX;->queueInputBuffer(IIIJI)V

    :goto_e
    invoke-direct {v12}, LX/2gk;->A0A()V

    iput-boolean v0, v12, LX/2gk;->A0J:Z

    iput v15, v12, LX/2gk;->A01:I

    iget-object v3, v12, LX/2gk;->A07:LX/2oG;

    iget v2, v3, LX/2oG;->A04:I

    add-int/2addr v2, v0

    iput v2, v3, LX/2oG;->A04:I

    goto/16 :goto_7
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_28
    :try_start_6
    iput v3, v12, LX/2gk;->A04:I

    iget-object v2, v12, LX/2gk;->A05:LX/2kX;

    invoke-interface {v2, v3}, LX/2kX;->AZl(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v12, LX/2gk;->A0C:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_29

    iget v2, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, v12, LX/2gk;->A0C:Ljava/nio/ByteBuffer;

    iget v3, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_29
    iget-wide v3, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v9, v12, LX/2gk;->A0b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v8, :cond_2b

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_2a

    invoke-interface {v9, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_10

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :goto_10
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2c
    :try_start_7
    iget-boolean v1, v12, LX/2gk;->A0H:Z

    if-nez v1, :cond_2e

    iput-boolean v0, v12, LX/2gk;->A0K:Z

    iget-object v13, v12, LX/2gk;->A05:LX/2kX;

    iget v14, v12, LX/2gk;->A03:I

    const-wide/16 v17, 0x0

    const/16 v19, 0x4

    move/from16 v16, v15

    invoke-interface/range {v13 .. v19}, LX/2kX;->queueInputBuffer(IIIJI)V

    invoke-direct {v12}, LX/2gk;->A0A()V

    goto :goto_11
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v0

    :try_start_8
    invoke-static {v0}, LX/2gp;->A00(Ljava/lang/Exception;)LX/2gp;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-interface {v5}, LX/HmW;->AR2()LX/HmV;

    move-result-object v0

    invoke-static {v0}, LX/2gp;->A00(Ljava/lang/Exception;)LX/2gp;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    move-exception v0

    :try_start_9
    invoke-static {v0}, LX/2gp;->A00(Ljava/lang/Exception;)LX/2gp;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_2e
    :goto_11
    invoke-static {}, LX/2Iv;->A00()V

    goto :goto_12

    :catch_4
    move-exception v0

    :try_start_a
    invoke-static {v0}, LX/2gp;->A00(Ljava/lang/Exception;)LX/2gp;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/2Iv;->A00()V

    throw v0

    :cond_2f
    iget-object v6, v12, LX/2gk;->A07:LX/2oG;

    iget v5, v6, LX/2oG;->A07:I

    iget-object v4, v12, LX/2gl;->A03:LX/2j6;

    iget-wide v2, v12, LX/2gl;->A01:J

    sub-long v13, p1, v2

    invoke-interface {v4, v13, v14}, LX/2j6;->CGS(J)I

    move-result v2

    add-int/2addr v5, v2

    iput v5, v6, LX/2oG;->A07:I

    iget-object v4, v12, LX/2gk;->A0e:LX/2gu;

    invoke-virtual {v4}, LX/2gv;->A03()V

    iget-object v3, v12, LX/2gk;->A0Y:LX/2gt;

    const/4 v2, 0x0

    invoke-virtual {v12, v3, v4, v2}, LX/2gl;->A0C(LX/2gt;LX/2gu;Z)I

    move-result v2

    if-ne v2, v1, :cond_31

    iget-object v0, v3, LX/2gt;->A00:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v12, v0}, LX/2gk;->A0U(Lcom/google/android/exoplayer2/Format;)V

    :cond_30
    :goto_12
    iget-object v0, v12, LX/2gk;->A07:LX/2oG;

    monitor-enter v0

    monitor-exit v0

    return-void

    :cond_31
    if-ne v2, v7, :cond_30

    invoke-virtual {v4}, LX/2gv;->A02()Z

    move-result v1

    invoke-static {v1}, LX/2Vt;->A02(Z)V

    iput-boolean v0, v12, LX/2gk;->A0L:Z

    invoke-direct {v12}, LX/2gk;->A09()V

    goto :goto_12
.end method

.method public final CJ6(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/2gk;->A0a:LX/2W4;

    iget-object v0, p0, LX/2gk;->A0f:LX/Hmm;

    invoke-virtual {p0, v1, v0, p1}, LX/2gk;->A0M(LX/2W4;LX/Hmm;Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/2Xo; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/2gp;->A00(Ljava/lang/Exception;)LX/2gp;

    move-result-object v0

    throw v0
.end method

.method public final CJ9()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
