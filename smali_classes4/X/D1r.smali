.class public final LX/D1r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BWL;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;)V
    .locals 0

    iput-object p1, p0, LX/D1r;->A00:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7a()LX/85l;
    .locals 5

    iget-object v1, p0, LX/D1r;->A00:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    iget-object v0, v1, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A01:LX/D35;

    invoke-interface {v0}, LX/D35;->getSession()LX/0Sh;

    move-result-object v0

    new-instance v4, LX/85m;

    invoke-direct {v4, v0}, LX/85m;-><init>(LX/0Sh;)V

    invoke-virtual {v1}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v1, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    new-instance v0, LX/D1s;

    invoke-direct {v0, p0, v2}, LX/D1s;-><init>(LX/D1r;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    invoke-virtual {v4, v1, v0}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/85m;->A00()LX/85l;

    move-result-object v0

    return-object v0
.end method
