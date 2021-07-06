.class public final LX/2iH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2h3;


# instance fields
.field public A00:LX/2gm;

.field public A01:LX/2h3;

.field public final A02:LX/2iI;

.field public final A03:LX/2iA;


# direct methods
.method public constructor <init>(LX/2iA;LX/2J7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iH;->A03:LX/2iA;

    new-instance v0, LX/2iI;

    invoke-direct {v0, p2}, LX/2iI;-><init>(LX/2J7;)V

    iput-object v0, p0, LX/2iH;->A02:LX/2iI;

    return-void
.end method

.method public static A00(LX/2iH;)V
    .locals 3

    iget-object v0, p0, LX/2iH;->A01:LX/2h3;

    invoke-interface {v0}, LX/2h3;->AbD()J

    move-result-wide v0

    iget-object v2, p0, LX/2iH;->A02:LX/2iI;

    invoke-virtual {v2, v0, v1}, LX/2iI;->A01(J)V

    iget-object v0, p0, LX/2iH;->A01:LX/2h3;

    invoke-interface {v0}, LX/2h3;->Aat()LX/2hO;

    move-result-object v1

    invoke-virtual {v2}, LX/2iI;->Aat()LX/2hO;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/2iI;->CAT(LX/2hO;)LX/2hO;

    iget-object v0, p0, LX/2iH;->A03:LX/2iA;

    invoke-interface {v0, v1}, LX/2iA;->BZ7(LX/2hO;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Aat()LX/2hO;
    .locals 1

    iget-object v0, p0, LX/2iH;->A01:LX/2h3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2h3;->Aat()LX/2hO;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2iH;->A02:LX/2iI;

    invoke-virtual {v0}, LX/2iI;->Aat()LX/2hO;

    move-result-object v0

    return-object v0
.end method

.method public final AbD()J
    .locals 2

    iget-object v0, p0, LX/2iH;->A00:LX/2gm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2gm;->AsT()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2iH;->A00:LX/2gm;

    invoke-interface {v0}, LX/2gm;->Aus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2iH;->A00:LX/2gm;

    invoke-interface {v0}, LX/2gm;->Ao8()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2iH;->A01:LX/2h3;

    invoke-interface {v0}, LX/2h3;->AbD()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/2iH;->A02:LX/2iI;

    invoke-virtual {v0}, LX/2iI;->AbD()J

    move-result-wide v0

    return-wide v0
.end method

.method public final CAT(LX/2hO;)LX/2hO;
    .locals 1

    iget-object v0, p0, LX/2iH;->A01:LX/2h3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2h3;->CAT(LX/2hO;)LX/2hO;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/2iH;->A02:LX/2iI;

    invoke-virtual {v0, p1}, LX/2iI;->CAT(LX/2hO;)LX/2hO;

    iget-object v0, p0, LX/2iH;->A03:LX/2iA;

    invoke-interface {v0, p1}, LX/2iA;->BZ7(LX/2hO;)V

    return-object p1
.end method
