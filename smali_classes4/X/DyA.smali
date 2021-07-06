.class public final LX/DyA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E6x;


# instance fields
.field public final synthetic A00:LX/Dir;

.field public final synthetic A01:LX/DyB;

.field public final synthetic A02:Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;LX/Dir;LX/DyB;)V
    .locals 0

    iput-object p1, p0, LX/DyA;->A02:Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    iput-object p2, p0, LX/DyA;->A00:LX/Dir;

    iput-object p3, p0, LX/DyA;->A01:LX/DyB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bcz()V
    .locals 4

    iget-object v2, p0, LX/DyA;->A00:LX/Dir;

    iget-object v1, p0, LX/DyA;->A01:LX/DyB;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v2, v0}, LX/Dih;->A04(LX/Dig;I)LX/E3A;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/Dih;->A01(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v0, LX/DyK;

    invoke-direct {v0, v2, v1}, LX/DyK;-><init>(II)V

    invoke-interface {v3, v0}, LX/E3A;->ADl(LX/DlW;)V

    :cond_0
    return-void
.end method
