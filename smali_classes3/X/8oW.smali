.class public final LX/8oW;
.super LX/3k4;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1l4;

.field public final A02:LX/1lD;


# direct methods
.method public constructor <init>(LX/1lD;LX/1l4;LX/3jw;)V
    .locals 2

    sget-object v1, LX/1lX;->A00:LX/1lX;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p3, v1}, LX/3k4;-><init>(ZLX/3jw;LX/1lX;)V

    iput-boolean v0, p0, LX/8oW;->A00:Z

    iput-object p1, p0, LX/8oW;->A02:LX/1lD;

    iput-object p2, p0, LX/8oW;->A01:LX/1l4;

    return-void
.end method


# virtual methods
.method public final A02(II)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final A03(LX/2zW;III)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/9kg;

    iget v0, p1, LX/9kg;->A00:I

    return v0
.end method

.method public final A07(Ljava/lang/Object;)LX/2zW;
    .locals 1

    check-cast p1, LX/HbZ;

    iget-object v0, p1, LX/HbZ;->A00:LX/Hbe;

    iget-object v0, v0, LX/Hbe;->A00:LX/2zW;

    return-object v0
.end method

.method public final A08(Ljava/util/List;)LX/1lE;
    .locals 2

    invoke-super {p0, p1}, LX/3k4;->A08(Ljava/util/List;)LX/1lE;

    move-result-object v1

    iget-object v0, p0, LX/3k1;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v1, LX/1lE;->A04:I

    return-object v1
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/9kg;

    iget-object v0, p0, LX/8oW;->A01:LX/1l4;

    iget-object v4, v0, LX/1l4;->A02:Ljava/util/List;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v3, LX/1lE;

    invoke-direct {v3, v0}, LX/1lE;-><init>(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/8oW;->A02:LX/1lD;

    invoke-virtual {v2, v3}, LX/1lD;->A06(LX/1lE;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/9kg;->A00:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/1lE;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/1lD;->A00(LX/1lE;)LX/3Bj;

    move-result-object v0

    invoke-interface {v0}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A(LX/1lE;IIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, LX/3k4;->A0A(LX/1lE;IIII)V

    iget-object v0, p0, LX/8oW;->A01:LX/1l4;

    iget-object v1, v0, LX/1l4;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p5, v0, :cond_0

    invoke-interface {v1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/1lE;->A0A:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/3k1;->A03:I

    return-void
.end method

.method public final A0E(IIIIILX/2zW;Ljava/lang/Object;LX/1en;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0F(IIILX/2zW;LX/1lE;LX/1en;)Z
    .locals 4

    const/4 v3, 0x0

    if-gtz p3, :cond_1

    iget-boolean v0, p0, LX/8oW;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8oW;->A01:LX/1l4;

    iget-object v2, v0, LX/1l4;->A02:Ljava/util/List;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/1lE;

    invoke-direct {v1, v0}, LX/1lE;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/1lE;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/8oW;->A02:LX/1lD;

    invoke-virtual {v0, v1}, LX/1lD;->A06(LX/1lE;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p5, LX/1lE;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v0, p4, LX/2zW;->A02:I

    if-lt v1, v0, :cond_1

    const-string v1, "consumed_media_gap_did_meet"

    iget-object v0, p5, LX/1lE;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/8oW;->A00:Z

    :cond_1
    return v3
.end method

.method public final A0G(LX/2zW;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
