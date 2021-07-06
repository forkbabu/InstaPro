.class public final LX/20P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ET;

.field public A01:LX/4GW;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/20O;

.field public final A05:Lcom/instagram/model/reels/Reel;

.field public final A06:LX/1pU;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;LX/1pU;LX/20O;)V
    .locals 1

    const-string/jumbo v0, "reel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reelViewerSource"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    iput-object p2, p0, LX/20P;->A06:LX/1pU;

    iput-object p3, p0, LX/20P;->A04:LX/20O;

    iget-boolean v0, p1, Lcom/instagram/model/reels/Reel;->A15:Z

    iput-boolean v0, p0, LX/20P;->A07:Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    const-string/jumbo v0, "reel.adapterId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A01()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/1VN;->A00:LX/1VN;

    return-object v0
.end method

.method public final A02()Z
    .locals 3

    iget-object v0, p0, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zb;

    invoke-interface {v1}, LX/2zb;->Au0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/2zb;->AUN()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()Z
    .locals 2

    iget-object v0, p0, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/20P;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A04(LX/0VA;)Z
    .locals 4

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0X()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A12:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/20P;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    iget-object v1, p0, LX/20P;->A06:LX/1pU;

    sget-object v0, LX/1pU;->A03:LX/1pU;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, p1}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A10:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {v3, p1}, Lcom/instagram/model/reels/Reel;->A0t(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p1}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A11:Z

    if-eqz v0, :cond_0

    return v2
.end method

.method public final A05(LX/0VA;)Z
    .locals 2

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A12:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Lcom/instagram/model/reels/Reel;->A0n(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A0t:Z

    return v0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A13()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A06(LX/0VA;)Z
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0, p1}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    return v0
.end method
