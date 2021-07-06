.class public final synthetic LX/6Gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5K0;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Gj;->A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;

    return-void
.end method


# virtual methods
.method public final Bo0()V
    .locals 3

    iget-object v2, p0, LX/6Gj;->A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
