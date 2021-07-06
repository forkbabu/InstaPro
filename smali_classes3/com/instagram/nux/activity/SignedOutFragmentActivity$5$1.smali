.class public Lcom/instagram/nux/activity/SignedOutFragmentActivity$5$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ue;


# instance fields
.field public final synthetic A00:LX/6z0;


# direct methods
.method public constructor <init>(LX/6z0;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity$5$1;->A00:LX/6z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bkt(LX/00p;LX/B1F;)V
    .locals 3

    sget-object v0, LX/B1F;->ON_RESUME:LX/B1F;

    if-ne p2, v0, :cond_1

    iget-object v2, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity$5$1;->A00:LX/6z0;

    iget-object v1, v2, LX/6z0;->A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    invoke-virtual {v1}, Landroidx/core/app/ComponentActivity;->getLifecycle()LX/6zc;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/6zc;->A07(LX/1Uf;)V

    iget-boolean v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    :cond_0
    iget-object v0, v2, LX/6z0;->A00:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06(Lcom/instagram/nux/activity/SignedOutFragmentActivity;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
