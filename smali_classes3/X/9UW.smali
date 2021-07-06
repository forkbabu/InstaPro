.class public final LX/9UW;
.super LX/9UM;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A03:LX/9UA;

.field public final A04:LX/9UV;

.field public final A05:LX/9Uc;

.field public final A06:LX/9Uh;

.field public final A07:LX/9Uu;

.field public final A08:LX/9VB;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0VA;LX/9Uu;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9VB;LX/9UA;)V
    .locals 4

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsViewerFeedFetcher"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsViewerConfig"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerController"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerAdapter"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/9UM;-><init>()V

    iput-object p2, p0, LX/9UW;->A07:LX/9Uu;

    iput-object p3, p0, LX/9UW;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p4, p0, LX/9UW;->A08:LX/9VB;

    iput-object p5, p0, LX/9UW;->A03:LX/9UA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_reels_auto_advance"

    const/4 v1, 0x1

    const-string v0, "num_loops_to_auto_advance"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LX/9UW;->A09:Ljava/lang/Long;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/9UW;->A01:Landroid/os/Handler;

    new-instance v0, LX/9V6;

    invoke-direct {v0, p0}, LX/9V6;-><init>(LX/9UW;)V

    iput-object v0, p0, LX/9UW;->A0A:Ljava/lang/Runnable;

    new-instance v0, LX/9Uh;

    invoke-direct {v0, p0}, LX/9Uh;-><init>(LX/9UW;)V

    iput-object v0, p0, LX/9UW;->A06:LX/9Uh;

    new-instance v0, LX/9Uc;

    invoke-direct {v0, p0}, LX/9Uc;-><init>(LX/9UW;)V

    iput-object v0, p0, LX/9UW;->A05:LX/9Uc;

    new-instance v0, LX/9UV;

    invoke-direct {v0, p0}, LX/9UV;-><init>(LX/9UW;)V

    iput-object v0, p0, LX/9UW;->A04:LX/9UV;

    return-void
.end method
