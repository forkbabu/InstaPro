.class LX/AX6T;
.super Ljava/lang/Object;
.source "Lambda.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic A00:LX/A0X8;

.field final synthetic A01:Landroid/content/Context;


# direct methods
.method constructor <init>(LX/A0X8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AX6T;->A00:LX/A0X8;

    iput-object p2, p0, LX/AX6T;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, LX/AX6T;->A00:LX/A0X8;

    iget-object v1, v0, LX/A0X8;->e:Ljava/lang/String;

    iget-object v2, v0, LX/A0X8;->c:Ljava/lang/String;

    iget-object v3, p0, LX/AX6T;->A01:Landroid/content/Context;

    new-instance v4, Lcom/OM7753/gold/downloader/DownloadRequest;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lcom/OM7753/gold/downloader/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v4}, Lcom/OM7753/gold/GOLD;->makeRequestSDKCheck(Landroid/content/Context;Lcom/OM7753/gold/downloader/DownloadRequest;)V

    return-void
.end method
