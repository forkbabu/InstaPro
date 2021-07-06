.class public final LX/Bpf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

.field public final synthetic A02:LX/3gr;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;LX/3gr;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/Bpf;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    iput-object p2, p0, LX/Bpf;->A02:LX/3gr;

    iput-object p3, p0, LX/Bpf;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2wZ;)V
    .locals 5

    iget-object v0, p0, LX/Bpf;->A02:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v4, p0, LX/Bpf;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    iput-object p1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/2wZ;

    iget-object v0, p0, LX/Bpf;->A00:Landroid/view/View;

    invoke-static {v4, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;Landroid/view/View;)V

    iget-boolean v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/2wZ;->A04:LX/Bql;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A06:LX/0VA;

    invoke-static {v4}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v2, LX/9Yi;

    invoke-direct {v2, v3, v1, v0}, LX/9Yi;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    invoke-static {p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A00(LX/2wZ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object v1

    new-instance v0, LX/Bpi;

    invoke-direct {v0, v4}, LX/Bpi;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V

    invoke-virtual {v2, v1, v0}, LX/9Yi;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;LX/9Yj;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Calling function should not be called while in drafts v2 experiment"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
