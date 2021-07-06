.class public final synthetic LX/CcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CcR;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/CcR;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;

    check-cast p1, LX/4bp;

    iput-object p1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->A01:LX/4bp;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->A04:LX/CcO;

    iget-object v1, v2, LX/CcO;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, LX/4bp;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/1qG;->notifyDataSetChanged()V

    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;)V

    return-void
.end method
