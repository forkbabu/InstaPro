.class public final LX/70P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/70S;


# instance fields
.field public final A00:LX/1Tc;

.field public final A01:LX/1gG;

.field public final A02:LX/70S;


# direct methods
.method public constructor <init>(LX/1Tc;LX/1gG;LX/70S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/70P;->A00:LX/1Tc;

    iput-object p2, p0, LX/70P;->A01:LX/1gG;

    iput-object p3, p0, LX/70P;->A02:LX/70S;

    return-void
.end method


# virtual methods
.method public final BEk(Z)V
    .locals 3

    iget-object v0, p0, LX/70P;->A00:LX/1Tc;

    iget-object v2, p0, LX/70P;->A01:LX/1gG;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1, v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0c(LX/1gG;)V

    :cond_0
    iget-object v0, p0, LX/70P;->A02:LX/70S;

    invoke-interface {v0, p1}, LX/70S;->BEk(Z)V

    return-void
.end method

.method public final Bef(LX/6lB;)V
    .locals 2

    iget-object v1, p0, LX/70P;->A02:LX/70S;

    new-instance v0, LX/70R;

    invoke-direct {v0, p0, p1}, LX/70R;-><init>(LX/70P;LX/6lB;)V

    invoke-interface {v1, v0}, LX/70S;->Bef(LX/6lB;)V

    return-void
.end method
