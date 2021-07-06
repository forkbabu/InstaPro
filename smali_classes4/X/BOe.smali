.class public final LX/BOe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZQ;
.implements LX/4ZP;


# instance fields
.field public final A00:LX/10z;

.field public final A01:LX/4ZQ;

.field public final A02:LX/4cb;


# direct methods
.method public constructor <init>(LX/0VA;LX/4ZQ;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveDestinationTrayConfig"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BOe;->A01:LX/4ZQ;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4cb;

    invoke-direct {v0, v1}, LX/4cb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/BOe;->A02:LX/4cb;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/0VA;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/BOe;->A00:LX/10z;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABb()LX/4ik;
    .locals 4

    iget-object v0, p0, LX/BOe;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4c7;

    invoke-virtual {p0}, LX/BOe;->AQV()LX/4cY;

    move-result-object v2

    sget-object v1, LX/2vx;->A07:LX/2vx;

    new-instance v0, LX/4ik;

    invoke-direct {v0, v3, v2, v1}, LX/4ik;-><init>(LX/4c7;LX/4cY;LX/2vx;)V

    return-object v0
.end method

.method public final ACP(LX/4bw;)LX/4aX;
    .locals 1

    const-string v0, "categorySelection"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BOe;->A01:LX/4ZQ;

    invoke-interface {v0, p1}, LX/4ZQ;->ACP(LX/4bw;)LX/4aX;

    move-result-object v0

    return-object v0
.end method

.method public final AEY(LX/4mL;)LX/1Lj;
    .locals 2

    const-string v0, "stateMachine"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/4cR;->A00(LX/4mL;)LX/1Lj;

    move-result-object v1

    new-instance v0, LX/BOg;

    invoke-direct {v0, v1}, LX/BOg;-><init>(LX/1Lj;)V

    return-object v0
.end method

.method public final ALm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ALn()Z
    .locals 1

    iget-object v0, p0, LX/BOe;->A01:LX/4ZQ;

    invoke-interface {v0}, LX/4ZQ;->ALn()Z

    move-result v0

    return v0
.end method

.method public final AQS(Ljava/lang/String;)LX/BOc;
    .locals 1

    const-string v0, "productSurface"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BOe;->A01:LX/4ZQ;

    invoke-interface {v0, p1}, LX/4ZQ;->AQS(Ljava/lang/String;)LX/BOc;

    move-result-object v0

    return-object v0
.end method

.method public final AQV()LX/4cY;
    .locals 1

    sget-object v0, LX/4cY;->A03:LX/4cY;

    return-object v0
.end method

.method public final Ag2()Z
    .locals 1

    iget-object v0, p0, LX/BOe;->A01:LX/4ZQ;

    invoke-interface {v0}, LX/4ZQ;->Ag2()Z

    move-result v0

    return v0
.end method

.method public final Ag3()Z
    .locals 1

    iget-object v0, p0, LX/BOe;->A01:LX/4ZQ;

    invoke-interface {v0}, LX/4ZQ;->Ag3()Z

    move-result v0

    return v0
.end method

.method public final Ag6()Z
    .locals 1

    iget-object v0, p0, LX/BOe;->A01:LX/4ZQ;

    invoke-interface {v0}, LX/4ZQ;->Ag6()Z

    move-result v0

    return v0
.end method

.method public final Ag7()Z
    .locals 1

    iget-object v0, p0, LX/BOe;->A01:LX/4ZQ;

    invoke-interface {v0}, LX/4ZQ;->Ag7()Z

    move-result v0

    return v0
.end method

.method public final Ag8()Z
    .locals 1

    iget-object v0, p0, LX/BOe;->A01:LX/4ZQ;

    invoke-interface {v0}, LX/4ZQ;->Ag8()Z

    move-result v0

    return v0
.end method

.method public final Ajz()LX/4cb;
    .locals 1

    iget-object v0, p0, LX/BOe;->A02:LX/4cb;

    return-object v0
.end method

.method public final AsH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
