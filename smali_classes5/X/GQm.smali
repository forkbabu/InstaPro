.class public final LX/GQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GQq;
.implements LX/HIt;


# instance fields
.field public A00:LX/HI4;

.field public A01:LX/4XV;

.field public final A02:LX/3ld;

.field public final A03:LX/HSi;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0VA;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/GQm;->A06:Ljava/util/List;

    iput-object p1, p0, LX/GQm;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/GQm;->A05:LX/0VA;

    new-instance v0, LX/HSi;

    invoke-direct {v0, p1, p2}, LX/HSi;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, p0, LX/GQm;->A03:LX/HSi;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    const/16 v2, 0x2b2

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v5, v4

    new-instance v0, LX/0RG;

    invoke-direct/range {v0 .. v5}, LX/0RG;-><init>(LX/0RI;IIZZ)V

    invoke-static {p1, p2, v0}, LX/3ld;->A00(Landroid/content/Context;LX/0Sh;Ljava/util/concurrent/Executor;)LX/3ld;

    move-result-object v0

    iput-object v0, p0, LX/GQm;->A02:LX/3ld;

    return-void
.end method


# virtual methods
.method public final AJZ()LX/GQm;
    .locals 0

    return-object p0
.end method

.method public final ARX()LX/3ld;
    .locals 1

    iget-object v0, p0, LX/GQm;->A02:LX/3ld;

    return-object v0
.end method

.method public final AdT()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/GQm;->A01:LX/4XV;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GQm;->A04:Landroid/content/Context;

    iget-object v1, p0, LX/GQm;->A05:LX/0VA;

    sget-object v2, LX/GQn;->A00:LX/GQn;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/4z5;->A00(Landroid/content/Context;LX/0VA;LX/4IV;LX/4HX;LX/FR9;I)LX/4XV;

    move-result-object v1

    iput-object v1, p0, LX/GQm;->A01:LX/4XV;

    iget-object v0, p0, LX/GQm;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/GQm;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final BFx(LX/HI1;)V
    .locals 1

    sget-object v0, LX/HI4;->A00:LX/GCa;

    invoke-virtual {p1, v0}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    move-result-object v0

    check-cast v0, LX/HI4;

    iput-object v0, p0, LX/GQm;->A00:LX/HI4;

    return-void
.end method

.method public final BHO(LX/HI1;)V
    .locals 0

    return-void
.end method

.method public final BYb(LX/HI1;)V
    .locals 0

    return-void
.end method

.method public final BfA(LX/HI1;)V
    .locals 0

    return-void
.end method
