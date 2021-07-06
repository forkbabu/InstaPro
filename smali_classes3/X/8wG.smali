.class public final synthetic LX/8wG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8wG;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-boolean p2, p0, LX/8wG;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/8wG;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-boolean v2, p0, LX/8wG;->A01:Z

    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->mLiveArchiveProgressDialog:LX/3gr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->mLiveArchiveProgressDialog:LX/3gr;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f120fb5

    if-eqz v2, :cond_1

    const v0, 0x7f120e8d

    :cond_1
    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_2
    return-void
.end method
