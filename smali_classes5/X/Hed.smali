.class public final LX/Hed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/manager/HeroManager;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/manager/HeroManager;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V
    .locals 0

    iput-object p1, p0, LX/Hed;->A01:Lcom/facebook/video/heroplayer/manager/HeroManager;

    iput-object p2, p0, LX/Hed;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Hed;->A01:Lcom/facebook/video/heroplayer/manager/HeroManager;

    iget-object v0, p0, LX/Hed;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    invoke-static {v1, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A01(Lcom/facebook/video/heroplayer/manager/HeroManager;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    return-void
.end method
