.class public final LX/HLS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HLn;


# instance fields
.field public final synthetic A00:LX/HL2;


# direct methods
.method public constructor <init>(LX/HL2;)V
    .locals 0

    iput-object p1, p0, LX/HLS;->A00:LX/HL2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BF1(LX/4jx;LX/HKz;)V
    .locals 1

    iget-object v0, p0, LX/HLS;->A00:LX/HL2;

    iput-object p1, v0, LX/HL2;->A03:LX/4jx;

    return-void
.end method

.method public final BFC(LX/4jx;LX/HKz;)V
    .locals 1

    iget-object v0, p0, LX/HLS;->A00:LX/HL2;

    iput-object p1, v0, LX/HL2;->A03:LX/4jx;

    return-void
.end method

.method public final BFH(Ljava/lang/Exception;LX/HKz;)V
    .locals 2

    const-string v1, "OpticCVCController"

    const-string v0, "onConnectionException()"

    invoke-static {v1, v0, p1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BHr(LX/HKz;)V
    .locals 0

    return-void
.end method

.method public final BHs(Ljava/lang/Exception;LX/HKz;)V
    .locals 2

    const-string v1, "OpticCVCController"

    const-string v0, "onDisconnectionException()"

    invoke-static {v1, v0, p1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
