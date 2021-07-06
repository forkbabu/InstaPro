.class public final LX/Fqu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fqc;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/1Cq;

.field public final A04:LX/FsC;

.field public final A05:LX/G3H;

.field public final A06:LX/0VA;

.field public final A07:LX/Fqo;

.field public final A08:LX/10w;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0VA;LX/10w;)V
    .locals 3

    sget-object v0, LX/10j;->A00:LX/10j;

    invoke-virtual {v0, p2, p1}, LX/10j;->A01(LX/0VA;Landroid/content/Context;)LX/Fqo;

    move-result-object v2

    const-string v0, "LegacyCoWatchPlugin.getI\u2026(userSession, appContext)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/G3H;

    invoke-direct {v1, p1, p2}, LX/G3H;-><init>(Landroid/content/Context;LX/0VA;)V

    const-string v0, "appContext"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getParticipantCapabilities"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coWatchProvider"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelTransformer"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fqu;->A06:LX/0VA;

    iput-object p3, p0, LX/Fqu;->A08:LX/10w;

    iput-object v2, p0, LX/Fqu;->A07:LX/Fqo;

    iput-object v1, p0, LX/Fqu;->A05:LX/G3H;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create<Rtc\u2026llCoWatchPlaybackModel>()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Fqu;->A03:LX/1Cq;

    new-instance v0, LX/FsC;

    invoke-direct {v0, p0}, LX/FsC;-><init>(LX/Fqu;)V

    iput-object v0, p0, LX/Fqu;->A04:LX/FsC;

    return-void
.end method
