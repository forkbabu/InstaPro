.class public final LX/8oS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lG;


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8oS;->A01:LX/0VA;

    iput-object p2, p0, LX/8oS;->A00:LX/1fr;

    return-void
.end method

.method private final A00(Ljava/lang/String;LX/3Bj;LX/1lE;)V
    .locals 5

    invoke-interface {p2}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0y8;

    iget-object v0, p0, LX/8oS;->A00:LX/1fr;

    invoke-static {p1, v1, v0}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v3

    iget-object v4, p0, LX/8oS;->A01:LX/0VA;

    check-cast v2, LX/2CA;

    invoke-virtual {v3, v4, v2}, LX/2D7;->A0B(LX/0VA;LX/2CA;)V

    const-string v0, "ad"

    iput-object v0, v3, LX/2D7;->A4v:Ljava/lang/String;

    invoke-interface {p2}, LX/3Bj;->AdZ()I

    move-result v0

    iput v0, v3, LX/2D7;->A0Y:I

    iget v0, p3, LX/1lE;->A01:I

    iput v0, v3, LX/2D7;->A0T:I

    iget v0, p3, LX/1lE;->A05:I

    iput v0, v3, LX/2D7;->A1C:I

    invoke-interface {p2}, LX/3Bj;->AgT()LX/2zT;

    move-result-object v0

    iput-object v0, v3, LX/2D7;->A24:LX/2zT;

    iget v0, p3, LX/1lE;->A02:I

    iput v0, v3, LX/2D7;->A0U:I

    sget-object v1, LX/0OP;->A01:LX/0OP;

    const-string v0, "Preferences.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0OP;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2D7;->A2r:Ljava/lang/Integer;

    invoke-static {}, LX/0ve;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2D7;->A2t:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iget-object v1, p3, LX/1lE;->A09:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    iget v0, p3, LX/1lE;->A03:I

    iput v0, v3, LX/2D7;->A0m:I

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, LX/2Da;->A05(LX/0UH;LX/2D7;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    iget-object v2, p3, LX/1lE;->A0D:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/2D7;->A4z:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/2D7;->A5C:Ljava/util/List;

    :cond_2
    iget v0, p3, LX/1lE;->A03:I

    iput v0, v3, LX/2D7;->A0S:I

    iget-wide v0, p3, LX/1lE;->A00:D

    iput-wide v0, v3, LX/2D7;->A05:D

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic AxT(Ljava/lang/Object;LX/2zT;)V
    .locals 4

    check-cast p1, LX/2CA;

    const-string v2, "ad"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/8oS;->A00:LX/1fr;

    const-string v0, "delivery"

    invoke-static {v0, p1, v3}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v1

    iput-object v2, v1, LX/2D7;->A4v:Ljava/lang/String;

    iget-object v0, p0, LX/8oS;->A01:LX/0VA;

    invoke-virtual {v1, v0, p1}, LX/2D7;->A0B(LX/0VA;LX/2CA;)V

    iput-object p2, v1, LX/2D7;->A24:LX/2zT;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3, p1, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic AxU(LX/3Bj;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/1lE;

    const-string v0, "poolItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidation"

    invoke-direct {p0, v0, p1, p2}, LX/8oS;->A00(Ljava/lang/String;LX/3Bj;LX/1lE;)V

    return-void
.end method

.method public final bridge synthetic AxV(LX/3Bj;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/1lE;

    const-string v0, "poolItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insertion_success"

    invoke-direct {p0, v0, p1, p2}, LX/8oS;->A00(Ljava/lang/String;LX/3Bj;LX/1lE;)V

    return-void
.end method

.method public final bridge synthetic AxW(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 6

    move-object v2, p1

    check-cast v2, LX/Hbe;

    const-string v0, "ad"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryReason"

    move-object v3, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allReasons"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/8oT;

    invoke-direct {v5, p0, v2}, LX/8oT;-><init>(LX/8oS;LX/Hbe;)V

    iget-object v0, p0, LX/8oS;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    iget-object v1, p0, LX/8oS;->A00:LX/1fr;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static/range {v0 .. v5}, LX/2Da;->A0A(LX/0UH;LX/1fr;LX/0y8;Ljava/lang/String;Ljava/util/List;LX/2Pp;)V

    return-void
.end method

.method public final AxX(IZJ)V
    .locals 0

    return-void
.end method

.method public final AxY(Ljava/util/List;IZJ)V
    .locals 1

    const-string v0, "ads"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final AxZ(Ljava/util/List;)V
    .locals 1

    const-string v0, "organicIds"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic AzD(LX/3Bj;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/1lE;

    const-string v0, "poolItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/8oS;->A00:LX/1fr;

    const-string v0, "ad_exit_pool"

    invoke-static {v0, v1}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v2

    iget-object v1, p0, LX/8oS;->A01:LX/0VA;

    invoke-interface {p1}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2CA;

    invoke-virtual {v2, v1, v0}, LX/2D7;->A0B(LX/0VA;LX/2CA;)V

    const-string v0, "ad"

    iput-object v0, v2, LX/2D7;->A4v:Ljava/lang/String;

    iget v0, p2, LX/1lE;->A01:I

    iput v0, v2, LX/2D7;->A0T:I

    iget v0, p2, LX/1lE;->A05:I

    iput v0, v2, LX/2D7;->A1C:I

    invoke-static {v1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/2Da;->A05(LX/0UH;LX/2D7;Ljava/lang/Integer;)V

    return-void
.end method

.method public final B0Q(LX/3Bj;)V
    .locals 10

    const-string v0, "poolItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "poolItem.model"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2CA;

    invoke-virtual {v2}, LX/2CA;->AXH()LX/1nf;

    move-result-object v1

    const-string v3, "ad_id: ["

    iget-object v4, v2, LX/2CA;->A05:Ljava/lang/String;

    const-string v5, "] tracking_token: ["

    invoke-virtual {v2}, LX/2CA;->Ajt()Ljava/lang/String;

    move-result-object v6

    const-string v7, "] media_id: ["

    const-string v0, "media"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "]"

    invoke-static/range {v3 .. v9}, LX/001;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "logInvalidContent: Discovery Chaining unit is not an ad"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B0R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B0S(LX/3Bj;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "poolItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remainingItems"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B18(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B19(LX/3Bj;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "poolItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B1A(LX/3Bj;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "poolItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B1B(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryReason"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allReasons"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

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
