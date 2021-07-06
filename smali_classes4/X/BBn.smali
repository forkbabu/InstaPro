.class public final LX/BBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/draft/IGTVDraftsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/draft/IGTVDraftsFragment;)V
    .locals 0

    iput-object p1, p0, LX/BBn;->A00:Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/BBn;->A00:Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    return-void
.end method
