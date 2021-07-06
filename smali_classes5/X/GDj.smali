.class public final LX/GDj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# static fields
.field public static A02:LX/GDj;


# instance fields
.field public final A00:Lcom/facebook/realtime/common/appstate/AppStateGetter;

.field public final A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;


# direct methods
.method public constructor <init>(LX/0nr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/GDl;

    invoke-direct {v2, p0, p1}, LX/GDl;-><init>(LX/GDj;LX/0nr;)V

    new-instance v0, LX/GDm;

    invoke-direct {v0, p0}, LX/GDm;-><init>(LX/GDj;)V

    new-instance v1, Lcom/facebook/realtime/common/appstate/AppStateGetter;

    invoke-direct {v1, v2, v0}, Lcom/facebook/realtime/common/appstate/AppStateGetter;-><init>(LX/GDo;LX/GDp;)V

    iput-object v1, p0, LX/GDj;->A00:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    new-instance v0, Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    invoke-direct {v0, v1}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;-><init>(Lcom/facebook/realtime/common/appstate/AppStateGetter;)V

    iput-object v0, p0, LX/GDj;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    return-void
.end method

.method public static declared-synchronized A00()LX/GDj;
    .locals 3

    const-class v2, LX/GDj;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/GDj;->A02:LX/GDj;

    if-nez v0, :cond_0

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    new-instance v0, LX/GDj;

    invoke-direct {v0, v1}, LX/GDj;-><init>(LX/0nr;)V

    sput-object v0, LX/GDj;->A02:LX/GDj;

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    :cond_0
    sget-object v0, LX/GDj;->A02:LX/GDj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, -0x691da85a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    invoke-virtual {v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->onAppBackgrounded()V

    const v0, -0x3c38f27d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x4c8c2afc    # 7.3488352E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/GDj;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    invoke-virtual {v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->onAppForegrounded()V

    const v0, 0x3e012e0d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
