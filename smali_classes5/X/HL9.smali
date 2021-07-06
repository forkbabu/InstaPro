.class public final LX/HL9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HLn;


# instance fields
.field public final synthetic A00:LX/4jx;

.field public final synthetic A01:LX/HLB;


# direct methods
.method public constructor <init>(LX/HLB;LX/4jx;)V
    .locals 0

    iput-object p1, p0, LX/HL9;->A01:LX/HLB;

    iput-object p2, p0, LX/HL9;->A00:LX/4jx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BF1(LX/4jx;LX/HKz;)V
    .locals 0

    return-void
.end method

.method public final BFC(LX/4jx;LX/HKz;)V
    .locals 6

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Auxiliary camera connected successfully"

    invoke-static {v1, v0}, LX/4gy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/HL9;->A01:LX/HLB;

    iget-object v0, v5, LX/HLB;->A01:LX/HL0;

    iget-object v0, v0, LX/HL0;->A04:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0S:LX/4bU;

    invoke-virtual {v0, p0}, LX/4bU;->A02(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/HL9;->A00:LX/4jx;

    iget v3, v4, LX/4jx;->A01:I

    iget-object v1, v4, LX/4jx;->A02:LX/4iL;

    iget-object v0, v4, LX/4jx;->A03:LX/4ZC;

    new-instance v2, LX/4lj;

    invoke-direct {v2, v3, v1, v0}, LX/4lj;-><init>(ILX/4iL;LX/4ZC;)V

    iget-boolean v0, v4, LX/4jx;->A04:Z

    iput-boolean v0, v2, LX/4lj;->A01:Z

    iput-object p1, v2, LX/4lj;->A00:LX/4jx;

    new-instance v1, LX/4jx;

    invoke-direct {v1, v2}, LX/4jx;-><init>(LX/4lj;)V

    iget-object v0, v5, LX/HLB;->A00:LX/4Pi;

    invoke-virtual {v0, v1}, LX/4Pi;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final BFH(Ljava/lang/Exception;LX/HKz;)V
    .locals 4

    iget-object v3, p0, LX/HL9;->A01:LX/HLB;

    iget-object v0, v3, LX/HLB;->A01:LX/HL0;

    iget-object v0, v0, LX/HL0;->A04:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0S:LX/4bU;

    invoke-virtual {v0, p0}, LX/4bU;->A02(Ljava/lang/Object;)Z

    const-string v2, "ConcurrentFrontBackController"

    const-string v1, "Failed to connect second camera for concurrent front-back mode: "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4gy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/HLB;->A00:LX/4Pi;

    invoke-virtual {v0, p1}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final BHr(LX/HKz;)V
    .locals 0

    return-void
.end method

.method public final BHs(Ljava/lang/Exception;LX/HKz;)V
    .locals 0

    return-void
.end method
