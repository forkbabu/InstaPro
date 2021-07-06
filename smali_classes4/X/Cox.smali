.class public final LX/Cox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field public A00:Landroid/media/MediaScannerConnection;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/util/Queue;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cox;->A02:Ljava/util/Queue;

    iput-object p2, p0, LX/Cox;->A01:Ljava/lang/String;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/Cox;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cox;->A00:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    return-void

    :cond_0
    iget-object v0, p0, LX/Cox;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/Cox;->A00:Landroid/media/MediaScannerConnection;

    iget-object v0, p0, LX/Cox;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onMediaScannerConnected()V
    .locals 0

    invoke-direct {p0}, LX/Cox;->A00()V

    return-void
.end method

.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, LX/Cox;->A00()V

    return-void
.end method
