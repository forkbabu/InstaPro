.class public final LX/52H;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/CkP;

.field public final synthetic A01:LX/4Nc;


# direct methods
.method public constructor <init>(LX/CkP;LX/4Nc;)V
    .locals 0

    iput-object p1, p0, LX/52H;->A00:LX/CkP;

    iput-object p2, p0, LX/52H;->A01:LX/4Nc;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, LX/52H;->A01:LX/4Nc;

    iget-object v0, p0, LX/52H;->A00:LX/CkP;

    iget-object v0, v0, LX/CkP;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/4Nc;->BqQ(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
