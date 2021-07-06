.class public final LX/9tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9u2;


# instance fields
.field public final synthetic A00:LX/9sn;


# direct methods
.method public constructor <init>(LX/9sn;)V
    .locals 0

    iput-object p1, p0, LX/9tb;->A00:LX/9sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A89(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/View;)Z
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9tb;->A00:LX/9sn;

    invoke-virtual {v0}, LX/9sn;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->AS3()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
