.class public final LX/9Tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1m1;


# instance fields
.field public final A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

.field public final A01:Lcom/instagram/clips/viewer/ClipsViewerFragment;

.field public final A02:LX/9Uu;

.field public final A03:LX/9UP;

.field public final A04:LX/9Vq;

.field public final A05:LX/9VB;

.field public final A06:LX/1fr;

.field public final A07:LX/0VA;

.field public final A08:LX/1ln;


# direct methods
.method public constructor <init>(LX/1fr;LX/0VA;Lcom/instagram/clips/viewer/ClipsViewerFragment;LX/9Uu;LX/9VB;Lcom/instagram/clips/viewer/ClipsViewerFragment;LX/9UP;LX/9Vq;LX/1ln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Tu;->A06:LX/1fr;

    iput-object p2, p0, LX/9Tu;->A07:LX/0VA;

    iput-object p3, p0, LX/9Tu;->A01:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iput-object p4, p0, LX/9Tu;->A02:LX/9Uu;

    iput-object p5, p0, LX/9Tu;->A05:LX/9VB;

    iput-object p6, p0, LX/9Tu;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iput-object p7, p0, LX/9Tu;->A03:LX/9UP;

    iput-object p8, p0, LX/9Tu;->A04:LX/9Vq;

    iput-object p9, p0, LX/9Tu;->A08:LX/1ln;

    return-void
.end method


# virtual methods
.method public final BY6(I)V
    .locals 3

    iget-object v2, p0, LX/9Tu;->A01:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iget-object v0, v2, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v0}, LX/9U4;->AVn()I

    move-result v1

    iget-object v0, v2, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v0}, LX/9U4;->AOC()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/9Tu;->A02:LX/9Uu;

    invoke-virtual {v0}, LX/3A1;->A01()V

    :cond_0
    iget-object v0, p0, LX/9Tu;->A05:LX/9VB;

    invoke-virtual {v0}, LX/9VB;->A08()V

    return-void
.end method

.method public final BY7(I)V
    .locals 1

    iget-object v0, p0, LX/9Tu;->A05:LX/9VB;

    invoke-virtual {v0}, LX/9VB;->A08()V

    return-void
.end method

.method public final BYH(II)V
    .locals 7

    iget-object v0, p0, LX/9Tu;->A01:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iget-object v2, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v2}, LX/9U4;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v2}, LX/9U4;->AVn()I

    move-result v0

    if-gt p1, v0, :cond_1

    if-ltz p2, :cond_1

    invoke-interface {v2}, LX/9U4;->AVn()I

    move-result v0

    if-gt p2, v0, :cond_1

    invoke-interface {v2, p1}, LX/9U4;->AIi(I)LX/2RU;

    move-result-object v3

    invoke-virtual {v3}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-interface {v2, p2}, LX/9U4;->AIi(I)LX/2RU;

    move-result-object v2

    iget-object v0, p0, LX/9Tu;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A02:LX/1pm;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v3, p1}, LX/1pm;->A05(Ljava/lang/String;LX/2RU;I)V

    :cond_0
    invoke-virtual {v2}, LX/2RU;->AXH()LX/1nf;

    move-result-object v3

    if-eqz v3, :cond_1

    if-le p1, p2, :cond_2

    iget-object v6, p0, LX/9Tu;->A06:LX/1fr;

    iget-object v1, p0, LX/9Tu;->A07:LX/0VA;

    iget-object v5, p0, LX/9Tu;->A03:LX/9UP;

    iget-object v0, p0, LX/9Tu;->A04:LX/9Vq;

    iget-object v4, v0, LX/9Vq;->A00:Ljava/lang/String;

    invoke-static {v1, v6}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_clips_swipe_forward"

    :goto_0
    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x49

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xba

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v5, LX/9UP;->A01:Ljava/lang/String;

    const/16 v0, 0x1ca

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x1c9

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/1nf;->A2c:Ljava/lang/String;

    const/16 v0, 0x13a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/1nf;->A2V:Ljava/lang/String;

    const/16 v0, 0xf6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_1
    return-void

    :cond_2
    iget-object v6, p0, LX/9Tu;->A06:LX/1fr;

    iget-object v1, p0, LX/9Tu;->A07:LX/0VA;

    iget-object v5, p0, LX/9Tu;->A03:LX/9UP;

    iget-object v0, p0, LX/9Tu;->A04:LX/9Vq;

    iget-object v4, v0, LX/9Vq;->A00:Ljava/lang/String;

    invoke-static {v1, v6}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_clips_swipe_back"

    goto :goto_0
.end method

.method public final BgX(FF)V
    .locals 3

    iget-object v2, p0, LX/9Tu;->A08:LX/1ln;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/9Tu;->A01:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iget-object v0, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v0}, LX/9U4;->AOC()I

    move-result v1

    iget v0, v2, LX/1ln;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/1ln;->A00:I

    :cond_0
    return-void
.end method

.method public final Bgm(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method
