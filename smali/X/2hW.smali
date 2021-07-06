.class public final LX/2hW;
.super LX/2gl;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/exoplayer2/Format;

.field public A02:LX/Hmz;

.field public A03:I

.field public A04:LX/Hmo;

.field public A05:LX/Hmh;

.field public A06:LX/Hmh;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/2hV;

.field public final A0B:LX/2hT;

.field public final A0C:LX/2gt;


# direct methods
.method public constructor <init>(LX/2hT;Landroid/os/Looper;LX/2hV;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/2gl;-><init>(I)V

    iput-object p1, p0, LX/2hW;->A0B:LX/2hT;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2hW;->A09:Landroid/os/Handler;

    iput-object p3, p0, LX/2hW;->A0A:LX/2hV;

    new-instance v0, LX/2gt;

    invoke-direct {v0}, LX/2gt;-><init>()V

    iput-object v0, p0, LX/2hW;->A0C:LX/2gt;

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private A00()J
    .locals 3

    iget v2, p0, LX/2hW;->A03:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/2hW;->A06:LX/Hmh;

    invoke-virtual {v1}, LX/Hmh;->ARD()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, LX/Hmh;->ARC(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method private A01()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/2hW;->A04:LX/Hmo;

    const/4 v0, -0x1

    iput v0, p0, LX/2hW;->A03:I

    iget-object v0, p0, LX/2hW;->A06:LX/Hmh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Hmk;->release()V

    iput-object v1, p0, LX/2hW;->A06:LX/Hmh;

    :cond_0
    iget-object v0, p0, LX/2hW;->A05:LX/Hmh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Hmk;->release()V

    iput-object v1, p0, LX/2hW;->A05:LX/Hmh;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/2hW;->A01:Lcom/google/android/exoplayer2/Format;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/2hW;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    invoke-direct {p0}, LX/2hW;->A01()V

    iget-object v0, p0, LX/2hW;->A02:LX/Hmz;

    invoke-interface {v0}, LX/Hn1;->release()V

    iput-object v3, p0, LX/2hW;->A02:LX/Hmz;

    const/4 v0, 0x0

    iput v0, p0, LX/2hW;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/2hW;->A0B:LX/2hT;

    invoke-interface {v0, v2}, LX/2hT;->BGV(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final A0H(JZ)V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/2hW;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2hW;->A07:Z

    iput-boolean v0, p0, LX/2hW;->A08:Z

    iget v0, p0, LX/2hW;->A00:I

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/2hW;->A01()V

    iget-object v0, p0, LX/2hW;->A02:LX/Hmz;

    invoke-interface {v0}, LX/Hn1;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2hW;->A02:LX/Hmz;

    const/4 v0, 0x0

    iput v0, p0, LX/2hW;->A00:I

    iget-object v1, p0, LX/2hW;->A0A:LX/2hV;

    iget-object v0, p0, LX/2hW;->A01:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v0}, LX/2hV;->ABW(Lcom/google/android/exoplayer2/Format;)LX/Hmz;

    move-result-object v0

    iput-object v0, p0, LX/2hW;->A02:LX/Hmz;

    return-void

    :cond_0
    iget-object v0, p0, LX/2hW;->A0B:LX/2hT;

    invoke-interface {v0, v2}, LX/2hT;->BGV(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/2hW;->A01()V

    iget-object v0, p0, LX/2hW;->A02:LX/Hmz;

    invoke-interface {v0}, LX/Hn1;->flush()V

    return-void
.end method

.method public final A0J([Lcom/google/android/exoplayer2/Format;J)V
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iput-object v1, p0, LX/2hW;->A01:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, LX/2hW;->A02:LX/Hmz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/2hW;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/2hW;->A0A:LX/2hV;

    invoke-interface {v0, v1}, LX/2hV;->ABW(Lcom/google/android/exoplayer2/Format;)LX/Hmz;

    move-result-object v0

    iput-object v0, p0, LX/2hW;->A02:LX/Hmz;

    return-void
.end method

.method public final AsT()Z
    .locals 1

    iget-boolean v0, p0, LX/2hW;->A08:Z

    return v0
.end method

.method public final Aus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bzs(JJ)V
    .locals 10

    iget-boolean v0, p0, LX/2hW;->A08:Z

    if-nez v0, :cond_f

    iget-object v0, p0, LX/2hW;->A05:LX/Hmh;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2hW;->A02:LX/Hmz;

    invoke-interface {v0, p1, p2}, LX/Hmz;->CAY(J)V

    :try_start_0
    invoke-interface {v0}, LX/Hn1;->AD9()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hmh;

    iput-object v0, p0, LX/2hW;->A05:LX/Hmh;

    goto :goto_0
    :try_end_0
    .catch LX/2hX; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/2hW;->A01:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v1, v0}, LX/2gl;->A0D(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)LX/2gp;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/2gl;->Ah0()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_f

    iget-object v0, p0, LX/2hW;->A06:LX/Hmh;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/2hW;->A00()J

    move-result-wide v1

    const/4 v7, 0x0

    :goto_1
    cmp-long v0, v1, p1

    if-gtz v0, :cond_2

    iget v0, p0, LX/2hW;->A03:I

    add-int/2addr v0, v3

    iput v0, p0, LX/2hW;->A03:I

    invoke-direct {p0}, LX/2hW;->A00()J

    move-result-wide v1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :cond_2
    iget-object v1, p0, LX/2hW;->A05:LX/Hmh;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/2gv;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v7, :cond_8

    invoke-direct {p0}, LX/2hW;->A00()J

    move-result-wide v8

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v8, v6

    if-nez v0, :cond_3

    iget v0, p0, LX/2hW;->A00:I

    if-ne v0, v5, :cond_4

    invoke-direct {p0}, LX/2hW;->A01()V

    iget-object v0, p0, LX/2hW;->A02:LX/Hmz;

    invoke-interface {v0}, LX/Hn1;->release()V

    iput-object v2, p0, LX/2hW;->A02:LX/Hmz;

    iput v4, p0, LX/2hW;->A00:I

    iget-object v1, p0, LX/2hW;->A0A:LX/2hV;

    iget-object v0, p0, LX/2hW;->A01:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v0}, LX/2hV;->ABW(Lcom/google/android/exoplayer2/Format;)LX/Hmz;

    move-result-object v0

    iput-object v0, p0, LX/2hW;->A02:LX/Hmz;

    :cond_3
    :goto_2
    iget v0, p0, LX/2hW;->A00:I

    if-ne v0, v5, :cond_a

    return-void

    :cond_4
    invoke-direct {p0}, LX/2hW;->A01()V

    iput-boolean v3, p0, LX/2hW;->A08:Z

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_6
    iget-wide v0, v1, LX/Hmk;->A01:J

    cmp-long v6, v0, p1

    if-gtz v6, :cond_5

    iget-object v0, p0, LX/2hW;->A06:LX/Hmh;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Hmk;->release()V

    :cond_7
    iget-object v0, p0, LX/2hW;->A05:LX/Hmh;

    iput-object v0, p0, LX/2hW;->A06:LX/Hmh;

    iput-object v2, p0, LX/2hW;->A05:LX/Hmh;

    invoke-virtual {v0, p1, p2}, LX/Hmh;->AYy(J)I

    move-result v0

    iput v0, p0, LX/2hW;->A03:I

    :cond_8
    :goto_3
    iget-object v0, p0, LX/2hW;->A06:LX/Hmh;

    invoke-virtual {v0, p1, p2}, LX/Hmh;->ANr(J)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/2hW;->A09:Landroid/os/Handler;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/2hW;->A0B:LX/2hT;

    invoke-interface {v0, v1}, LX/2hT;->BGV(Ljava/util/List;)V

    goto :goto_2

    :cond_a
    :goto_4
    :try_start_1
    iget-boolean v0, p0, LX/2hW;->A07:Z

    if-nez v0, :cond_f

    iget-object v1, p0, LX/2hW;->A04:LX/Hmo;

    if-nez v1, :cond_b

    iget-object v0, p0, LX/2hW;->A02:LX/Hmz;

    invoke-interface {v0}, LX/Hn1;->AD5()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hmo;

    iput-object v1, p0, LX/2hW;->A04:LX/Hmo;

    if-nez v1, :cond_b

    return-void

    :cond_b
    iget v0, p0, LX/2hW;->A00:I

    if-ne v0, v3, :cond_c

    const/4 v0, 0x4

    iput v0, v1, LX/2gv;->A00:I

    iget-object v0, p0, LX/2hW;->A02:LX/Hmz;

    invoke-interface {v0, v1}, LX/Hn1;->BwW(Ljava/lang/Object;)V

    iput-object v2, p0, LX/2hW;->A04:LX/Hmo;

    iput v5, p0, LX/2hW;->A00:I

    goto :goto_6

    :cond_c
    iget-object v7, p0, LX/2hW;->A0C:LX/2gt;

    invoke-virtual {p0, v7, v1, v4}, LX/2gl;->A0C(LX/2gt;LX/2gu;Z)I

    move-result v1

    const/4 v0, -0x4

    if-ne v1, v0, :cond_e

    iget-object v6, p0, LX/2hW;->A04:LX/Hmo;

    invoke-virtual {v6}, LX/2gv;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v3, p0, LX/2hW;->A07:Z

    :goto_5
    iget-object v1, p0, LX/2hW;->A02:LX/Hmz;

    iget-object v0, p0, LX/2hW;->A04:LX/Hmo;

    invoke-interface {v1, v0}, LX/Hn1;->BwW(Ljava/lang/Object;)V

    iput-object v2, p0, LX/2hW;->A04:LX/Hmo;

    goto :goto_4

    :cond_d
    iget-object v0, v7, LX/2gt;->A00:Lcom/google/android/exoplayer2/Format;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/Format;->A0H:J

    iput-wide v0, v6, LX/Hmo;->A00:J

    iget-object v0, v6, LX/2gu;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    goto :goto_5

    :cond_e
    const/4 v0, -0x3

    if-ne v1, v0, :cond_a

    return-void

    :goto_6
    return-void
    :try_end_1
    .catch LX/2hX; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/2hW;->A01:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v1, v0}, LX/2gl;->A0D(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)LX/2gp;

    move-result-object v0

    throw v0

    :cond_f
    return-void
.end method

.method public final CJ6(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    iget-object v0, p0, LX/2hW;->A0A:LX/2hV;

    invoke-interface {v0, p1}, LX/2hV;->CJ7(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v1, v0}, LX/2gl;->A0B(LX/Hmm;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    const/4 v0, 0x0

    or-int/2addr v1, v0

    or-int/2addr v1, v0

    return v1

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/2Vq;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/2hW;->A0B:LX/2hT;

    invoke-interface {v0, v1}, LX/2hT;->BGV(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
