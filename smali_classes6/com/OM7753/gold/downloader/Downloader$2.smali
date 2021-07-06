.class Lcom/OM7753/gold/downloader/Downloader$2;
.super Ljava/lang/Object;
.source "Downloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/downloader/Downloader;->finishDownload(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/OM7753/gold/downloader/Downloader;

.field final synthetic val$uniDest:Lcom/hippo/unifile/UniFile;


# direct methods
.method constructor <init>(Lcom/OM7753/gold/downloader/Downloader;Lcom/hippo/unifile/UniFile;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/downloader/Downloader$2;->this$0:Lcom/OM7753/gold/downloader/Downloader;

    iput-object p2, p0, Lcom/OM7753/gold/downloader/Downloader$2;->val$uniDest:Lcom/hippo/unifile/UniFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloaded_media_toast"

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/OM7753/gold/downloader/Downloader$2;->val$uniDest:Lcom/hippo/unifile/UniFile;

    invoke-virtual {v1}, Lcom/hippo/unifile/UniFile;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->MakeText(Ljava/lang/String;)V

    return-void
.end method
