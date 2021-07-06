.class public LX/2Aj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Af;


# direct methods
.method public constructor <init>(LX/2Af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Aj;->A00:LX/2Af;

    return-void
.end method


# virtual methods
.method public A00()LX/2An;
    .locals 1

    invoke-virtual {p0}, LX/2Aj;->A02()LX/2An;

    move-result-object v0

    return-object v0
.end method

.method public A01()LX/2An;
    .locals 1

    sget-object v0, LX/2An;->A04:LX/2An;

    return-object v0
.end method

.method public A02()LX/2An;
    .locals 1

    sget-object v0, LX/2An;->A04:LX/2An;

    return-object v0
.end method

.method public A03()LX/5DP;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()LX/2Af;
    .locals 1

    iget-object v0, p0, LX/2Aj;->A00:LX/2Af;

    return-object v0
.end method

.method public A05()LX/2Af;
    .locals 1

    iget-object v0, p0, LX/2Aj;->A00:LX/2Af;

    return-object v0
.end method

.method public A06()LX/2Af;
    .locals 1

    iget-object v0, p0, LX/2Aj;->A00:LX/2Af;

    return-object v0
.end method

.method public A07(IIII)LX/2Af;
    .locals 1

    sget-object v0, LX/2Af;->A01:LX/2Af;

    return-object v0
.end method

.method public A08()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A09()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/2Aj;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/2Aj;

    invoke-virtual {p0}, LX/2Aj;->A08()Z

    move-result v1

    invoke-virtual {p1}, LX/2Aj;->A08()Z

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/2Aj;->A09()Z

    move-result v1

    invoke-virtual {p1}, LX/2Aj;->A09()Z

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/2Aj;->A02()LX/2An;

    move-result-object v1

    invoke-virtual {p1}, LX/2Aj;->A02()LX/2An;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2Aj;->A01()LX/2An;

    move-result-object v1

    invoke-virtual {p1}, LX/2Aj;->A01()LX/2An;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2Aj;->A03()LX/5DP;

    move-result-object v1

    invoke-virtual {p1}, LX/2Aj;->A03()LX/5DP;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/2Aj;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/2Aj;->A09()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/2Aj;->A02()LX/2An;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/2Aj;->A01()LX/2An;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/2Aj;->A03()LX/5DP;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
