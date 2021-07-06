.class public final synthetic LX/CZk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CZk;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/CZk;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->A00:LX/4lA;

    sget-object v0, LX/4lA;->A03:LX/4lA;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->A03:LX/4br;

    invoke-virtual {v0}, LX/4br;->A00()V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->A03:LX/4br;

    invoke-virtual {v0}, LX/4br;->A01()V

    return-void
.end method
