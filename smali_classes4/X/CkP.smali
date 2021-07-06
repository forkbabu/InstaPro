.class public final LX/CkP;
.super LX/2BF;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/2BZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Nc;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f09228a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/CkP;->A01:Landroid/widget/ImageView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A08:Z

    new-instance v0, LX/52H;

    invoke-direct {v0, p0, p2}, LX/52H;-><init>(LX/CkP;LX/4Nc;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    move-result-object v0

    iput-object v0, p0, LX/CkP;->A02:LX/2BZ;

    return-void
.end method
