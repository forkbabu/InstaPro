.class public final synthetic LX/Bpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Yj;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bpi;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    return-void
.end method


# virtual methods
.method public final BUS(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;I)V
    .locals 3

    iget-object v2, p0, LX/Bpi;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Bpg;

    invoke-direct {v0, v2, p1}, LX/Bpg;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V

    invoke-static {v1, v0}, LX/Bpl;->A00(Landroid/content/Context;LX/Bpu;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
