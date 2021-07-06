.class public final LX/BGZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/util/observer/DownloadMediaObserver;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/util/observer/DownloadMediaObserver;)V
    .locals 0

    iput-object p1, p0, LX/BGZ;->A00:Lcom/instagram/igtv/util/observer/DownloadMediaObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "onDownloadMediaUpdate"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
