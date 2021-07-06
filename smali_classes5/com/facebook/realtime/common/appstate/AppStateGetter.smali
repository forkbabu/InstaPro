.class public Lcom/facebook/realtime/common/appstate/AppStateGetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GDo;
.implements LX/GDp;


# instance fields
.field public final mAppForegroundStateGetter:LX/GDo;

.field public final mAppNetworkStateGetter:LX/GDp;


# direct methods
.method public constructor <init>(LX/GDo;LX/GDp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppForegroundStateGetter:LX/GDo;

    iput-object p2, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppNetworkStateGetter:LX/GDp;

    return-void
.end method


# virtual methods
.method public isAppForegrounded()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppForegroundStateGetter:LX/GDo;

    invoke-interface {v0}, LX/GDo;->isAppForegrounded()Z

    move-result v0

    return v0
.end method

.method public isNetworkConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppNetworkStateGetter:LX/GDp;

    invoke-interface {v0}, LX/GDp;->isNetworkConnected()Z

    move-result v0

    return v0
.end method
