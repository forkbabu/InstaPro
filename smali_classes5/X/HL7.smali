.class public final LX/HL7;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Pi;

.field public final synthetic A02:LX/HL0;


# direct methods
.method public constructor <init>(LX/HL0;ILX/4Pi;)V
    .locals 0

    iput-object p1, p0, LX/HL7;->A02:LX/HL0;

    iput p2, p0, LX/HL7;->A00:I

    iput-object p3, p0, LX/HL7;->A01:LX/4Pi;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to open first camera for concurrent front-back mode"

    invoke-static {v1, v0}, LX/4gy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HL7;->A01:LX/4Pi;

    invoke-virtual {v0, p1}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/4jx;

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Main camera opened successfully"

    invoke-static {v1, v0}, LX/4gy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/HL7;->A02:LX/HL0;

    iget v3, p1, LX/4jx;->A01:I

    iput v3, v4, LX/HL0;->A00:I

    iget-object v2, v4, LX/HL0;->A0B:LX/HKz;

    iget-object v1, v2, LX/HKz;->A0Q:LX/4WT;

    iget-object v0, v4, LX/HL0;->A09:LX/4Pm;

    invoke-interface {v1, v0}, LX/4WT;->A4P(LX/4Pm;)V

    invoke-virtual {v2, v3}, LX/HKz;->A07(I)V

    iget-object v0, v4, LX/HL0;->A04:LX/HKz;

    iget-object v3, v0, LX/HKz;->A0Q:LX/4WT;

    iget-object v2, v4, LX/HL0;->A0C:Ljava/lang/String;

    iget v0, p0, LX/HL7;->A00:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/HL8;

    invoke-direct {v0, p0, p1}, LX/HL8;-><init>(LX/HL7;LX/4jx;)V

    invoke-interface {v3, v2, v1, v0}, LX/4WT;->Bu4(Ljava/lang/String;ILX/4Pi;)V

    return-void
.end method
