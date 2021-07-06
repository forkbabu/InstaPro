.class public final synthetic LX/8wE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2WJ;

.field public final synthetic A01:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;LX/2WJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8wE;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p2, p0, LX/8wE;->A00:LX/2WJ;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    iget-object v4, p0, LX/8wE;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v3, p0, LX/8wE;->A00:LX/2WJ;

    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mLiveArchiveProgressDialog:LX/3gr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mLiveArchiveProgressDialog:LX/3gr;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1E:LX/0VA;

    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    iget-object v0, v3, LX/2WJ;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0V()LX/3lC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3lC;->A03(Lcom/instagram/model/reels/Reel;)V

    :cond_1
    const v0, 0x7f1216b6

    invoke-static {v2, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    invoke-virtual {v4}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0b()V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f1216b4

    invoke-static {v2, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method
