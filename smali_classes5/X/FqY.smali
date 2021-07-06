.class public final LX/FqY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fwd;


# instance fields
.field public final A00:LX/Fpf;


# direct methods
.method public constructor <init>(LX/Fpf;)V
    .locals 1

    const-string v0, "interactorManager"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FqY;->A00:LX/Fpf;

    return-void
.end method


# virtual methods
.method public final A2i(LX/E6d;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/FqY;->A00:LX/Fpf;

    iget-object v3, v1, LX/Fpf;->A0R:LX/G6K;

    const-string v2, "RtcLivePresentationManager"

    if-nez v3, :cond_0

    const-string v1, "Engine not found when processing action: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/FsU;

    if-eqz v0, :cond_1

    check-cast p1, LX/FsU;

    iget-boolean v1, p1, LX/FsU;->A00:Z

    new-instance v0, LX/G7L;

    invoke-direct {v0, v1}, LX/G7L;-><init>(Z)V

    invoke-static {v3, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/FsX;

    if-eqz v0, :cond_2

    check-cast p1, LX/FsX;

    iget-boolean v1, p1, LX/FsX;->A00:Z

    new-instance v0, LX/Fvr;

    invoke-direct {v0, v1}, LX/Fvr;-><init>(Z)V

    invoke-static {v3, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/Fx0;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/G6K;->A06()Z

    move-result v0

    iget-object v1, v1, LX/Fpf;->A0B:LX/FrC;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FrC;->A00(Ljava/lang/Boolean;)V

    sget-object v0, LX/Fsx;->A00:LX/Fsx;

    invoke-static {v3, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    return-void

    :cond_3
    const-string v1, "Unexpected RtcStateAction: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final CIF()LX/1Cs;
    .locals 2

    invoke-static {}, LX/1Cs;->A02()LX/1Cs;

    move-result-object v1

    const/16 v0, 0x172

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
