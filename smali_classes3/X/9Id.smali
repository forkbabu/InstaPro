.class public final LX/9Id;
.super LX/3Lz;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:LX/9Ib;

.field public final synthetic A02:LX/3wX;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/0VA;LX/3wX;Ljava/lang/String;Ljava/lang/Integer;ZLX/9Ib;)V
    .locals 0

    iput-object p1, p0, LX/9Id;->A00:LX/0VA;

    iput-object p3, p0, LX/9Id;->A02:LX/3wX;

    iput-object p4, p0, LX/9Id;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/9Id;->A03:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/9Id;->A05:Z

    iput-object p7, p0, LX/9Id;->A01:LX/9Ib;

    invoke-direct {p0, p2}, LX/3Lz;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/0VA;LX/2VT;)V
    .locals 5

    const v0, -0x163549f2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalResponse"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9Id;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/9Id;->A02:LX/3wX;

    iget-object v2, p0, LX/9Id;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "userSession.userId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_request_failure"

    invoke-static {v3, v2, v1, v0}, LX/3wX;->A07(LX/3wX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/3Lz;->A04(LX/0VA;LX/2VT;)V

    const v0, 0x514d74

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A05(LX/0VA;Ljava/lang/Object;)V
    .locals 8

    const v0, 0x38856e2f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p2, LX/2WJ;

    const v0, -0x2574b006

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseObject"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/9Id;->A03:Ljava/lang/Integer;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const-string v1, "responseObject.broadcastStatus"

    if-ne v7, v2, :cond_1

    iget-object v0, p2, LX/2WJ;->A08:LX/2WM;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/2WM;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/9Ig;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x62c23caa

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x5ddbe219

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, LX/2WJ;->A03(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, 0x3067112c

    goto :goto_0

    :cond_1
    iget-object v0, p2, LX/2WJ;->A08:LX/2WM;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/2WM;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, LX/2WJ;->A03(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const v0, -0x6fa7b2d4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/reels/store/ReelStore;->A0C(LX/2WJ;)Lcom/instagram/model/reels/Reel;

    move-result-object v6

    if-eq v7, v2, :cond_5

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v7, v0, :cond_5

    invoke-virtual {p2, p1}, LX/2WJ;->A01(LX/0VA;)LX/2TL;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "live_in_app_notif"

    new-instance v3, LX/2V9;

    invoke-direct {v3, v1, v0}, LX/2V9;-><init>(LX/2TL;Ljava/lang/String;)V

    new-instance v2, LX/9Ie;

    invoke-direct {v2, p0, p1, v6}, LX/9Ie;-><init>(LX/9Id;LX/0VA;Lcom/instagram/model/reels/Reel;)V

    const/16 v1, 0x1f40

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/2V9;->A02:Ljava/lang/ref/WeakReference;

    iput v1, v3, LX/2V9;->A00:I

    invoke-static {p1}, LX/2VB;->A00(LX/0VA;)LX/2VC;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2VC;->A00(LX/2V9;)V

    :cond_4
    :goto_1
    const v0, 0x4e83a530

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/9Id;->A02:LX/3wX;

    const-string v0, "reel"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/9Id;->A05:Z

    iget-object v0, p0, LX/9Id;->A01:LX/9Ib;

    invoke-static {v3, v6, v1, v0}, LX/3wX;->A04(LX/3wX;Lcom/instagram/model/reels/Reel;ZLX/9Ib;)V

    if-ne v7, v2, :cond_4

    iget-object v2, p0, LX/9Id;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "userSession.userId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_request_success"

    invoke-static {v3, v2, v1, v0}, LX/3wX;->A07(LX/3wX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
