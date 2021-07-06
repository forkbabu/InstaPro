.class public final synthetic LX/6Cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9u2;


# instance fields
.field public final synthetic A00:LX/5ul;


# direct methods
.method public synthetic constructor <init>(LX/5ul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Cf;->A00:LX/5ul;

    return-void
.end method


# virtual methods
.method public final A89(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/6Cf;->A00:LX/5ul;

    iget-object v0, v0, LX/5ul;->A0i:LX/1zl;

    invoke-interface {v0}, LX/1zk;->AS3()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
