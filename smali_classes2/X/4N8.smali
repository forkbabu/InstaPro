.class public final synthetic LX/4N8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/4Mw;


# direct methods
.method public synthetic constructor <init>(LX/4Mw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4N8;->A00:LX/4Mw;

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/4N8;->A00:LX/4Mw;

    check-cast p1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/4Mw;->A0Y:LX/Hkf;

    if-nez v0, :cond_0

    new-instance v0, LX/Hkf;

    invoke-direct {v0, v1, p1}, LX/Hkf;-><init>(LX/4Mw;Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;)V

    iput-object v0, v1, LX/4Mw;->A0Y:LX/Hkf;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
