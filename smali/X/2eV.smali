.class public final LX/2eV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lG;


# instance fields
.field public A00:I

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/1pU;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;LX/1pU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eV;->A02:LX/0VA;

    iput-object p2, p0, LX/2eV;->A01:LX/1fr;

    iput-object p3, p0, LX/2eV;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/2eV;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/2eV;->A05:LX/1pU;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AxT(Ljava/lang/Object;LX/2zT;)V
    .locals 9

    check-cast p1, LX/4AW;

    iget-object v2, p0, LX/2eV;->A02:LX/0VA;

    iget-object v3, p0, LX/2eV;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/2eV;->A04:Ljava/lang/String;

    iget-object v5, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget v6, p1, LX/4AW;->A02:I

    iget v7, p1, LX/4AW;->A0D:I

    new-instance v1, LX/346;

    invoke-direct/range {v1 .. v7}, LX/346;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/reels/Reel;II)V

    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0M:LX/ICM;

    iput-object v0, v1, LX/346;->A08:LX/ICM;

    iput-object p2, v1, LX/346;->A0A:LX/2zT;

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v3

    iget-object v5, p0, LX/2eV;->A01:LX/1fr;

    invoke-virtual {p1, v2}, LX/4AW;->A09(LX/0VA;)LX/2Cv;

    move-result-object v0

    invoke-virtual {v0}, LX/2Cv;->A08()LX/0y8;

    move-result-object v6

    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    const-string v4, "delivery"

    move-object v7, v1

    invoke-static/range {v3 .. v8}, LX/2Da;->A0C(LX/0UH;Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic AxU(LX/3Bj;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p2

    check-cast v4, LX/1lE;

    iget-object v0, p0, LX/2eV;->A02:LX/0VA;

    iget-object v1, p0, LX/2eV;->A01:LX/1fr;

    invoke-interface {p1}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4AW;

    iget v5, p0, LX/2eV;->A00:I

    invoke-interface {p1}, LX/3Bj;->AdZ()I

    move-result v6

    invoke-interface {p1}, LX/3Bj;->AgT()LX/2zT;

    move-result-object v7

    const-string v3, "invalidation"

    invoke-static/range {v0 .. v7}, LX/2Cw;->A0D(LX/0VA;LX/1fr;LX/4AW;Ljava/lang/String;LX/1lE;IILX/2zT;)V

    return-void
.end method

.method public final bridge synthetic AxV(LX/3Bj;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p2

    check-cast v4, LX/1lE;

    iget-object v0, p0, LX/2eV;->A02:LX/0VA;

    iget-object v1, p0, LX/2eV;->A01:LX/1fr;

    invoke-interface {p1}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4AW;

    iget v5, p0, LX/2eV;->A00:I

    invoke-interface {p1}, LX/3Bj;->AdZ()I

    move-result v6

    invoke-interface {p1}, LX/3Bj;->AgT()LX/2zT;

    move-result-object v7

    const-string v3, "insertion_success"

    invoke-static/range {v0 .. v7}, LX/2Cw;->A0D(LX/0VA;LX/1fr;LX/4AW;Ljava/lang/String;LX/1lE;IILX/2zT;)V

    return-void
.end method

.method public final bridge synthetic AxW(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 9

    check-cast p1, LX/4AW;

    iget-object v2, p0, LX/2eV;->A02:LX/0VA;

    iget-object v3, p0, LX/2eV;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/2eV;->A04:Ljava/lang/String;

    iget-object v5, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget v6, p1, LX/4AW;->A02:I

    iget v7, p1, LX/4AW;->A0D:I

    new-instance v1, LX/346;

    invoke-direct/range {v1 .. v7}, LX/346;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/reels/Reel;II)V

    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0M:LX/ICM;

    iput-object v0, v1, LX/346;->A08:LX/ICM;

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v3

    iget-object v4, p0, LX/2eV;->A01:LX/1fr;

    invoke-virtual {p1, v2}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v0

    invoke-virtual {v0}, LX/2Cv;->A08()LX/0y8;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v6, p2

    move-object v8, v1

    invoke-static/range {v3 .. v8}, LX/2Da;->A0A(LX/0UH;LX/1fr;LX/0y8;Ljava/lang/String;Ljava/util/List;LX/2Pp;)V

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
    .locals 15

    move-object/from16 v0, p2

    check-cast v0, LX/1lE;

    iget-object v9, p0, LX/2eV;->A02:LX/0VA;

    iget-object v7, p0, LX/2eV;->A01:LX/1fr;

    invoke-interface/range {p1 .. p1}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4AW;

    iget-object v10, p0, LX/2eV;->A03:Ljava/lang/String;

    iget-object v11, p0, LX/2eV;->A04:Ljava/lang/String;

    iget v6, v0, LX/1lE;->A02:I

    iget v5, v0, LX/1lE;->A01:I

    iget v4, v0, LX/1lE;->A05:I

    iget v3, v0, LX/1lE;->A06:I

    iget v1, v0, LX/1lE;->A07:I

    iget-object v12, v2, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget v13, v2, LX/4AW;->A02:I

    iget v14, v2, LX/4AW;->A0D:I

    new-instance v8, LX/346;

    invoke-direct/range {v8 .. v14}, LX/346;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/reels/Reel;II)V

    invoke-virtual {v12}, Lcom/instagram/model/reels/Reel;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "netego_exit_pool"

    :goto_0
    new-instance v2, LX/2D7;

    invoke-direct {v2, v0, v7, v8}, LX/2D7;-><init>(Ljava/lang/String;LX/1fr;LX/2Pp;)V

    iget-object v0, v12, Lcom/instagram/model/reels/Reel;->A0F:LX/3QO;

    invoke-virtual {v2, v0}, LX/2D7;->A08(LX/3QO;)V

    iput v6, v2, LX/2D7;->A1R:I

    iput v13, v2, LX/2D7;->A1N:I

    iput v5, v2, LX/2D7;->A0T:I

    iput v4, v2, LX/2D7;->A1C:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2D7;->A2u:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2D7;->A2v:Ljava/lang/Integer;

    iget-object v0, v12, Lcom/instagram/model/reels/Reel;->A0M:LX/ICM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ICM;->A01:Ljava/lang/String;

    iget v0, v0, LX/ICM;->A00:I

    iput-object v1, v2, LX/2D7;->A32:Ljava/lang/String;

    iput v0, v2, LX/2D7;->A12:I

    :cond_0
    invoke-static {v9}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/2Da;->A05(LX/0UH;LX/2D7;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-boolean v0, v2, LX/4AW;->A0H:Z

    if-eqz v0, :cond_2

    const-string v0, "ad_exit_pool"

    goto :goto_0

    :cond_2
    const-string v1, "Unsupported item type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B0Q(LX/3Bj;)V
    .locals 2

    const-string/jumbo v0, "mViewerSource:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2eV;->A05:LX/1pU;

    iget-object v0, v0, LX/1pU;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mViewerSessionId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2eV;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " || mTraySessionId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2eV;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " || Reel ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AW;

    invoke-virtual {v0}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "processInsertionAction: Reel is not ad or netego"

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

.method public final bridge synthetic B18(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/4AW;

    iget-object v4, p0, LX/2eV;->A02:LX/0VA;

    iget-object v3, p0, LX/2eV;->A01:LX/1fr;

    iget-object v1, p0, LX/2eV;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/2eV;->A04:Ljava/lang/String;

    invoke-static {v4, v1, v0, p1}, LX/3us;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/4AW;)LX/346;

    move-result-object v2

    const-string v0, "instagram_netego_delivery"

    new-instance v1, LX/2D7;

    invoke-direct {v1, v0, v3, v2}, LX/2D7;-><init>(Ljava/lang/String;LX/1fr;LX/2Pp;)V

    iget-object v0, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-static {v1, v0}, LX/2Cw;->A04(LX/2D7;Lcom/instagram/model/reels/Reel;)V

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v0

    invoke-static {v4, v0}, LX/3us;->A02(LX/0VA;LX/0jX;)V

    return-void
.end method

.method public final bridge synthetic B19(LX/3Bj;Ljava/lang/Object;)V
    .locals 10

    move-object v6, p2

    check-cast v6, LX/1lE;

    iget-object v0, p0, LX/2eV;->A02:LX/0VA;

    iget-object v1, p0, LX/2eV;->A01:LX/1fr;

    invoke-interface {p1}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4AW;

    iget-object v4, p0, LX/2eV;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/2eV;->A04:Ljava/lang/String;

    iget v7, p0, LX/2eV;->A00:I

    invoke-interface {p1}, LX/3Bj;->AdZ()I

    move-result v8

    invoke-interface {p1}, LX/3Bj;->AgT()LX/2zT;

    move-result-object v9

    const-string v3, "invalidation"

    invoke-static/range {v0 .. v9}, LX/3us;->A03(LX/0VA;LX/1fr;LX/4AW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1lE;IILX/2zT;)V

    return-void
.end method

.method public final bridge synthetic B1A(LX/3Bj;Ljava/lang/Object;)V
    .locals 10

    move-object v6, p2

    check-cast v6, LX/1lE;

    iget-object v0, p0, LX/2eV;->A02:LX/0VA;

    iget-object v1, p0, LX/2eV;->A01:LX/1fr;

    invoke-interface {p1}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4AW;

    iget-object v4, p0, LX/2eV;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/2eV;->A04:Ljava/lang/String;

    iget v7, p0, LX/2eV;->A00:I

    invoke-interface {p1}, LX/3Bj;->AdZ()I

    move-result v8

    invoke-interface {p1}, LX/3Bj;->AgT()LX/2zT;

    move-result-object v9

    const-string v3, "insertion_success"

    invoke-static/range {v0 .. v9}, LX/3us;->A03(LX/0VA;LX/1fr;LX/4AW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1lE;IILX/2zT;)V

    return-void
.end method

.method public final bridge synthetic B1B(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 6

    check-cast p1, LX/4AW;

    iget-object v5, p0, LX/2eV;->A02:LX/0VA;

    iget-object v4, p0, LX/2eV;->A01:LX/1fr;

    iget-object v1, p0, LX/2eV;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/2eV;->A04:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5, v1, v0, p1}, LX/3us;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/4AW;)LX/346;

    move-result-object v2

    const-string v0, "instagram_netego_invalidation"

    new-instance v1, LX/2D7;

    invoke-direct {v1, v0, v4, v2}, LX/2D7;-><init>(Ljava/lang/String;LX/1fr;LX/2Pp;)V

    iget-object v0, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-static {v1, v0}, LX/2Cw;->A04(LX/2D7;Lcom/instagram/model/reels/Reel;)V

    iput-object v3, v1, LX/2D7;->A5C:Ljava/util/List;

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v0

    invoke-static {v5, v0}, LX/3us;->A02(LX/0VA;LX/0jX;)V

    return-void
.end method

.method public final B2N()V
    .locals 0

    return-void
.end method

.method public final C7X(I)V
    .locals 0

    iput p1, p0, LX/2eV;->A00:I

    return-void
.end method

.method public final CLh(IIIIII)V
    .locals 0

    return-void
.end method
