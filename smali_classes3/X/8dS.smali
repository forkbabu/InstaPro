.class public final LX/8dS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;)V
    .locals 0

    iput-object p1, p0, LX/8dS;->A00:LX/1gM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/8dS;->A00:LX/1gM;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1zk;->CBc(I)V

    iget-object v0, v2, LX/1gM;->A0T:LX/1xY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1xY;->A05()V

    :cond_0
    return-void
.end method
