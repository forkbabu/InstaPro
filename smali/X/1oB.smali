.class public final LX/1oB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oC;


# instance fields
.field public final synthetic A00:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;)V
    .locals 0

    iput-object p1, p0, LX/1oB;->A00:LX/1gM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9Q()V
    .locals 4

    iget-object v3, p0, LX/1oB;->A00:LX/1gM;

    iget-object v2, v3, LX/1gM;->A0P:LX/1qC;

    const/4 v1, 0x0

    iget-object v0, v2, LX/1qC;->A07:LX/2yt;

    if-eq v1, v0, :cond_0

    iput-object v1, v2, LX/1qC;->A07:LX/2yt;

    invoke-virtual {v2}, LX/1qC;->A08()V

    :cond_0
    iget-object v0, v3, LX/1gM;->A0h:LX/0VA;

    invoke-static {v0}, LX/1t5;->A00(LX/0VA;)LX/1t5;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1t5;->A02:Z

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    check-cast v0, LX/1zl;

    invoke-interface {v0}, LX/1zl;->AEm()V

    :cond_1
    return-void
.end method
