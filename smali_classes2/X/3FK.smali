.class public final LX/3FK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/3FK;->A01:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    iput-object p2, p0, LX/3FK;->A00:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    iput-object p3, p0, LX/3FK;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3FK;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/3FK;->A01:Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    iget-object v3, v0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A00:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    iget-object v2, p0, LX/3FK;->A00:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    iget-object v1, p0, LX/3FK;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3FK;->A03:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->BIw(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
