.class public final LX/3dO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sb;


# instance fields
.field public A00:LX/AyZ;

.field public A01:LX/59O;

.field public A02:LX/5YK;

.field public A03:LX/Go0;

.field public A04:LX/3gs;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1fr;

.field public final A07:LX/0VA;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;Ljava/lang/String;LX/59O;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dO;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/3dO;->A07:LX/0VA;

    iput-object p3, p0, LX/3dO;->A06:LX/1fr;

    iput-object p4, p0, LX/3dO;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/3dO;->A01:LX/59O;

    new-instance v0, LX/5YK;

    invoke-direct {v0, p2}, LX/5YK;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/3dO;->A02:LX/5YK;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/3dO;->A02:LX/5YK;

    new-instance v0, LX/3gs;

    invoke-direct {v0, v2, v1}, LX/3gs;-><init>(Landroid/os/Looper;LX/5YK;)V

    iput-object v0, p0, LX/3dO;->A04:LX/3gs;

    return-void
.end method

.method public static A00(LX/3dO;)J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/3dO;->A03:LX/Go0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Go0;->A06:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(LX/3dO;)J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/3dO;->A03:LX/Go0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Go0;->A06:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0E()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 8

    iget-object v1, p0, LX/3dO;->A03:LX/Go0;

    if-eqz v1, :cond_1

    const-string v0, "tapped"

    invoke-virtual {v1, v0}, LX/Go0;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/3dO;->A00:LX/AyZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3dO;->A01:LX/59O;

    invoke-interface {v0}, LX/59O;->B8p()V

    :cond_0
    iget-object v0, p0, LX/3dO;->A02:LX/5YK;

    const/4 v5, 0x0

    invoke-static {p0}, LX/3dO;->A00(LX/3dO;)J

    move-result-wide v6

    invoke-static {p0}, LX/3dO;->A01(LX/3dO;)J

    move-result-wide v3

    iget-object v1, v0, LX/5YK;->A00:LX/0TE;

    const-string v0, "audio_clips_playback_pause"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "AudioClipsPlaybackPause.\u2026ctory.create(getLogger())"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x14

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_1
    return-void
.end method

.method public final A03(I)V
    .locals 9

    iget-object v0, p0, LX/3dO;->A03:LX/Go0;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3dO;->A04:LX/3gs;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, LX/3dO;->A04:LX/3gs;

    invoke-static {p0}, LX/3dO;->A00(LX/3dO;)J

    move-result-wide v5

    iget-wide v1, v3, LX/3gs;->A02:J

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    iput-wide v5, v3, LX/3gs;->A02:J

    :cond_0
    iget-object v3, p0, LX/3dO;->A04:LX/3gs;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/3gs;->A01:J

    iget-object v2, p0, LX/3dO;->A04:LX/3gs;

    invoke-static {p0}, LX/3dO;->A01(LX/3dO;)J

    move-result-wide v0

    iput-wide v0, v2, LX/3gs;->A00:J

    iget-object v0, p0, LX/3dO;->A03:LX/Go0;

    invoke-virtual {v0, p1, v4}, LX/Go0;->A01(IZ)V

    iget-object v2, p0, LX/3dO;->A04:LX/3gs;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final A04(LX/3ci;LX/1nf;Ljava/lang/String;I)V
    .locals 22

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3dO;->A03:LX/Go0;

    if-nez v1, :cond_0

    iget-object v5, v0, LX/3dO;->A07:LX/0VA;

    iget-object v4, v0, LX/3dO;->A06:LX/1fr;

    iget-object v1, v0, LX/3dO;->A08:Ljava/lang/String;

    new-instance v3, LX/1su;

    invoke-direct {v3, v5, v4, v1}, LX/1su;-><init>(LX/0VA;LX/1fr;Ljava/lang/String;)V

    iget-object v2, v0, LX/3dO;->A05:Landroid/content/Context;

    invoke-interface {v4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v13

    new-instance v1, LX/Go0;

    move-object v8, v1

    move-object v9, v2

    move-object v10, v5

    move-object v11, v3

    move-object v12, v0

    invoke-direct/range {v8 .. v13}, LX/Go0;-><init>(Landroid/content/Context;LX/0VA;LX/1sv;LX/2sb;Ljava/lang/String;)V

    iput-object v1, v0, LX/3dO;->A03:LX/Go0;

    :cond_0
    move-object/from16 v3, p1

    move-object/from16 v1, p2

    new-instance v2, LX/AyZ;

    invoke-direct {v2, v3, v1}, LX/AyZ;-><init>(LX/3ci;LX/1nf;)V

    iput-object v2, v0, LX/3dO;->A00:LX/AyZ;

    move-object/from16 v9, p3

    if-eqz p2, :cond_3

    invoke-virtual {v1}, LX/1nf;->A0q()LX/2TL;

    move-result-object v3

    :goto_0
    iget-object v8, v0, LX/3dO;->A03:LX/Go0;

    const/4 v12, -0x1

    iget-object v2, v0, LX/3dO;->A00:LX/AyZ;

    iget-object v13, v2, LX/AyZ;->A00:LX/2g5;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/high16 v17, 0x3f800000    # 1.0f

    iget-object v2, v0, LX/3dO;->A06:LX/1fr;

    invoke-interface {v2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v18

    move/from16 v14, p4

    move-object v10, v3

    move-object v11, v7

    invoke-virtual/range {v8 .. v18}, LX/Go0;->A05(Ljava/lang/String;LX/2TL;LX/27h;ILX/2g5;IZZFLjava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v1, v1, LX/1nf;->A0P:LX/3JW;

    if-eqz v1, :cond_2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v1, LX/3JW;->A02:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    :goto_1
    iget-object v1, v0, LX/3dO;->A02:LX/5YK;

    invoke-static {v0}, LX/3dO;->A00(LX/3dO;)J

    move-result-wide v3

    iget-object v1, v1, LX/5YK;->A00:LX/0TE;

    const-string v0, "audio_clips_playback_start"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "AudioClipsPlaybackStart.\u2026ctory.create(getLogger())"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x14

    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/3dO;->A01(LX/3dO;)J

    move-result-wide v5

    goto :goto_1

    :cond_3
    sget-object v4, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/1qB;->A06:LX/1qB;

    const/4 v14, 0x0

    const/16 v17, 0x1

    const-wide/16 v20, -0x1

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move v15, v14

    move-object/from16 v16, v7

    move/from16 v18, v14

    move/from16 v19, v14

    new-instance v3, LX/2TL;

    invoke-direct/range {v3 .. v21}, LX/2TL;-><init>(Ljava/lang/Integer;LX/1qB;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/3JW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLX/2TK;ZZZJ)V

    goto/16 :goto_0
.end method

.method public final BEq()V
    .locals 4

    iget-object v0, p0, LX/3dO;->A00:LX/AyZ;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/AyZ;->A01:LX/3ci;

    :goto_0
    iget-object v2, p0, LX/3dO;->A03:LX/Go0;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const-string v0, "finished"

    invoke-virtual {v2, v0, v1}, LX/Go0;->A06(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/3dO;->A01:LX/59O;

    invoke-interface {v0, v3}, LX/59O;->B8q(LX/3ci;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final BGV(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BZn(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final BbI(Z)V
    .locals 0

    return-void
.end method

.method public final BbL(IIZ)V
    .locals 2

    iget-object v0, p0, LX/3dO;->A00:LX/AyZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/AyZ;->A01:LX/3ci;

    :goto_0
    iget-object v0, p0, LX/3dO;->A01:LX/59O;

    invoke-interface {v0, v1, p1, p2}, LX/59O;->B8r(LX/3ci;II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BlO(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3dO;->A00:LX/AyZ;

    return-void
.end method

.method public final Bs1(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final Bs9(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final BsK(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final BsR(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final BsS(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final Bsv(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final Bsx(II)V
    .locals 0

    return-void
.end method
