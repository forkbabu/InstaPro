.class public final LX/DKg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/stella/StellaDirectMessagingService;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/stella/StellaDirectMessagingService;)V
    .locals 0

    iput-object p1, p0, LX/DKg;->A00:Lcom/instagram/direct/stella/StellaDirectMessagingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x32feebcc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x355122f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/DKg;->A00:Lcom/instagram/direct/stella/StellaDirectMessagingService;

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v1

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A00:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/Faw;->A00(LX/0VA;)LX/Faw;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A00:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;

    invoke-virtual {v1, v0}, LX/Faw;->A02(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;)V

    :cond_0
    const v0, -0x61042640

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x6b6ed7ea

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
