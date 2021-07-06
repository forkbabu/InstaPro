.class public final LX/HLQ;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/HLF;


# direct methods
.method public constructor <init>(LX/HLF;)V
    .locals 0

    iput-object p1, p0, LX/HLQ;->A00:LX/HLF;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to disconnect second camera for concurrent front-back mode"

    invoke-static {v1, v0}, LX/4gy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HLQ;->A00:LX/HLF;

    iget-object v0, v0, LX/HLF;->A00:LX/4Pi;

    invoke-virtual {v0, p1}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Auxiliary camera disconnected successfully"

    invoke-static {v1, v0}, LX/4gy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HLQ;->A00:LX/HLF;

    iget-object v0, v0, LX/HLF;->A00:LX/4Pi;

    invoke-virtual {v0, v2}, LX/4Pi;->A02(Ljava/lang/Object;)V

    return-void
.end method
