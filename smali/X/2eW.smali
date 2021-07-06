.class public final LX/2eW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lL;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/2eW;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AG5(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/1lE;

    iget v0, p1, LX/1lE;->A03:I

    return v0
.end method

.method public final AG6(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/1lE;

    iget v0, p1, LX/1lE;->A01:I

    return v0
.end method

.method public final AG7(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/4AW;

    invoke-virtual {p1}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AG8(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    check-cast p1, LX/4AW;

    iget-object v1, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v2, p0, LX/2eW;->A00:LX/0VA;

    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/model/reels/Reel;->A0D(LX/0VA;I)LX/2Cv;

    move-result-object v1

    invoke-virtual {v1}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "n/a"

    return-object v0
.end method

.method public final AG9(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final AGA(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/4AW;

    iget-object v0, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0F:LX/3QO;

    iget v0, v0, LX/2zW;->A04:I

    return v0
.end method

.method public final bridge synthetic AGB(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/4AW;

    iget-object v1, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/2eW;->A00:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic AGE(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    check-cast p1, LX/4AW;

    iget-object v2, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v1, p0, LX/2eW;->A00:LX/0VA;

    invoke-virtual {v2, v1}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/model/reels/Reel;->A0D(LX/0VA;I)LX/2Cv;

    move-result-object v1

    invoke-virtual {v1}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "n/a"

    return-object v0
.end method

.method public final AGF(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/4AW;

    iget-object v0, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0F:LX/3QO;

    iget v0, v0, LX/2zW;->A02:I

    return v0
.end method

.method public final AGG(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/4AW;

    iget-object v0, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0F:LX/3QO;

    iget v0, v0, LX/2zW;->A03:I

    return v0
.end method

.method public final AGH(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/4AW;

    iget-object v0, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0F:LX/3QO;

    iget v0, v0, LX/3QO;->A01:I

    return v0
.end method

.method public final AGI(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/4AW;

    iget-object v0, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0F:LX/3QO;

    iget v0, v0, LX/3QO;->A02:I

    return v0
.end method

.method public final AGJ(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/4AW;

    iget-object v0, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0F:LX/3QO;

    iget v0, v0, LX/2zW;->A05:I

    return v0
.end method

.method public final AGK(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/1lE;

    iget v0, p1, LX/1lE;->A05:I

    return v0
.end method

.method public final AGL(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final AGN(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/1lE;

    iget v0, p1, LX/1lE;->A06:I

    return v0
.end method

.method public final AGO(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/1lE;

    iget v0, p1, LX/1lE;->A07:I

    return v0
.end method

.method public final AGS(Ljava/lang/Object;)D
    .locals 2

    check-cast p1, LX/4AW;

    iget-object v0, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0F:LX/3QO;

    iget-wide v0, v0, LX/2zW;->A01:D

    return-wide v0
.end method

.method public final bridge synthetic AGU(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/4AW;

    iget-object v1, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/2eW;->A00:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->Age(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AGW(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, LX/1lE;

    iget-object v0, p1, LX/1lE;->A0D:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
