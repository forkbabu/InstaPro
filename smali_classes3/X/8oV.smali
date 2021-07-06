.class public final LX/8oV;
.super LX/3k4;
.source ""


# instance fields
.field public final A00:LX/1lD;


# direct methods
.method public constructor <init>(LX/1lD;LX/3jw;LX/1lX;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3}, LX/3k4;-><init>(ZLX/3jw;LX/1lX;)V

    iput-object p1, p0, LX/8oV;->A00:LX/1lD;

    return-void
.end method


# virtual methods
.method public final A02(II)I
    .locals 0

    add-int/2addr p1, p2

    return p1
.end method

.method public final bridge synthetic A03(LX/2zW;III)I
    .locals 6

    iget v3, p1, LX/2zW;->A04:I

    move v2, p4

    if-lt p4, v3, :cond_0

    add-int/2addr v3, p4

    :cond_0
    iget v4, p1, LX/2zW;->A02:I

    iget v5, p1, LX/2zW;->A03:I

    move v1, p3

    move v0, p2

    invoke-static/range {v0 .. v5}, LX/3k1;->A00(IIIIII)I

    move-result v0

    return v0
.end method

.method public final A04(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/8QQ;

    iget v0, p1, LX/8QQ;->A00:I

    return v0
.end method

.method public final A07(Ljava/lang/Object;)LX/2zW;
    .locals 1

    check-cast p1, LX/Hbe;

    iget-object v0, p1, LX/Hbe;->A00:LX/2zW;

    return-object v0
.end method

.method public final A09(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/8QQ;

    iget-object v0, p1, LX/8QQ;->A01:LX/8PP;

    invoke-virtual {v0}, LX/8PP;->A00()LX/Hbe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0E(IIIIILX/2zW;Ljava/lang/Object;LX/1en;)Z
    .locals 2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/1lE;

    invoke-direct {v1, v0}, LX/1lE;-><init>(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/8oV;->A00:LX/1lD;

    invoke-virtual {v0, v1}, LX/1lD;->A06(LX/1lE;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p6, LX/2zW;->A02:I

    if-lt p4, v0, :cond_0

    iget v0, p6, LX/2zW;->A03:I

    const/4 v1, 0x1

    if-ge p5, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final bridge synthetic A0F(IIILX/2zW;LX/1lE;LX/1en;)Z
    .locals 2

    iget-object v0, p0, LX/8oV;->A00:LX/1lD;

    iget-object v0, v0, LX/1lD;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3k1;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p4, LX/2zW;->A02:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/3k1;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p4, LX/2zW;->A03:I

    if-lt v1, v0, :cond_0

    const-string v1, "consumed_media_gap_did_meet"

    iget-object v0, p5, LX/1lE;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0G(LX/2zW;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
