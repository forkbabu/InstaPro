.class public final LX/1Vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "Experiment @propertyName is required and must be set"

    const-string/jumbo v0, "message"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Vw;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/1Vw;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;
    .locals 3

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Vw;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Vw;->A01:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1Vw;->A02:Ljava/lang/String;

    invoke-interface {p2}, LX/1BF;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "@propertyName"

    invoke-static {v2, v0, v1}, LX/1Bv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LX/1Vw;->A00:Ljava/lang/Object;

    return-void
.end method
