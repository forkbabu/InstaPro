.class public final LX/7lO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9u2;


# instance fields
.field public final synthetic A00:LX/7lB;


# direct methods
.method public constructor <init>(LX/7lB;)V
    .locals 0

    iput-object p1, p0, LX/7lO;->A00:LX/7lB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A89(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/7lO;->A00:LX/7lB;

    invoke-virtual {v0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->ArA()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
