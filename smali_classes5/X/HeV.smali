.class public final LX/HeV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

.field public final synthetic A01:LX/2Jm;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/manager/HeroManager;LX/2Jm;)V
    .locals 0

    iput-object p1, p0, LX/HeV;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    iput-object p2, p0, LX/HeV;->A01:LX/2Jm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/HeV;->A01:LX/2Jm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Jm;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    iget-object v0, p0, LX/HeV;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0H:LX/2Hg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2Hg;->A00()V

    :cond_1
    sget-object v0, LX/2kV;->A03:LX/2kV;

    invoke-virtual {v0}, LX/2kV;->A01()V

    return-void
.end method
