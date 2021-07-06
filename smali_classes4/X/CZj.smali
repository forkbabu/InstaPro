.class public final synthetic LX/CZj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CZj;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/CZj;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;

    check-cast p1, LX/4lA;

    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->A00:LX/4lA;

    sget-object v0, LX/4lA;->A03:LX/4lA;

    if-ne p1, v0, :cond_0

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->mPlayButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f08062b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->mPlayButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f080642

    goto :goto_0
.end method
