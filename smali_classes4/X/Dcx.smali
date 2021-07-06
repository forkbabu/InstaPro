.class public final LX/Dcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/Dcp;


# direct methods
.method public constructor <init>(LX/Dcp;)V
    .locals 0

    iput-object p1, p0, LX/Dcx;->A00:LX/Dcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x18f0fc70

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/1X8;

    const v0, -0x34ac444a    # -1.387615E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Dcx;->A00:LX/Dcp;

    invoke-virtual {v0}, LX/Dcp;->A02()LX/Dia;

    move-result-object v0

    iget-object v2, p1, LX/1X8;->A00:Landroid/content/Context;

    invoke-static {}, LX/Dis;->A00()V

    invoke-virtual {v0}, LX/Dia;->A04()LX/Dig;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/facebook/react/modules/appearance/AppearanceModule;

    invoke-virtual {v1, v0}, LX/Dig;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/appearance/AppearanceModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/appearance/AppearanceModule;->onConfigurationChanged(Landroid/content/Context;)V

    :cond_0
    const v0, 0x452e7ce1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x742202c6

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
