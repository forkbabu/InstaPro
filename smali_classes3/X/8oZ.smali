.class public final LX/8oZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lL;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/8oZ;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AG5(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/1lE;

    const-string v0, "status"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LX/1lE;->A03:I

    return v0
.end method

.method public final AG6(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final AG7(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/2CA;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/2CA;->A05:Ljava/lang/String;

    const-string v0, "model.adId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic AG8(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/2CA;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2CA;->AXH()LX/1nf;

    move-result-object v1

    iget-object v0, p0, LX/8oZ;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    const-string v0, "model.media.getUser(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "model.media.getUser(userSession).id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final AG9(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v0, "Collections.emptyList()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final AGA(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final AGB(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final AGE(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/2CA;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2CA;->AXH()LX/1nf;

    move-result-object v1

    const-string v0, "model.media"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "model.media.mediaId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final AGF(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/Hbe;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/Hbe;->A00:LX/2zW;

    check-cast v0, LX/2zV;

    iget v0, v0, LX/2zV;->A00:I

    return v0
.end method

.method public final AGG(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final AGH(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final AGI(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final AGJ(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final AGK(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final AGL(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    check-cast p1, LX/1lE;

    const-string v0, "status"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/1lE;->A0E:Ljava/util/List;

    const-string v0, "status.surroundingMediaIds"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final AGN(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final AGO(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final AGS(Ljava/lang/Object;)D
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    int-to-double v0, v0

    return-wide v0
.end method

.method public final AGU(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/2CA;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2CA;->Ajt()Ljava/lang/String;

    move-result-object v1

    const-string v0, "model.trackingToken"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final AGW(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    check-cast p1, LX/1lE;

    const-string v0, "status"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/1lE;->A0D:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "status.reasons"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
