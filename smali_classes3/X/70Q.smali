.class public final LX/70Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6yo;


# instance fields
.field public final synthetic A00:LX/6yo;

.field public final synthetic A01:LX/70R;


# direct methods
.method public constructor <init>(LX/70R;LX/6yo;)V
    .locals 0

    iput-object p1, p0, LX/70Q;->A01:LX/70R;

    iput-object p2, p0, LX/70Q;->A00:LX/6yo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BEn(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/70Q;->A01:LX/70R;

    iget-object v1, v0, LX/70R;->A01:LX/70P;

    iget-object v0, v1, LX/70P;->A00:LX/1Tc;

    iget-object v2, v1, LX/70P;->A01:LX/1gG;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1, v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0c(LX/1gG;)V

    :cond_0
    iget-object v0, p0, LX/70Q;->A00:LX/6yo;

    invoke-interface {v0, p1}, LX/6yo;->BEn(Ljava/lang/Object;)V

    return-void
.end method
