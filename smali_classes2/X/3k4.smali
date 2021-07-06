.class public abstract LX/3k4;
.super LX/3k1;
.source ""


# direct methods
.method public constructor <init>(ZLX/3jw;LX/1lX;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/3k1;-><init>(ZLX/3jw;LX/1lX;)V

    return-void
.end method


# virtual methods
.method public A08(Ljava/util/List;)LX/1lE;
    .locals 2

    invoke-super {p0, p1}, LX/3k1;->A08(Ljava/util/List;)LX/1lE;

    move-result-object v1

    iget-object v0, p0, LX/3k1;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v1, LX/1lE;->A01:I

    iget-object v0, p0, LX/3k1;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v1, LX/1lE;->A05:I

    return-object v1
.end method

.method public A0A(LX/1lE;IIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, LX/3k1;->A0A(LX/1lE;IIII)V

    iget-object v0, p0, LX/3k1;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p1, LX/1lE;->A01:I

    iget-object v0, p0, LX/3k1;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p1, LX/1lE;->A05:I

    return-void
.end method

.method public final A0C(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/3k1;->A0C(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3k1;->A06:LX/His;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/His;->Afy()LX/Hix;

    move-result-object v2

    iget-object v0, p0, LX/3k1;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p0, LX/3k1;->A03:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/3k1;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0, p3}, LX/Hix;->A00(III)V

    :cond_0
    return-void
.end method
