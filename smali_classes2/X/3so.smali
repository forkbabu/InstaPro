.class public final synthetic LX/3so;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UU;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3so;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/3so;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A16:LX/3rD;

    invoke-virtual {v2, p1}, LX/3rD;->AdE(Ljava/lang/String;)LX/4AW;

    move-result-object v1

    iget-object v0, v2, LX/3rD;->A0N:LX/0VA;

    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/3rD;->A0B(LX/4AW;Lcom/instagram/model/reels/Reel;)V

    :cond_0
    invoke-static {v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0C(Lcom/instagram/reels/fragment/ReelViewerFragment;)V

    iget-object v1, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A16:LX/3rD;

    const v0, -0x27ae59e3

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
