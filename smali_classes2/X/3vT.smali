.class public final LX/3vT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3uh;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0U9;

.field public final A02:LX/1pU;

.field public final A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A04:LX/3pu;

.field public final A05:LX/0VA;

.field public final A06:LX/3tW;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/3pu;LX/0U9;Ljava/lang/String;Ljava/lang/String;LX/3tW;Ljava/lang/String;Ljava/lang/String;LX/1pU;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewerDelegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyReactionDelegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traySessionId"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerSessionId"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceModule"

    invoke-static {p10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vT;->A05:LX/0VA;

    iput-object p2, p0, LX/3vT;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p3, p0, LX/3vT;->A04:LX/3pu;

    iput-object p4, p0, LX/3vT;->A01:LX/0U9;

    iput-object p5, p0, LX/3vT;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/3vT;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/3vT;->A06:LX/3tW;

    iput-object p8, p0, LX/3vT;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/3vT;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/3vT;->A02:LX/1pU;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3vT;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(LX/4AW;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A12:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    instance-of v0, v0, LX/3D0;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/3vT;->A05:LX/0VA;

    invoke-virtual {p1, v2}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v1

    const-string v0, "reelViewModel.getCurrent\u2026rPlaceHolder(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, v2}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v1

    const-string v0, "reelItem"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Cv;->A0B:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Cv;->A05:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2Cv;->A07:Z

    :cond_1
    return-void
.end method

.method public final synthetic Aey()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Av3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B59()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final BGW(LX/28T;LX/2Cv;LX/3mo;LX/4AW;)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemState"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewModel"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p4, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A12:Z

    if-nez v0, :cond_0

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, p0, LX/3vT;->A05:LX/0VA;

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, p2, LX/2Cv;->A0J:LX/0ot;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p2, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p2, LX/2Cv;->A05:Ljava/util/List;

    if-nez v0, :cond_1

    iget-boolean v0, p2, LX/2Cv;->A0B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p2, LX/2Cv;->A0B:Z

    iget-object v2, p0, LX/3vT;->A06:LX/3tW;

    iget-object v3, p0, LX/3vT;->A05:LX/0VA;

    invoke-virtual {p2}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/3vT;->A08:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/3vT;->A07:Ljava/lang/String;

    :goto_0
    iget-object v7, p0, LX/3vT;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/3vT;->A0A:Ljava/lang/String;

    const-string v5, "self_story"

    invoke-static/range {v3 .. v8}, LX/2mo;->A04(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8Yf;

    invoke-direct {v0, p0, p2, p4}, LX/8Yf;-><init>(LX/3vT;LX/2Cv;LX/4AW;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v2, LX/3tW;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final synthetic BHS()V
    .locals 0

    return-void
.end method

.method public final synthetic BRf(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic BSL(I)V
    .locals 0

    return-void
.end method

.method public final synthetic BYd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic BfD()V
    .locals 0

    return-void
.end method

.method public final synthetic BhR(I)V
    .locals 0

    return-void
.end method

.method public final synthetic BhS(II)V
    .locals 0

    return-void
.end method

.method public final synthetic BhT(II)V
    .locals 0

    return-void
.end method

.method public final synthetic BhU()V
    .locals 0

    return-void
.end method

.method public final synthetic Bmt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bn2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bnb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bs3()V
    .locals 0

    return-void
.end method

.method public final synthetic Bs4()V
    .locals 0

    return-void
.end method

.method public final synthetic Bs8()V
    .locals 0

    return-void
.end method

.method public final synthetic Bsn(LX/2Cv;LX/28T;)V
    .locals 0

    return-void
.end method

.method public final synthetic CE8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
