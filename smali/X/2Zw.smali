.class public final LX/2Zw;
.super LX/2Zx;
.source ""


# instance fields
.field public final A00:LX/1nG;

.field public final synthetic A01:LX/1kO;


# direct methods
.method public constructor <init>(LX/1kO;LX/1nG;)V
    .locals 0

    iput-object p1, p0, LX/2Zw;->A01:LX/1kO;

    invoke-direct {p0, p1}, LX/2Zx;-><init>(LX/1kO;)V

    iput-object p2, p0, LX/2Zw;->A00:LX/1nG;

    return-void
.end method


# virtual methods
.method public final A0B()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/2Zw;->A00:LX/1nG;

    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    invoke-direct {v1, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;-><init>(LX/2Zw;)V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/1nG;->CKE(Ljava/lang/Object;Ljava/lang/Object;LX/1I9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2Zw;->A00:LX/1nG;

    invoke-interface {v0, p1}, LX/1nG;->AA8(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LockCont["

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Zw;->A00:LX/1nG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Zw;->A01:LX/1kO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
