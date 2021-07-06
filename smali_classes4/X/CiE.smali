.class public final LX/CiE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/CiR;


# direct methods
.method public constructor <init>(LX/CiR;)V
    .locals 0

    iput-object p1, p0, LX/CiE;->A00:LX/CiR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CiE;->A00:LX/CiR;

    iget-object v0, v0, LX/CiR;->A00:LX/4K3;

    iget-object v0, v0, LX/4K3;->A0B:LX/4Jz;

    iget-object v2, v0, LX/4Jz;->A00:LX/4Jq;

    invoke-virtual {v2}, LX/4Jq;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4Jq;->A0G:LX/4K0;

    invoke-virtual {v0}, LX/4K0;->A00()V

    iget-object v0, v2, LX/4Jq;->A0H:LX/4Jx;

    invoke-virtual {v0}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    invoke-static {v2, v0}, LX/4Jq;->A01(LX/4Jq;LX/4Vn;)LX/CiD;

    move-result-object v1

    iget-object v0, v2, LX/4Jq;->A0N:LX/4mL;

    invoke-virtual {v1, v0}, LX/CiD;->A09(LX/4mL;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
