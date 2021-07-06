.class public final LX/HLF;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/4Pi;

.field public final synthetic A01:LX/HL0;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HL0;Ljava/lang/String;LX/4Pi;)V
    .locals 0

    iput-object p1, p0, LX/HLF;->A01:LX/HL0;

    iput-object p2, p0, LX/HLF;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/HLF;->A00:LX/4Pi;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to disconnect first camera for concurrent front-back mode"

    invoke-static {v1, v0}, LX/4gy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HLF;->A00:LX/4Pi;

    invoke-virtual {v0, p1}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    const-string v2, "ConcurrentFrontBackController"

    const-string v0, "Main camera disconnected successfully"

    invoke-static {v2, v0}, LX/4gy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/HLF;->A01:LX/HL0;

    iget-object v0, v1, LX/HL0;->A04:LX/HKz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0}, LX/4WT;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/HL0;->A04:LX/HKz;

    const-string v1, "disconnect_auxiliary_for_concurrent_front_back_mode_"

    iget-object v0, p0, LX/HLF;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HLQ;

    invoke-direct {v0, p0}, LX/HLQ;-><init>(LX/HLF;)V

    invoke-virtual {v2, v1, v0}, LX/HKz;->A0B(Ljava/lang/String;LX/4Pi;)V

    return-void

    :cond_0
    const-string v0, "No auxiliary instance to disconnect from"

    invoke-static {v2, v0}, LX/4gy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HLF;->A00:LX/4Pi;

    invoke-virtual {v0, v3}, LX/4Pi;->A02(Ljava/lang/Object;)V

    return-void
.end method
