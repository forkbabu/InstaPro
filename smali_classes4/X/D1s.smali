.class public final LX/D1s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D1r;

.field public final synthetic A01:Lcom/instagram/ui/widget/mediapicker/Folder;


# direct methods
.method public constructor <init>(LX/D1r;Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 0

    iput-object p1, p0, LX/D1s;->A00:LX/D1r;

    iput-object p2, p0, LX/D1s;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x2f291246

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/D1s;->A00:LX/D1r;

    iget-object v4, v0, LX/D1r;->A00:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    iget-object v3, p0, LX/D1s;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v4}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget-object v2, v4, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A01:LX/D35;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget v1, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-interface {v2, v3}, LX/D35;->BYu(Lcom/instagram/ui/widget/mediapicker/Folder;)Z

    :cond_1
    invoke-virtual {v4, v3}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    iget-object v1, v4, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A00:LX/Bf5;

    const v0, -0x677b64d5

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    const v0, 0xb7f8935

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
