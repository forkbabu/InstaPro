.class public final LX/8QP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9u2;


# instance fields
.field public final synthetic A00:LX/1zi;

.field public final synthetic A01:LX/1zi;


# direct methods
.method public constructor <init>(LX/1zi;LX/1zi;)V
    .locals 0

    iput-object p1, p0, LX/8QP;->A00:LX/1zi;

    iput-object p2, p0, LX/8QP;->A01:LX/1zi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A89(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/8QP;->A01:LX/1zi;

    invoke-virtual {v0}, LX/1zj;->AS3()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
