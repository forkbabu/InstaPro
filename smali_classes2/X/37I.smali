.class public final LX/37I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1Tc;

.field public final A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A03:LX/264;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/264;)V
    .locals 1

    const-string v0, "igFragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rvDelegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rvItemDelegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37I;->A01:LX/1Tc;

    iput-object p2, p0, LX/37I;->A04:LX/0VA;

    iput-object p3, p0, LX/37I;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p4, p0, LX/37I;->A03:LX/264;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/Map;LX/2Cv;)V
    .locals 3

    const-string v0, "appId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/37I;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/37I;->A00:Z

    iget-object v2, p0, LX/37I;->A01:LX/1Tc;

    iget-object v0, p0, LX/37I;->A04:LX/0VA;

    invoke-static {v0, p1, p2}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/37H;

    invoke-direct {v0, p0, p3}, LX/37H;-><init>(LX/37I;LX/2Cv;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-virtual {v2, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    return-void
.end method
