.class public final LX/FxY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G1U;


# instance fields
.field public final synthetic A00:LX/Fxp;


# direct methods
.method public constructor <init>(LX/Fxp;)V
    .locals 0

    iput-object p1, p0, LX/FxY;->A00:LX/Fxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BjR()Z
    .locals 6

    iget-object v0, p0, LX/FxY;->A00:LX/Fxp;

    iget-object v0, v0, LX/Fxp;->A02:LX/Fxi;

    if-nez v0, :cond_0

    const-string v0, "listener"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v4, v0, LX/Fxi;->A00:LX/FxX;

    iget-object v2, v4, LX/FxX;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v4, LX/FxX;->A02:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x166

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xdc

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xde

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xdd

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/FxX;->A0A:LX/0VA;

    const-class v0, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v4, LX/FxX;->A04:Landroid/app/Activity;

    invoke-static {v1, v0, v3, v5, v2}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v1

    const/16 v0, 0x65

    invoke-virtual {v1, v2, v0}, LX/36W;->A06(Landroid/app/Activity;I)V

    iget-object v0, v4, LX/FxX;->A09:LX/Fxp;

    invoke-virtual {v0}, LX/Fxp;->A01()V

    iget-object v1, v4, LX/FxX;->A08:LX/Fxh;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const-string v0, "contentType"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/Fxh;->A00:LX/FwW;

    new-instance v0, LX/Fxe;

    invoke-direct {v0, v2}, LX/Fxe;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    const/4 v0, 0x1

    return v0
.end method
