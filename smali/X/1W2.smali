.class public final LX/1W2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/1I9;


# direct methods
.method public constructor <init>(LX/1I9;)V
    .locals 3

    const-string v2, "Validation error: Group setup: @validationError"

    const-string/jumbo v1, "message"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validation"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/1W2;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/1W2;->A02:LX/1I9;

    return-void
.end method


# virtual methods
.method public final Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;
    .locals 4

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/1W2;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1W2;->A02:LX/1I9;

    invoke-interface {v0, v1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1WB;

    instance-of v0, v3, LX/1WA;

    if-eqz v0, :cond_0

    check-cast v3, LX/1WA;

    iget-object v0, v3, LX/1WA;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, v3, LX/1WC;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1W2;->A01:Ljava/lang/String;

    invoke-interface {p2}, LX/1BF;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "@propertyName"

    invoke-static {v2, v0, v1}, LX/1Bv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, LX/1WC;

    iget-object v1, v3, LX/1WC;->A00:Ljava/lang/String;

    const-string v0, "@validationError"

    invoke-static {v2, v0, v1}, LX/1Bv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_2
    iget-object v2, p0, LX/1W2;->A01:Ljava/lang/String;

    invoke-interface {p2}, LX/1BF;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "@propertyName"

    invoke-static {v2, v0, v1}, LX/1Bv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LX/1W2;->A00:Ljava/lang/Object;

    return-void
.end method
