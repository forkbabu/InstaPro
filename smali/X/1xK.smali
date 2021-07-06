.class public final LX/1xK;
.super LX/1hN;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1ti;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1ti;)V
    .locals 0

    invoke-direct {p0}, LX/1hN;-><init>()V

    iput-object p1, p0, LX/1xK;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/1xK;->A01:LX/1ti;

    return-void
.end method


# virtual methods
.method public final onScroll(LX/1zk;IIIII)V
    .locals 2

    const v0, 0x2776ae8b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/1xK;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x34fc77b8

    :goto_0
    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1xK;->A01:LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A01()V

    const v0, -0x3ccbfcb4

    goto :goto_0
.end method
