.class public Lcom/OM7753/gold/downloader/DownloadRequest;
.super Ljava/lang/Object;
.source "DownloadRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isDash:Z

.field public link:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/OM7753/gold/downloader/DownloadRequest;->link:Ljava/lang/String;

    iput-object p2, p0, Lcom/OM7753/gold/downloader/DownloadRequest;->username:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/OM7753/gold/downloader/DownloadRequest;->isDash:Z

    return-void
.end method
