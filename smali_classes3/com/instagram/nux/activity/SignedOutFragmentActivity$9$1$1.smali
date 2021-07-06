.class public Lcom/instagram/nux/activity/SignedOutFragmentActivity$9$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ue;


# instance fields
.field public final synthetic A00:LX/6yu;


# direct methods
.method public constructor <init>(LX/6yu;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity$9$1$1;->A00:LX/6yu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bkt(LX/00p;LX/B1F;)V
    .locals 4

    sget-object v0, LX/B1F;->ON_RESUME:LX/B1F;

    if-ne p2, v0, :cond_0

    iget-object v3, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity$9$1$1;->A00:LX/6yu;

    iget-object v1, v3, LX/6yu;->A00:LX/6yt;

    iget-object v2, v1, LX/6yt;->A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    invoke-virtual {v2}, Landroidx/core/app/ComponentActivity;->getLifecycle()LX/6zc;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/6zc;->A07(LX/1Uf;)V

    iget-object v1, v1, LX/6yt;->A00:Landroid/os/Bundle;

    iget-boolean v0, v3, LX/6yu;->A01:Z

    invoke-static {v2, v1, v0}, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A07(Lcom/instagram/nux/activity/SignedOutFragmentActivity;Landroid/os/Bundle;Z)V

    :cond_0
    return-void
.end method
