.class public final LX/1J2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ii;


# instance fields
.field public final A00:LX/1Is;

.field public final A01:LX/1Is;

.field public final A02:LX/1Is;


# direct methods
.method public constructor <init>(LX/1Is;LX/1Is;LX/1Is;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1J2;->A00:LX/1Is;

    iput-object p2, p0, LX/1J2;->A01:LX/1Is;

    iput-object p3, p0, LX/1J2;->A02:LX/1Is;

    return-void
.end method

.method private final A00()LX/1Ii;
    .locals 1

    iget-object v0, p0, LX/1J2;->A02:LX/1Is;

    invoke-interface {v0}, LX/1Is;->A2N()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1J2;->A00:LX/1Is;

    :goto_0
    invoke-interface {v0}, LX/1Is;->A2N()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ii;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1J2;->A01:LX/1Is;

    goto :goto_0
.end method


# virtual methods
.method public final A8p(I)LX/FeP;
    .locals 1

    invoke-direct {p0}, LX/1J2;->A00()LX/1Ii;

    move-result-object v0

    invoke-interface {v0, p1}, LX/1Ii;->A8p(I)LX/FeP;

    move-result-object v0

    return-object v0
.end method

.method public final ACp(Ljava/util/List;)LX/FeP;
    .locals 1

    invoke-direct {p0}, LX/1J2;->A00()LX/1Ii;

    move-result-object v0

    invoke-interface {v0, p1}, LX/1Ii;->ACp(Ljava/util/List;)LX/FeP;

    move-result-object v0

    return-object v0
.end method

.method public final ACq(Ljava/util/List;)LX/FeP;
    .locals 1

    invoke-direct {p0}, LX/1J2;->A00()LX/1Ii;

    move-result-object v0

    invoke-interface {v0, p1}, LX/1Ii;->ACq(Ljava/util/List;)LX/FeP;

    move-result-object v0

    return-object v0
.end method

.method public final AUq()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, LX/1J2;->A00()LX/1Ii;

    move-result-object v0

    invoke-interface {v0}, LX/1Ii;->AUq()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final Afo()LX/FeP;
    .locals 1

    invoke-direct {p0}, LX/1J2;->A00()LX/1Ii;

    move-result-object v0

    invoke-interface {v0}, LX/1Ii;->Afo()LX/FeP;

    move-result-object v0

    return-object v0
.end method

.method public final Bxe(LX/1J4;)V
    .locals 1

    invoke-direct {p0}, LX/1J2;->A00()LX/1Ii;

    move-result-object v0

    invoke-interface {v0, p1}, LX/1Ii;->Bxe(LX/1J4;)V

    return-void
.end method

.method public final CHX(LX/FSf;)LX/FeP;
    .locals 1

    invoke-direct {p0}, LX/1J2;->A00()LX/1Ii;

    move-result-object v0

    invoke-interface {v0, p1}, LX/1Ii;->CHX(LX/FSf;)LX/FeP;

    move-result-object v0

    return-object v0
.end method
