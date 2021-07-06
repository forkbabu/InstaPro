.class public final LX/3hV;
.super LX/3iA;
.source ""

# interfaces
.implements LX/3hR;


# instance fields
.field public final A00:LX/3hR;

.field public final A01:LX/3hU;


# direct methods
.method public constructor <init>(LX/3gk;LX/3hb;LX/3hU;LX/0U9;LX/3i5;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoplayHelper"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonMessageDecorationsItemDefinition"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/3fY;

    invoke-direct {v0, p1, p2, p3, p4}, LX/3fY;-><init>(LX/3gk;LX/3hb;LX/3hU;LX/0U9;)V

    invoke-direct {p0, v0, p5}, LX/3iA;-><init>(LX/3db;LX/3i5;)V

    iput-object p3, p0, LX/3hV;->A01:LX/3hU;

    iput-object p3, p0, LX/3hV;->A00:LX/3hR;

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5fe;

    return-object v0
.end method

.method public final Alp(LX/3ci;)LX/3j0;
    .locals 1

    iget-object v0, p0, LX/3hV;->A00:LX/3hR;

    invoke-interface {v0, p1}, LX/3hR;->Alp(LX/3ci;)LX/3j0;

    move-result-object v0

    return-object v0
.end method

.method public final B3n(LX/3ci;LX/3j0;)V
    .locals 1

    iget-object v0, p0, LX/3hV;->A00:LX/3hR;

    invoke-interface {v0, p1, p2}, LX/3hR;->B3n(LX/3ci;LX/3j0;)V

    return-void
.end method
