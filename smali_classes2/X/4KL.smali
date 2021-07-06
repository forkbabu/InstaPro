.class public final LX/4KL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HL;


# instance fields
.field public final A00:LX/4au;

.field public final A01:LX/4KH;


# direct methods
.method public constructor <init>(LX/4KH;LX/4au;)V
    .locals 1

    const-string v0, "videoStickerPlaybackContract"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfigurationRepository"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4KL;->A01:LX/4KH;

    iput-object p2, p0, LX/4KL;->A00:LX/4au;

    return-void
.end method

.method private final A00()Z
    .locals 3

    iget-object v0, p0, LX/4KL;->A00:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v2

    sget-object v1, LX/2vx;->A04:LX/2vx;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final A8X(LX/4RO;)Z
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final BSn()V
    .locals 2

    invoke-direct {p0}, LX/4KL;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4KL;->A01:LX/4KH;

    iget-object v0, v0, LX/4KH;->A00:LX/4KE;

    iget-object v1, v0, LX/4KE;->A0F:LX/4KI;

    const-string v0, "user_paused_video"

    invoke-virtual {v1, v0}, LX/4KI;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BSo()V
    .locals 1

    invoke-direct {p0}, LX/4KL;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4KL;->A01:LX/4KH;

    iget-object v0, v0, LX/4KH;->A00:LX/4KE;

    iget-object v0, v0, LX/4KE;->A0F:LX/4KI;

    invoke-virtual {v0}, LX/4KI;->A01()V

    :cond_0
    return-void
.end method

.method public final BiU(I)V
    .locals 0

    return-void
.end method

.method public final BlQ()V
    .locals 0

    return-void
.end method

.method public final BsD()V
    .locals 1

    invoke-direct {p0}, LX/4KL;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4KL;->A01:LX/4KH;

    iget-object v0, v0, LX/4KH;->A00:LX/4KE;

    iget-object v0, v0, LX/4KE;->A0F:LX/4KI;

    invoke-virtual {v0}, LX/4KI;->A00()V

    :cond_0
    return-void
.end method

.method public final Bse(I)V
    .locals 2

    invoke-direct {p0}, LX/4KL;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4KL;->A01:LX/4KH;

    iget-object v0, v0, LX/4KH;->A00:LX/4KE;

    iget-object v0, v0, LX/4KE;->A0F:LX/4KI;

    iget-object v1, v0, LX/4KI;->A02:LX/2fJ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/2fJ;->A0H(IZ)V

    :cond_0
    return-void
.end method

.method public final Bso()V
    .locals 1

    invoke-direct {p0}, LX/4KL;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4KL;->A01:LX/4KH;

    iget-object v0, v0, LX/4KH;->A00:LX/4KE;

    iget-object v0, v0, LX/4KE;->A0F:LX/4KI;

    invoke-virtual {v0}, LX/4KI;->A01()V

    :cond_0
    return-void
.end method

.method public final Bss()V
    .locals 2

    invoke-direct {p0}, LX/4KL;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4KL;->A01:LX/4KH;

    iget-object v0, v0, LX/4KH;->A00:LX/4KE;

    iget-object v1, v0, LX/4KE;->A0F:LX/4KI;

    const-string v0, "user_paused_video"

    invoke-virtual {v1, v0}, LX/4KI;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
