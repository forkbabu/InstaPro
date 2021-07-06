.class public final LX/CLK;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A01:LX/CLI;


# direct methods
.method public constructor <init>(LX/CLI;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/CLK;->A01:LX/CLI;

    iput-object p2, p0, LX/CLK;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, LX/CLK;->A01:LX/CLI;

    iget-object v0, v0, LX/CLI;->A02:LX/4Rj;

    iget-object v4, v0, LX/4Rj;->A0C:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, LX/CLL;

    invoke-direct {v0, p0}, LX/CLL;-><init>(LX/CLK;)V

    invoke-static {v4, v3, v1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method
