.class public final LX/Cpk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nV;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/Cpk;->A03:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    iput-object p2, p0, LX/Cpk;->A00:Ljava/lang/String;

    iput p3, p0, LX/Cpk;->A02:I

    iput p4, p0, LX/Cpk;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BG4(ILandroid/os/Bundle;)LX/1nr;
    .locals 4

    iget-object v0, p0, LX/Cpk;->A03:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/Cpk;->A00:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Czr;

    invoke-direct {v0, v3, v2, v1}, LX/Czr;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final bridge synthetic BTO(LX/1nr;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/Cpl;

    iget v2, p0, LX/Cpk;->A02:I

    iget v1, p0, LX/Cpk;->A01:I

    new-instance v0, LX/Cpj;

    invoke-direct {v0, p0, v2, v1, p2}, LX/Cpj;-><init>(LX/Cpk;IILX/Cpl;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
