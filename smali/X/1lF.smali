.class public final LX/1lF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lG;


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1lF;->A01:LX/0VA;

    iput-object p2, p0, LX/1lF;->A00:LX/1fr;

    return-void
.end method

.method private A00(LX/HbZ;Ljava/lang/String;LX/1lE;I)V
    .locals 5

    iget-object v1, p1, LX/HbZ;->A00:LX/Hbe;

    iget-object v0, p0, LX/1lF;->A00:LX/1fr;

    invoke-static {p2, v1, v0}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v2

    const-string v0, "ad"

    iput-object v0, v2, LX/2D7;->A4v:Ljava/lang/String;

    iget-object v3, p0, LX/1lF;->A01:LX/0VA;

    invoke-virtual {v2, v3, v1}, LX/2D7;->A0B(LX/0VA;LX/2CA;)V

    const/4 v4, 0x0

    iput v4, v2, LX/2D7;->A1H:I

    iput p4, v2, LX/2D7;->A0Y:I

    iget v0, p3, LX/1lE;->A05:I

    iput v0, v2, LX/2D7;->A1C:I

    iget v0, p3, LX/1lE;->A01:I

    iput v0, v2, LX/2D7;->A0T:I

    iget-object v1, p3, LX/1lE;->A0D:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/2D7;->A5C:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/2D7;->A4z:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iget-object v1, p3, LX/1lE;->A09:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    iget v0, p3, LX/1lE;->A03:I

    iput v0, v2, LX/2D7;->A0m:I

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/2Da;->A05(LX/0UH;LX/2D7;Ljava/lang/Integer;)V

    return-void

    :cond_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    iget v0, p3, LX/1lE;->A03:I

    iput v0, v2, LX/2D7;->A0S:I

    iget-wide v0, p3, LX/1lE;->A00:D

    iput-wide v0, v2, LX/2D7;->A05:D

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic AxT(Ljava/lang/Object;LX/2zT;)V
    .locals 6

    check-cast p1, LX/HbZ;

    iget-object v5, p1, LX/HbZ;->A00:LX/Hbe;

    iget-object v4, p0, LX/1lF;->A00:LX/1fr;

    const-string v0, "delivery"

    invoke-static {v0, v5, v4}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v3

    const-string v0, "ad"

    iput-object v0, v3, LX/2D7;->A4v:Ljava/lang/String;

    iget-object v1, p0, LX/1lF;->A01:LX/0VA;

    invoke-virtual {v3, v1, v5}, LX/2D7;->A0B(LX/0VA;LX/2CA;)V

    const/4 v0, 0x0

    iput v0, v3, LX/2D7;->A1H:I

    iput-object p2, v3, LX/2D7;->A24:LX/2zT;

    invoke-static {v1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v3}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v4, v5, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic AxU(LX/3Bj;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/1lE;

    invoke-interface {p1}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HbZ;

    invoke-interface {p1}, LX/3Bj;->AdZ()I

    move-result v1

    const-string v0, "invalidation"

    invoke-direct {p0, v2, v0, p2, v1}, LX/1lF;->A00(LX/HbZ;Ljava/lang/String;LX/1lE;I)V

    return-void
.end method

.method public final bridge synthetic AxV(LX/3Bj;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/1lE;

    invoke-interface {p1}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HbZ;

    invoke-interface {p1}, LX/3Bj;->AdZ()I

    move-result v1

    const-string v0, "insertion_success"

    invoke-direct {p0, v2, v0, p2, v1}, LX/1lF;->A00(LX/HbZ;Ljava/lang/String;LX/1lE;I)V

    return-void
.end method

.method public final AxW(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final AxX(IZJ)V
    .locals 0

    return-void
.end method

.method public final AxY(Ljava/util/List;IZJ)V
    .locals 0

    return-void
.end method

.method public final AxZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AzD(LX/3Bj;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/1lE;

    invoke-interface {p1}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HbZ;

    iget-object v1, p0, LX/1lF;->A00:LX/1fr;

    const-string v0, "ad_exit_pool"

    invoke-static {v0, v1}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v2

    const-string v0, "ad"

    iput-object v0, v2, LX/2D7;->A4v:Ljava/lang/String;

    iget-object v1, p0, LX/1lF;->A01:LX/0VA;

    iget-object v0, v3, LX/HbZ;->A00:LX/Hbe;

    invoke-virtual {v2, v1, v0}, LX/2D7;->A0B(LX/0VA;LX/2CA;)V

    const/4 v0, 0x0

    iput v0, v2, LX/2D7;->A1H:I

    iget v0, p2, LX/1lE;->A05:I

    iput v0, v2, LX/2D7;->A1C:I

    iget v0, p2, LX/1lE;->A01:I

    iput v0, v2, LX/2D7;->A0T:I

    invoke-static {v1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/2Da;->A05(LX/0UH;LX/2D7;Ljava/lang/Integer;)V

    return-void
.end method

.method public final B0Q(LX/3Bj;)V
    .locals 9

    invoke-interface {p1}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HbZ;

    iget-object v1, v0, LX/HbZ;->A00:LX/Hbe;

    invoke-virtual {v1}, LX/2CA;->AXH()LX/1nf;

    move-result-object v0

    const-string v2, "ad_id: ["

    iget-object v3, v1, LX/2CA;->A05:Ljava/lang/String;

    const-string v4, "] tracking_token: ["

    invoke-virtual {v1}, LX/2CA;->Ajt()Ljava/lang/String;

    move-result-object v5

    const-string v6, "] media_id: ["

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "]"

    invoke-static/range {v2 .. v8}, LX/001;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "logInvalidContent: IGTV unit is not an ad"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B0R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final B0S(LX/3Bj;Ljava/lang/Iterable;)V
    .locals 0

    return-void
.end method

.method public final B18(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final B19(LX/3Bj;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final B1A(LX/3Bj;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final B1B(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final B2N()V
    .locals 0

    return-void
.end method

.method public final C7X(I)V
    .locals 0

    return-void
.end method

.method public final CLh(IIIIII)V
    .locals 0

    return-void
.end method
