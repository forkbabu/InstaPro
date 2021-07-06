.class public final LX/HLD;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/HL1;


# direct methods
.method public constructor <init>(LX/HL1;)V
    .locals 0

    iput-object p1, p0, LX/HLD;->A00:LX/HL1;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to connect for concurrent front-back mode"

    invoke-static {v1, v0}, LX/4gy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HLD;->A00:LX/HL1;

    iget-object v0, v0, LX/HL1;->A02:LX/4Pi;

    invoke-virtual {v0, p1}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "ConcurrentFrontBackController"

    const-string v0, "Opening concurrent cameras completed successfully"

    invoke-static {v5, v0}, LX/4gy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HLD;->A00:LX/HL1;

    iget-object v4, v0, LX/HL1;->A03:LX/HL0;

    iget-object v3, v0, LX/HL1;->A02:LX/4Pi;

    const-string v0, "Initialising and connecting concurrent cameras"

    invoke-static {v5, v0}, LX/4gy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/HL0;->A0B:LX/HKz;

    new-instance v1, LX/HLB;

    invoke-direct {v1, v4, v3}, LX/HLB;-><init>(LX/HL0;LX/4Pi;)V

    iget-object v0, v2, LX/HKz;->A0S:LX/4bU;

    invoke-virtual {v0, v1}, LX/4bU;->A01(Ljava/lang/Object;)Z

    const-string v0, "Calling onResume for the main camera"

    invoke-static {v5, v0}, LX/4gy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/HKz;->A0C(Z)V

    return-void
.end method
