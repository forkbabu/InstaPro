.class public final LX/FwS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FwC;

.field public final A01:LX/1hc;

.field public final A02:LX/FwW;

.field public final A03:LX/Fwj;

.field public final A04:LX/Fwd;

.field public final A05:LX/FwR;

.field public final A06:LX/FwP;

.field public final A07:LX/1I9;


# direct methods
.method public synthetic constructor <init>(LX/FwP;LX/FwR;LX/Fwd;LX/FwW;LX/Fwj;)V
    .locals 2

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.createUiSubscriber()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenterRegistry"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDispatcher"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentationManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsDispatcher"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FwS;->A06:LX/FwP;

    iput-object p2, p0, LX/FwS;->A05:LX/FwR;

    iput-object p3, p0, LX/FwS;->A04:LX/Fwd;

    iput-object p4, p0, LX/FwS;->A02:LX/FwW;

    iput-object p5, p0, LX/FwS;->A03:LX/Fwj;

    iput-object v1, p0, LX/FwS;->A01:LX/1hc;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/FwS;)V

    iput-object v0, p0, LX/FwS;->A07:LX/1I9;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v2, p0, LX/FwS;->A02:LX/FwW;

    iget-object v1, p0, LX/FwS;->A03:LX/Fwj;

    const-string v0, "analyticsManager"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/FwW;->A00:LX/Fwj;

    iget-object v4, p0, LX/FwS;->A05:LX/FwR;

    iget-object v2, p0, LX/FwS;->A06:LX/FwP;

    iget-object v1, p0, LX/FwS;->A04:LX/Fwd;

    const-string v0, "registry"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, LX/FwR;->A01:LX/FwP;

    iput-object v1, v4, LX/FwR;->A00:LX/Fwd;

    new-instance v0, LX/Fwi;

    invoke-direct {v0}, LX/Fwi;-><init>()V

    invoke-virtual {v4, v0}, LX/FwR;->A04(LX/Fwk;)Z

    iget-object v3, p0, LX/FwS;->A01:LX/1hc;

    invoke-interface {v1}, LX/Fwd;->CIF()LX/1Cs;

    move-result-object v2

    iget-object v1, p0, LX/FwS;->A07:LX/1I9;

    if-eqz v1, :cond_0

    new-instance v0, LX/BaX;

    invoke-direct {v0, v1}, LX/BaX;-><init>(LX/1I9;)V

    move-object v1, v0

    :cond_0
    check-cast v1, LX/1Ct;

    invoke-virtual {v3, v2, v1}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    iget-object v0, p0, LX/FwS;->A00:LX/FwC;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/FwR;->A04(LX/Fwk;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/FwS;->A00:LX/FwC;

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/FwS;->A05:LX/FwR;

    new-instance v0, LX/Fwh;

    invoke-direct {v0}, LX/Fwh;-><init>()V

    invoke-virtual {v2, v0}, LX/FwR;->A04(LX/Fwk;)Z

    iget-object v0, p0, LX/FwS;->A01:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    const/4 v1, 0x0

    iput-object v1, v2, LX/FwR;->A01:LX/FwP;

    iput-object v1, v2, LX/FwR;->A00:LX/Fwd;

    iget-object v0, v2, LX/FwR;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/FwR;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/FwS;->A02:LX/FwW;

    iput-object v1, v0, LX/FwW;->A00:LX/Fwj;

    return-void
.end method
