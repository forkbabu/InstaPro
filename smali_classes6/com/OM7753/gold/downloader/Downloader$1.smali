.class Lcom/OM7753/gold/downloader/Downloader$1;
.super Ljava/lang/Object;
.source "Downloader.java"

# interfaces
.implements Lcom/OM7753/gold/Live$DashCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/downloader/Downloader;->downloadFile(Lcom/OM7753/gold/downloader/DownloadRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/OM7753/gold/downloader/Downloader;


# direct methods
.method constructor <init>(Lcom/OM7753/gold/downloader/Downloader;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/downloader/Downloader$1;->this$0:Lcom/OM7753/gold/downloader/Downloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/OM7753/gold/downloader/Downloader$1;->this$0:Lcom/OM7753/gold/downloader/Downloader;

    invoke-static {v0}, Lcom/OM7753/gold/downloader/Downloader;->access$100(Lcom/OM7753/gold/downloader/Downloader;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/OM7753/gold/downloader/Downloader$1$1;

    invoke-direct {v1, p0, p1}, Lcom/OM7753/gold/downloader/Downloader$1$1;-><init>(Lcom/OM7753/gold/downloader/Downloader$1;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public success(Lcom/hippo/unifile/UniFile;)V
    .locals 2

    iget-object v0, p0, Lcom/OM7753/gold/downloader/Downloader$1;->this$0:Lcom/OM7753/gold/downloader/Downloader;

    invoke-virtual {p1}, Lcom/hippo/unifile/UniFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/OM7753/gold/downloader/Downloader;->access$000(Lcom/OM7753/gold/downloader/Downloader;Landroid/net/Uri;)V

    return-void
.end method
