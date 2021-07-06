.class public final LX/4mF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4Wg;


# direct methods
.method public constructor <init>(LX/4Wg;)V
    .locals 0

    iput-object p1, p0, LX/4mF;->A00:LX/4Wg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/4mF;->A00:LX/4Wg;

    iget-object v3, v0, LX/4Wg;->A00:LX/4h9;

    iget-object v1, v3, LX/4h9;->A0I:LX/4mC;

    const-string v0, "Method onCameraSessionActive must be called on Optic Thread."

    invoke-virtual {v1, v0}, LX/4mC;->A01(Ljava/lang/String;)V

    new-instance v0, LX/4al;

    invoke-direct {v0}, LX/4al;-><init>()V

    iget-object v2, v3, LX/4h9;->A0N:LX/4h3;

    new-instance v1, LX/4jy;

    invoke-direct {v1, v3, v0}, LX/4jy;-><init>(LX/4h9;LX/4al;)V

    const-string v0, "camera_session_active_on_camera_handler_thread"

    invoke-virtual {v2, v1, v0}, LX/4h3;->A04(Ljava/util/concurrent/Callable;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
