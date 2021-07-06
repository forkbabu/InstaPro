.class public final LX/HLB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HLn;


# instance fields
.field public final synthetic A00:LX/4Pi;

.field public final synthetic A01:LX/HL0;


# direct methods
.method public constructor <init>(LX/HL0;LX/4Pi;)V
    .locals 0

    iput-object p1, p0, LX/HLB;->A01:LX/HL0;

    iput-object p2, p0, LX/HLB;->A00:LX/4Pi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BF1(LX/4jx;LX/HKz;)V
    .locals 0

    return-void
.end method

.method public final BFC(LX/4jx;LX/HKz;)V
    .locals 4

    const-string v3, "ConcurrentFrontBackController"

    const-string v0, "Main camera connected successfully"

    invoke-static {v3, v0}, LX/4gy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/HLB;->A01:LX/HL0;

    iget-object v0, v2, LX/HL0;->A0B:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0S:LX/4bU;

    invoke-virtual {v0, p0}, LX/4bU;->A02(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/HL0;->A04:LX/HKz;

    new-instance v1, LX/HL9;

    invoke-direct {v1, p0, p1}, LX/HL9;-><init>(LX/HLB;LX/4jx;)V

    iget-object v0, v0, LX/HKz;->A0S:LX/4bU;

    invoke-virtual {v0, v1}, LX/4bU;->A01(Ljava/lang/Object;)Z

    const-string v0, "Calling onResume for the auxiliary camera"

    invoke-static {v3, v0}, LX/4gy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/HL0;->A04:LX/HKz;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/HKz;->A0C(Z)V

    return-void
.end method

.method public final BFH(Ljava/lang/Exception;LX/HKz;)V
    .locals 2

    iget-object v0, p0, LX/HLB;->A01:LX/HL0;

    iget-object v0, v0, LX/HL0;->A0B:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0S:LX/4bU;

    invoke-virtual {v0, p0}, LX/4bU;->A02(Ljava/lang/Object;)Z

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to connect first camera for concurrent front-back mode"

    invoke-static {v1, v0}, LX/4gy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HLB;->A00:LX/4Pi;

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
