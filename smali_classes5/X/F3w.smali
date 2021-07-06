.class public final LX/F3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F6O;


# direct methods
.method public constructor <init>(LX/F3l;Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1Ko;->A01()LX/34U;

    move-result-object v0

    invoke-virtual {v0}, LX/34U;->A00()LX/1Wx;

    move-result-object v1

    const-class v0, LX/F3v;

    invoke-interface {v1, v0}, LX/1Wx;->create(Ljava/lang/Class;)LX/1Wv;

    move-result-object v3

    check-cast v3, LX/F3v;

    iput-object p2, v3, LX/F3v;->A00:Landroid/os/Bundle;

    iget-object v2, v3, LX/F3v;->A04:LX/1ck;

    new-instance v1, LX/F3p;

    invoke-direct {v1, p0, p1}, LX/F3p;-><init>(LX/F3w;LX/F3l;)V

    new-instance v0, LX/F3z;

    invoke-direct {v0, v1}, LX/F3z;-><init>(LX/1dr;)V

    invoke-virtual {v2, v0}, LX/1ck;->A08(LX/1dr;)V

    iget-object v2, v3, LX/F3v;->A05:LX/1cj;

    iget-object v0, v3, LX/F3v;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F51;->A03(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, LX/F3v;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3n;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    new-instance v0, LX/F41;

    invoke-direct {v0, v1}, LX/F41;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final AW3()LX/EvS;
    .locals 2

    const-string v1, "Should not be called"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BO6(LX/EvS;Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "Should not be called"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BO7(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "Should not be called"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
