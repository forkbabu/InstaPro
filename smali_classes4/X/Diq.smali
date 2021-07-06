.class public final LX/Diq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DkP;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/delegate/IgReactDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/react/delegate/IgReactDelegate;)V
    .locals 0

    iput-object p1, p0, LX/Diq;->A00:Lcom/instagram/react/delegate/IgReactDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8d(LX/Dib;)V
    .locals 3

    iget-object v2, p0, LX/Diq;->A00:Lcom/instagram/react/delegate/IgReactDelegate;

    iget-object v0, v2, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/Dcp;

    invoke-virtual {v0}, LX/Dcp;->A02()LX/Dia;

    move-result-object v0

    invoke-virtual {v0}, LX/Dia;->A04()LX/Dig;

    move-result-object v1

    iget-boolean v0, v2, Lcom/instagram/react/delegate/IgReactDelegate;->A07:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/react/delegate/IgReactDelegate;->A07:Z

    :goto_0
    const-class v0, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    invoke-virtual {v1, v0}, LX/Dig;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    invoke-virtual {p1}, LX/Dib;->getRootViewTag()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "viewDidAppear"

    invoke-interface {v2, v0, v1}, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    goto :goto_0
.end method
