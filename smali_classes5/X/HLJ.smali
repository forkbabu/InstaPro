.class public final LX/HLJ;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/4Pi;

.field public final synthetic A01:LX/HL0;


# direct methods
.method public constructor <init>(LX/HL0;LX/4Pi;)V
    .locals 0

    iput-object p1, p0, LX/HLJ;->A01:LX/HL0;

    iput-object p2, p0, LX/HLJ;->A00:LX/4Pi;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    const-string v2, "ConcurrentFrontBackController"

    const-string v1, "Exception while stopping concurrent front-back mode:"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4gy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HLJ;->A00:LX/4Pi;

    invoke-virtual {v0, p1}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/HLJ;->A01:LX/HL0;

    iget-object v1, v0, LX/HL0;->A0B:LX/HKz;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/HKz;->A0C(Z)V

    iget-object v0, p0, LX/HLJ;->A00:LX/4Pi;

    invoke-virtual {v0, v2}, LX/4Pi;->A02(Ljava/lang/Object;)V

    return-void
.end method
