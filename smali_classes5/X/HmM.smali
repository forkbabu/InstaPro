.class public final LX/HmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmm;
.implements LX/HmT;


# instance fields
.field public A00:Landroid/os/Looper;

.field public final A01:LX/HmQ;

.field public final A02:Ljava/util/List;

.field public final A03:I

.field public final A04:LX/Hmy;

.field public final A05:LX/Hly;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/UUID;

.field public volatile A08:LX/HmP;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LX/HmQ;LX/Hly;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2ix;->A01:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Use C.CLEARKEY_UUID instead"

    invoke-static {v1, v0}, LX/2Vt;->A03(ZLjava/lang/Object;)V

    iput-object p1, p0, LX/HmM;->A07:Ljava/util/UUID;

    iput-object p2, p0, LX/HmM;->A01:LX/HmQ;

    iput-object p3, p0, LX/HmM;->A05:LX/Hly;

    new-instance v0, LX/Hmy;

    invoke-direct {v0}, LX/Hmy;-><init>()V

    iput-object v0, p0, LX/HmM;->A04:LX/Hmy;

    iput v2, p0, LX/HmM;->A03:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/HmM;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/HmM;->A06:Ljava/util/List;

    new-instance v0, LX/HmR;

    invoke-direct {v0, p0}, LX/HmR;-><init>(LX/HmM;)V

    invoke-interface {p2, v0}, LX/HmQ;->C9r(LX/Hmt;)V

    return-void
.end method

.method public static A00(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 8

    iget v3, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A01:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v3, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v1, v0, v2

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2ix;->A00:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2ix;->A01:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    sget-object v0, LX/2ix;->A04:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v0, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    invoke-static {v0}, LX/GM3;->A00([B)LX/GM5;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, LX/GM5;->A00:I

    :goto_2
    sget v2, LX/2Iw;->A00:I

    const/16 v1, 0x17

    if-ge v2, v1, :cond_5

    if-nez v0, :cond_5

    return-object v3

    :cond_5
    if-lt v2, v1, :cond_6

    if-ne v0, v5, :cond_6

    return-object v3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    return-object v0
.end method


# virtual methods
.method public final A2h(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)LX/HmW;
    .locals 16

    move-object/from16 v9, p0

    iget-object v1, v9, LX/HmM;->A00:Landroid/os/Looper;

    const/4 v4, 0x0

    move-object/from16 v13, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-ne v1, v13, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iget-object v2, v9, LX/HmM;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v13, v9, LX/HmM;->A00:Landroid/os/Looper;

    iget-object v0, v9, LX/HmM;->A08:LX/HmP;

    if-nez v0, :cond_2

    new-instance v0, LX/HmP;

    invoke-direct {v0, v9, v13}, LX/HmP;-><init>(LX/HmM;Landroid/os/Looper;)V

    iput-object v0, v9, LX/HmM;->A08:LX/HmP;

    :cond_2
    iget-object v7, v9, LX/HmM;->A07:Ljava/util/UUID;

    move-object/from16 v0, p2

    invoke-static {v0, v7, v4}, LX/HmM;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v2, LX/C2Z;

    invoke-direct {v2, v7}, LX/C2Z;-><init>(Ljava/util/UUID;)V

    iget-object v0, v9, LX/HmM;->A04:LX/Hmy;

    iget-object v0, v0, LX/Hmy;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "listener"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, LX/HmV;

    invoke-direct {v1, v2}, LX/HmV;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/HmU;

    invoke-direct {v0, v1}, LX/HmU;-><init>(LX/HmV;)V

    return-object v0

    :cond_4
    iget-object v10, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    sget v3, LX/2Iw;->A00:I

    const/16 v0, 0x15

    if-ge v3, v0, :cond_5

    invoke-static {v10}, LX/GM3;->A00([B)LX/GM5;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v7, :cond_b

    iget-object v6, v1, LX/GM5;->A01:Ljava/util/UUID;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "UUID mismatch. Expected: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PsshAtomUtil"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    iget-object v11, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    const/16 v0, 0x1a

    if-ge v3, v0, :cond_7

    sget-object v0, LX/2ix;->A00:Ljava/util/UUID;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x160

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x1d

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v11, "cenc"

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HmL;

    if-nez v6, :cond_9

    :cond_8
    iget-object v8, v9, LX/HmM;->A01:LX/HmQ;

    iget-object v12, v9, LX/HmM;->A05:LX/Hly;

    iget-object v14, v9, LX/HmM;->A04:LX/Hmy;

    iget v15, v9, LX/HmM;->A03:I

    new-instance v6, LX/HmL;

    invoke-direct/range {v6 .. v15}, LX/HmL;-><init>(Ljava/util/UUID;LX/HmQ;LX/HmT;[BLjava/lang/String;LX/Hly;Landroid/os/Looper;LX/Hmy;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v0, v6, LX/HmL;->A00:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v6, LX/HmL;->A00:I

    if-ne v0, v1, :cond_a

    iget v0, v6, LX/HmL;->A01:I

    if-eq v0, v1, :cond_a

    invoke-static {v6, v1}, LX/HmL;->A03(LX/HmL;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6, v1}, LX/HmL;->A02(LX/HmL;Z)V

    :cond_a
    return-object v6

    :cond_b
    iget-object v0, v1, LX/GM5;->A02:[B

    if-eqz v0, :cond_5

    move-object v10, v0

    goto :goto_0
.end method

.method public final A86(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 5

    const/4 v2, 0x1

    iget-object v4, p0, LX/HmM;->A07:Ljava/util/UUID;

    invoke-static {p1, v4, v2}, LX/HmM;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->A01:I

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v1, v0, v3

    sget-object v0, LX/2ix;->A01:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultDrmSessionMgr"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "cenc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "cbc1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cbcs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cens"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget v1, LX/2Iw;->A00:I

    const/16 v0, 0x19

    if-ge v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    return v3
.end method

.method public final Bbc()V
    .locals 4

    iget-object v3, p0, LX/HmM;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HmL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/HmL;->A03(LX/HmL;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/HmL;->A02(LX/HmL;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final Bbd(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/HmM;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HmL;

    invoke-static {v0, p1}, LX/HmL;->A01(LX/HmL;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final Bw7(LX/HmL;)V
    .locals 4

    iget-object v0, p0, LX/HmM;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p1, LX/HmL;->A0D:LX/HmQ;

    invoke-interface {v0}, LX/HmQ;->AcO()LX/EK4;

    move-result-object v2

    iget-object v1, p1, LX/HmL;->A03:LX/Hlx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final ByX(LX/HmW;)V
    .locals 7

    instance-of v0, p1, LX/HmU;

    if-nez v0, :cond_2

    check-cast p1, LX/HmL;

    iget v1, p1, LX/HmL;->A00:I

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    iput v1, p1, LX/HmL;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_2

    iput v0, p1, LX/HmL;->A01:I

    iget-object v0, p1, LX/HmL;->A0A:LX/HmN;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, LX/HmL;->A03:LX/Hlx;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p1, LX/HmL;->A03:LX/Hlx;

    iget-object v0, p1, LX/HmL;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p1, LX/HmL;->A02:Landroid/os/HandlerThread;

    iput-object v2, p1, LX/HmL;->A05:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    iput-object v2, p1, LX/HmL;->A04:LX/HmV;

    iget-object v1, p1, LX/HmL;->A07:[B

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/HmL;->A0D:LX/HmQ;

    invoke-interface {v0, v1}, LX/HmQ;->A9t([B)V

    iput-object v2, p1, LX/HmL;->A07:[B

    :cond_0
    iget-object v0, p0, LX/HmM;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/HmM;->A06:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HmL;

    iget-object v0, v2, LX/HmL;->A0D:LX/HmQ;

    invoke-interface {v0}, LX/HmQ;->AcO()LX/EK4;

    move-result-object v1

    iget-object v0, v2, LX/HmL;->A03:LX/Hlx;

    invoke-virtual {v0, v3, v6, v3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    invoke-interface {v5, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
