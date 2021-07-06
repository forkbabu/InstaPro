.class public final LX/HHZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hhp;


# instance fields
.field public final synthetic A00:LX/HHQ;


# direct methods
.method public constructor <init>(LX/HHQ;)V
    .locals 0

    iput-object p1, p0, LX/HHZ;->A00:LX/HHQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CJX(LX/Hhg;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, LX/Hhg;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/HHZ;->A00:LX/HHQ;

    iget-object v0, v3, LX/HHQ;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HHY;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/HHQ;->A0B:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/HIN;

    move-result-object v1

    sget-object v0, LX/HIN;->A02:LX/HIN;

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/HHQ;->A03:LX/HIa;

    sget-object v0, LX/HIa;->A02:LX/HIa;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/HIa;->A03:LX/HIa;

    iput-object v0, v3, LX/HHQ;->A03:LX/HIa;

    invoke-interface {v2}, LX/HHY;->BnW()V

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, v3, LX/HHQ;->A03:LX/HIa;

    invoke-interface {v2, v0, v4}, LX/HHY;->BWC(LX/HIa;[Landroid/graphics/Point;)V

    return-object v4

    :cond_2
    iget-object v0, p0, LX/HHZ;->A00:LX/HHQ;

    invoke-virtual {v0}, LX/HHQ;->A02()V

    return-object v4
.end method
