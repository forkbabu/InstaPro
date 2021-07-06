.class public final LX/BBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/draft/IGTVDraftsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/draft/IGTVDraftsFragment;)V
    .locals 0

    iput-object p1, p0, LX/BBj;->A00:Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/BBo;

    iget-object v2, p0, LX/BBj;->A00:Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    iput-object p1, v2, Lcom/instagram/igtv/draft/IGTVDraftsFragment;->A00:LX/BBo;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/BBn;

    invoke-direct {v0, v2}, LX/BBn;-><init>(Lcom/instagram/igtv/draft/IGTVDraftsFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/instagram/igtv/draft/IGTVDraftsFragment;->A01(Lcom/instagram/igtv/draft/IGTVDraftsFragment;I)V

    return-void
.end method
