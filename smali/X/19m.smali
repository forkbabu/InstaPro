.class public final LX/19m;
.super LX/19n;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/19n;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;LX/G1c;)LX/Fz4;
    .locals 2

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "listener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/6Eq;

    invoke-direct {v1, p1}, LX/6Eq;-><init>(LX/0VA;)V

    new-instance v0, LX/Fz4;

    invoke-direct {v0, p1, p2, v1}, LX/Fz4;-><init>(LX/0VA;LX/G1c;LX/6Eq;)V

    return-object v0
.end method

.method public final A01(Landroid/content/Context;LX/0VA;)LX/6EN;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6EN;

    invoke-direct {v0, p1, p2}, LX/6EN;-><init>(Landroid/content/Context;LX/0VA;)V

    return-object v0
.end method

.method public final A02(LX/0VA;Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v1, "userSession"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threadId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cn;->A0W()V

    invoke-static {v0, p2}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v1, "DirectRtcThreadInfoInteractor"

    const-string v0, "Cannot retrieve thread with provided thread id"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    invoke-interface {v0}, LX/1DU;->AXp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method
