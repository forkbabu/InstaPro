.class public final LX/2KB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Looper;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/service/HeroService;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/HeroService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/2KB;->A01:Lcom/facebook/video/heroplayer/service/HeroService;

    iput-object p2, p0, LX/2KB;->A00:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2KB;->A01:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v1, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Q:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2B:Z

    invoke-static {v0}, LX/2KC;->A02(Z)V

    :cond_0
    iget-object v0, p0, LX/2KB;->A00:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method
