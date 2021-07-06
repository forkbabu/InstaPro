.class public Lcom/instagram/gallery/scanner/MediaScannerWorkerService;
.super LX/FKO;
.source ""


# instance fields
.field public final A00:LX/FZF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/FKO;-><init>()V

    new-instance v0, LX/FZF;

    invoke-direct {v0}, LX/FZF;-><init>()V

    iput-object v0, p0, Lcom/instagram/gallery/scanner/MediaScannerWorkerService;->A00:LX/FZF;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    const v0, -0x6a5f9108

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/gallery/scanner/MediaScannerWorkerService;->A00:LX/FZF;

    invoke-virtual {v0}, LX/FZF;->A01()V

    const v0, -0x6daf82d9

    invoke-static {v0, v1}, LX/0iL;->A0B(II)V

    return-void
.end method
