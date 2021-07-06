.class public Lcom/facebook/video/heroplayer/service/live/impl/HeroFbvpLiveManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Jk;

.field public final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/live/impl/HeroFbvpLiveManager;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-void
.end method


# virtual methods
.method public createFbvpPrefetchObjectMemoryCache()V
    .locals 1

    new-instance v0, LX/2Jj;

    invoke-direct {v0}, LX/2Jj;-><init>()V

    new-instance v0, LX/2Jk;

    invoke-direct {v0}, LX/2Jk;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/live/impl/HeroFbvpLiveManager;->A00:LX/2Jk;

    return-void
.end method
