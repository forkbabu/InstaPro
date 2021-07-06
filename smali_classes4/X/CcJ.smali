.class public final synthetic LX/CcJ;
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

    iput-object p1, p0, LX/CcJ;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/CcJ;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;

    check-cast p1, LX/4kC;

    invoke-interface {p1}, LX/4kC;->Alk()I

    move-result v0

    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->A00:I

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;)V

    return-void
.end method
