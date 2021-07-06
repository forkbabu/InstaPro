.class public final LX/92d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/94B;


# instance fields
.field public final synthetic A00:LX/4AW;

.field public final synthetic A01:LX/3qJ;


# direct methods
.method public constructor <init>(LX/3qJ;LX/4AW;)V
    .locals 0

    iput-object p1, p0, LX/92d;->A01:LX/3qJ;

    iput-object p2, p0, LX/92d;->A00:LX/4AW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQA(Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "hideMediaReason"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BQB()V
    .locals 7

    iget-object v6, p0, LX/92d;->A01:LX/3qJ;

    invoke-static {v6}, LX/3qJ;->A00(LX/3qJ;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/3wU;->A00(LX/0VA;)LX/3wU;

    move-result-object v0

    iget-object v2, p0, LX/92d;->A00:LX/4AW;

    iget-object v5, v2, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0, v5}, LX/3wU;->A01(Lcom/instagram/model/reels/Reel;)V

    invoke-static {v6}, LX/3qJ;->A00(LX/3qJ;)LX/0VA;

    move-result-object v4

    iget-object v3, v6, LX/3qJ;->A0U:LX/1fr;

    iget-object v1, v6, LX/3qJ;->A0P:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "traySessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v6, LX/3qJ;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "viewerSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v4, v1, v0, v2}, LX/3us;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/4AW;)LX/346;

    move-result-object v2

    const-string v1, "instagram_netego_hide"

    new-instance v0, LX/2D7;

    invoke-direct {v0, v1, v3, v2}, LX/2D7;-><init>(Ljava/lang/String;LX/1fr;LX/2Pp;)V

    invoke-static {v0, v5}, LX/2Cw;->A04(LX/2D7;Lcom/instagram/model/reels/Reel;)V

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v0

    invoke-static {v4, v0}, LX/3us;->A02(LX/0VA;LX/0jX;)V

    iget-object v0, v6, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0c()V

    return-void
.end method
