.class public final LX/HmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/Hlx;

.field public A04:LX/HmV;

.field public A05:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

.field public A06:[B

.field public A07:[B

.field public final A08:LX/Hly;

.field public final A09:I

.field public final A0A:LX/HmN;

.field public final A0B:LX/HmT;

.field public final A0C:LX/Hmy;

.field public final A0D:LX/HmQ;

.field public final A0E:Ljava/util/UUID;

.field public final A0F:[B

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LX/HmQ;LX/HmT;[BLjava/lang/String;LX/Hly;Landroid/os/Looper;LX/Hmy;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HmL;->A0E:Ljava/util/UUID;

    iput-object p3, p0, LX/HmL;->A0B:LX/HmT;

    iput-object p2, p0, LX/HmL;->A0D:LX/HmQ;

    iput-object v0, p0, LX/HmL;->A06:[B

    iput-object p6, p0, LX/HmL;->A08:LX/Hly;

    iput p9, p0, LX/HmL;->A09:I

    iput-object p8, p0, LX/HmL;->A0C:LX/Hmy;

    const/4 v0, 0x2

    iput v0, p0, LX/HmL;->A01:I

    new-instance v0, LX/HmN;

    invoke-direct {v0, p0, p7}, LX/HmN;-><init>(LX/HmL;Landroid/os/Looper;)V

    iput-object v0, p0, LX/HmL;->A0A:LX/HmN;

    const-string v1, "DrmRequestHandler"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/HmL;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/HmL;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/Hlx;

    invoke-direct {v0, p0, v1}, LX/Hlx;-><init>(LX/HmL;Landroid/os/Looper;)V

    iput-object v0, p0, LX/HmL;->A03:LX/Hlx;

    iput-object p4, p0, LX/HmL;->A0F:[B

    iput-object p5, p0, LX/HmL;->A0G:Ljava/lang/String;

    return-void
.end method

.method private A00(IZ)V
    .locals 6

    const/4 v0, 0x3

    move v4, p1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/HmL;->A06:[B

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/HmL;->A07:[B

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/HmL;->A0D:LX/HmQ;

    iget-object v2, p0, LX/HmL;->A0F:[B

    iget-object v3, p0, LX/HmL;->A0G:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, LX/HmQ;->AVd([B[BLjava/lang/String;ILjava/util/HashMap;)LX/EK5;

    move-result-object v3

    sget-object v1, LX/2ix;->A00:Ljava/util/UUID;

    iget-object v0, p0, LX/HmL;->A0E:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/EK5;->AOs()[B

    move-result-object v0

    sget v2, LX/2Iw;->A00:I

    const/16 v1, 0x1b

    if-ge v2, v1, :cond_1

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v1, 0x2b

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2f

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :cond_1
    invoke-interface {v3}, LX/EK5;->APH()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/Hmv;

    invoke-direct {v3, v0, v1}, LX/Hmv;-><init>([BLjava/lang/String;)V

    :cond_2
    iget-object v2, p0, LX/HmL;->A03:LX/Hlx;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/HmL;->A0B:LX/HmT;

    invoke-interface {v0, p0}, LX/HmT;->Bw7(LX/HmL;)V

    return-void

    :cond_3
    invoke-static {p0, v1}, LX/HmL;->A01(LX/HmL;Ljava/lang/Exception;)V

    return-void
.end method

.method public static A01(LX/HmL;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, LX/HmV;

    invoke-direct {v0, p1}, LX/HmV;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, LX/HmL;->A04:LX/HmV;

    iget-object v0, p0, LX/HmL;->A0C:LX/Hmy;

    iget-object v0, v0, LX/Hmy;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "listener"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v1, p0, LX/HmL;->A01:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LX/HmL;->A01:I

    :cond_1
    return-void
.end method

.method public static A02(LX/HmL;Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v6, 0x2

    iget-object v2, p0, LX/HmL;->A06:[B

    if-nez v2, :cond_1

    invoke-direct {p0, v0, p1}, LX/HmL;->A00(IZ)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/HmL;->A01:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    :try_start_0
    iget-object v1, p0, LX/HmL;->A0D:LX/HmQ;

    iget-object v0, p0, LX/HmL;->A07:[B

    invoke-interface {v1, v0, v2}, LX/HmQ;->C2S([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    sget-object v1, LX/2ix;->A04:Ljava/util/UUID;

    iget-object v0, p0, LX/HmL;->A0E:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, LX/HmW;->BwQ()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v1, 0x3c

    cmp-long v0, v4, v1

    if-gtz v0, :cond_6

    invoke-direct {p0, v6, p1}, LX/HmL;->A00(IZ)V

    return-void

    :cond_3
    const-string v0, "LicenseDurationRemaining"

    :try_start_1
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "PlaybackDurationRemaining"

    :try_start_2
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_7

    new-instance v0, LX/Hhx;

    invoke-direct {v0}, LX/Hhx;-><init>()V

    invoke-static {p0, v0}, LX/HmL;->A01(LX/HmL;Ljava/lang/Exception;)V

    return-void

    :cond_7
    iput v3, p0, LX/HmL;->A01:I

    iget-object v0, p0, LX/HmL;->A0C:LX/Hmy;

    iget-object v0, v0, LX/Hmy;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "listener"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v2

    const-string v1, "DefaultDrmSession"

    const-string v0, "Error trying to restore Widevine keys."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0, v2}, LX/HmL;->A01(LX/HmL;Ljava/lang/Exception;)V

    return-void
.end method

.method public static A03(LX/HmL;Z)Z
    .locals 3

    iget v2, p0, LX/HmL;->A01:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_3

    :try_start_0
    iget-object v1, p0, LX/HmL;->A0D:LX/HmQ;

    invoke-interface {v1}, LX/HmQ;->Bu8()[B

    move-result-object v0

    iput-object v0, p0, LX/HmL;->A07:[B

    invoke-interface {v1, v0}, LX/HmQ;->ABu([B)Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    move-result-object v0

    iput-object v0, p0, LX/HmL;->A05:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    const/4 v0, 0x3

    iput v0, p0, LX/HmL;->A01:I

    return v2
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/HmL;->A0B:LX/HmT;

    invoke-interface {v0, p0}, LX/HmT;->Bw7(LX/HmL;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, LX/HmL;->A01(LX/HmL;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {p0, v0}, LX/HmL;->A01(LX/HmL;Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    return v2
.end method


# virtual methods
.method public final AR2()LX/HmV;
    .locals 2

    iget v1, p0, LX/HmL;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/HmL;->A04:LX/HmV;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AXN()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;
    .locals 1

    iget-object v0, p0, LX/HmL;->A05:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    return-object v0
.end method

.method public final Ah0()I
    .locals 1

    iget v0, p0, LX/HmL;->A01:I

    return v0
.end method

.method public final BwQ()Ljava/util/Map;
    .locals 2

    iget-object v1, p0, LX/HmL;->A07:[B

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/HmL;->A0D:LX/HmQ;

    invoke-interface {v0, v1}, LX/HmQ;->BwR([B)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
