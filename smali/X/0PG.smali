.class public final LX/0PG;
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

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PG;->A01:LX/0VA;

    iput-object p2, p0, LX/0PG;->A00:LX/1fr;

    return-void
.end method

.method private final A00(LX/2zX;)V
    .locals 6

    iget-object v1, p0, LX/0PG;->A00:LX/1fr;

    const-string v0, "instagram_ad_async_ad_controller_action_success"

    invoke-static {v0, v1}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v1

    iget-object v5, p1, LX/2zX;->A00:LX/1ne;

    iget-object v0, v5, LX/1ne;->A0I:LX/1nh;

    invoke-interface {v0}, LX/1nh;->Ajt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A4u:Ljava/lang/String;

    const-string/jumbo v0, "timeline_request"

    iput-object v0, v1, LX/2D7;->A34:Ljava/lang/String;

    iget-object v4, p1, LX/2zX;->A03:LX/2zV;

    iget v0, v4, LX/2zV;->A01:I

    iput v0, v1, LX/2D7;->A0c:I

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    iget-object v3, p0, LX/0PG;->A01:LX/0VA;

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C1S(LX/0jX;)V

    iget-object v2, p1, LX/2zX;->A01:LX/0uS;

    iget v1, v4, LX/2zV;->A01:I

    invoke-static {v3}, LX/1nb;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3, v5, v1}, LX/2DA;->A03(LX/0uS;LX/0VA;LX/1ne;I)V

    :cond_0
    return-void
.end method

.method private final A01(LX/2zX;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 13

    iget-object v2, p1, LX/2zX;->A00:LX/1ne;

    invoke-virtual {v2}, LX/1ne;->A05()LX/1nf;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v10, p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x451807b8

    if-eq v1, v0, :cond_2

    const v0, 0x7ab7949

    if-eq v1, v0, :cond_1

    const v0, 0x443b5453

    if-ne v1, v0, :cond_0

    const-string v0, "already_installed"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0PG;->A01:LX/0VA;

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v7

    iget-object v8, p0, LX/0PG;->A00:LX/1fr;

    invoke-static/range {p3 .. p3}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    new-instance v12, LX/2Po;

    invoke-direct {v12, v3, v6}, LX/2Po;-><init>(LX/0VA;LX/1nf;)V

    invoke-virtual {v6}, LX/1nf;->A0A()I

    move-result v0

    iput v0, v12, LX/2Po;->A00:I

    move-object v9, v6

    invoke-static/range {v7 .. v12}, LX/2Da;->A0A(LX/0UH;LX/1fr;LX/0y8;Ljava/lang/String;Ljava/util/List;LX/2Pp;)V

    iget-object v1, p1, LX/2zX;->A01:LX/0uS;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/2DA;->A05(LX/0uS;LX/0VA;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const-string v7, "duplicate_ad_received"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0PG;->A01:LX/0VA;

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v4

    iget-object v5, p0, LX/0PG;->A00:LX/1fr;

    invoke-static {v7}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v9, LX/2Po;

    invoke-direct {v9, v3, v6}, LX/2Po;-><init>(LX/0VA;LX/1nf;)V

    invoke-static/range {v4 .. v9}, LX/2Da;->A0A(LX/0UH;LX/1fr;LX/0y8;Ljava/lang/String;Ljava/util/List;LX/2Pp;)V

    iget-object v1, p1, LX/2zX;->A01:LX/0uS;

    iget-object v0, p1, LX/2zX;->A03:LX/2zV;

    iget v0, v0, LX/2zV;->A01:I

    invoke-static {v1, v3, v2, v0, v0}, LX/2DA;->A04(LX/0uS;LX/0VA;LX/1ne;II)V

    return-void

    :cond_2
    const-string v0, "INSTAGRAM_MEDIA_WAS_HIDDEN"

    goto :goto_0
.end method

.method private final A02(LX/3Bj;LX/1lE;)V
    .locals 5

    iget-object v0, p2, LX/1lE;->A08:Ljava/lang/Integer;

    sget-object v1, LX/5Yx;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_0
    const-string v1, "Cannot log invalidation with NONE reason"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Feed logging does not currently support TARGET_POSITION_NO_LONGER_VALID reason"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const/16 v2, 0x9

    :goto_0
    iget-object v1, p0, LX/0PG;->A00:LX/1fr;

    const-string v0, "instagram_ad_async_ad_controller_action_fail"

    invoke-static {v0, v1}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v1

    invoke-interface {p1}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2zX;

    iget-object v3, v4, LX/2zX;->A00:LX/1ne;

    iget-object v0, v3, LX/1ne;->A0I:LX/1nh;

    invoke-interface {v0}, LX/1nh;->Ajt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A4u:Ljava/lang/String;

    const-string/jumbo v0, "timeline_request"

    iput-object v0, v1, LX/2D7;->A34:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/2D7;->A0b:I

    iget-object v0, v4, LX/2zX;->A03:LX/2zV;

    iget v0, v0, LX/2zV;->A01:I

    iput v0, v1, LX/2D7;->A0c:I

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    iget-object v2, p0, LX/0PG;->A01:LX/0VA;

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C1S(LX/0jX;)V

    iget-object v1, v4, LX/2zX;->A01:LX/0uS;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2DA;->A05(LX/0uS;LX/0VA;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AxT(Ljava/lang/Object;LX/2zT;)V
    .locals 7

    check-cast p1, LX/2zX;

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/2zX;->A00:LX/1ne;

    invoke-virtual {v0}, LX/1ne;->A05()LX/1nf;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0PG;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    iget-object v3, p0, LX/0PG;->A00:LX/1fr;

    new-instance v5, LX/2Po;

    invoke-direct {v5, v0, v4}, LX/2Po;-><init>(LX/0VA;LX/1nf;)V

    invoke-virtual {v4}, LX/1nf;->A0A()I

    move-result v0

    iput v0, v5, LX/2Po;->A00:I

    const/4 v6, 0x0

    const-string v2, "delivery"

    invoke-static/range {v1 .. v6}, LX/2Da;->A0C(LX/0UH;Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic AxU(LX/3Bj;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/1lE;

    const-string/jumbo v0, "poolItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "metadata"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/0PG;->A02(LX/3Bj;LX/1lE;)V

    return-void
.end method

.method public final bridge synthetic AxV(LX/3Bj;Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "poolItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "metadata"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "poolItem.model"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2zX;

    invoke-direct {p0, v1}, LX/0PG;->A00(LX/2zX;)V

    return-void
.end method

.method public final bridge synthetic AxW(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    check-cast p1, LX/2zX;

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "primaryReason"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allReasons"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LX/0PG;->A01(LX/2zX;Ljava/lang/String;Ljava/util/Collection;)V

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

    const-string/jumbo v0, "organicIds"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final AzD(LX/3Bj;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "poolItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "metadata"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B0Q(LX/3Bj;)V
    .locals 1

    const-string/jumbo v0, "poolItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B0R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "itemId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemType"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B0S(LX/3Bj;Ljava/lang/Iterable;)V
    .locals 1

    const-string/jumbo v0, "poolItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remainingItems"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic B18(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/2zX;

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/0PG;->A01:LX/0VA;

    iget-object v2, p0, LX/0PG;->A00:LX/1fr;

    iget-object v0, p1, LX/2zX;->A01:LX/0uS;

    iget-object v1, v0, LX/0uS;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2zX;->A00:LX/1ne;

    invoke-static {v3, v2, v1, v0}, LX/2Ke;->A01(LX/0VA;LX/1fr;Ljava/lang/String;LX/1ne;)V

    return-void
.end method

.method public final bridge synthetic B19(LX/3Bj;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/1lE;

    const-string/jumbo v0, "poolItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "metadata"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/0PG;->A02(LX/3Bj;LX/1lE;)V

    return-void
.end method

.method public final bridge synthetic B1A(LX/3Bj;Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "poolItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "metadata"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "poolItem.model"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2zX;

    invoke-direct {p0, v1}, LX/0PG;->A00(LX/2zX;)V

    return-void
.end method

.method public final bridge synthetic B1B(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    check-cast p1, LX/2zX;

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "primaryReason"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allReasons"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LX/0PG;->A01(LX/2zX;Ljava/lang/String;Ljava/util/Collection;)V

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
