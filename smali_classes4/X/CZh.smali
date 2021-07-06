.class public final synthetic LX/CZh;
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

    iput-object p1, p0, LX/CZh;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/CZh;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;

    check-cast p1, LX/4kC;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->mVideoTimeElapsedTextView:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->A01:Landroid/content/Context;

    const v4, 0x7f120600

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, LX/4kC;->Alk()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
