.class public final LX/9kX;
.super LX/2xp;
.source ""


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;LX/1fr;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/2xp;-><init>(LX/0VA;Ljava/lang/String;LX/1fr;)V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_organic_time_spent"

    return-object v0
.end method

.method public final A03(LX/2D7;LX/Awd;LX/9kg;LX/0VA;)V
    .locals 3

    invoke-interface {p2}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    invoke-interface {p2}, LX/Awd;->AM3()LX/44V;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/44V;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/44V;->A00:LX/44X;

    sget-object v1, LX/44X;->A04:LX/44X;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2D7;->A28:Ljava/lang/Boolean;

    return-void
.end method
