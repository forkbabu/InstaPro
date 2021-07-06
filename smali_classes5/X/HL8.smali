.class public final LX/HL8;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/4jx;

.field public final synthetic A01:LX/HL7;


# direct methods
.method public constructor <init>(LX/HL7;LX/4jx;)V
    .locals 0

    iput-object p1, p0, LX/HL8;->A01:LX/HL7;

    iput-object p2, p0, LX/HL8;->A00:LX/4jx;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to open second camera for concurrent front-back mode"

    invoke-static {v1, v0}, LX/4gy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HL8;->A01:LX/HL7;

    iget-object v0, v0, LX/HL7;->A01:LX/4Pi;

    invoke-virtual {v0, p1}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/4jx;

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Auxiliary camera opened successfully"

    invoke-static {v1, v0}, LX/4gy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/HL8;->A01:LX/HL7;

    iget-object v2, v5, LX/HL7;->A02:LX/HL0;

    iget-object v0, v2, LX/HL0;->A04:LX/HKz;

    iget-object v1, v0, LX/HKz;->A0Q:LX/4WT;

    iget-object v0, v2, LX/HL0;->A08:LX/4Pm;

    invoke-interface {v1, v0}, LX/4WT;->A4P(LX/4Pm;)V

    iget-object v1, v2, LX/HL0;->A04:LX/HKz;

    iget v0, p1, LX/4jx;->A01:I

    invoke-virtual {v1, v0}, LX/HKz;->A07(I)V

    iget-object v4, p0, LX/HL8;->A00:LX/4jx;

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

    iget-object v0, v5, LX/HL7;->A01:LX/4Pi;

    invoke-virtual {v0, v1}, LX/4Pi;->A02(Ljava/lang/Object;)V

    return-void
.end method
