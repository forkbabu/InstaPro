.class public final LX/4wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final synthetic A01:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;)V
    .locals 0

    iput-object p1, p0, LX/4wr;->A01:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/4wr;->A01:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    iget-object v0, v2, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mArLinkScanner:Lcom/instagram/arlink/util/ArLinkScanner;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/instagram/arlink/util/ArLinkScanner;->A00:J

    invoke-static {v0, v1}, Lcom/instagram/arlink/util/ArLinkScanner;->nativeDispose(J)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mArLinkScanner:Lcom/instagram/arlink/util/ArLinkScanner;

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4wr;->A01:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    new-instance v0, Lcom/instagram/arlink/fragment/YUVImageData;

    invoke-direct {v0, v2}, Lcom/instagram/arlink/fragment/YUVImageData;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1, v0}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->access$1200(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;Lcom/instagram/arlink/fragment/YUVImageData;)V

    return v3

    :cond_2
    iget-object v1, p0, LX/4wr;->A01:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->access$1300(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;Ljava/lang/String;)V

    return v3

    :cond_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/4wr;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v1, v0, :cond_5

    :cond_4
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/4wr;->A00:Ljava/nio/ByteBuffer;

    :cond_5
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, LX/4wr;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/4wr;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, LX/4wr;->A01:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    iget-object v0, p0, LX/4wr;->A00:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->access$1100(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;Ljava/nio/ByteBuffer;)V

    return v3

    :cond_6
    iget-object v0, p0, LX/4wr;->A01:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    invoke-static {v0}, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->access$1000(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;)V

    return v3
.end method
