.class public final LX/2Cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/1hM;


# direct methods
.method public constructor <init>(LX/1hM;)V
    .locals 0

    iput-object p1, p0, LX/2Cx;->A00:LX/1hM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    iget-object v1, p0, LX/2Cx;->A00:LX/1hM;

    const-string v0, "NETWORK_STORIES_TRAY_UI_RENDER_END"

    invoke-virtual {v1, v0}, LX/1hM;->A01(Ljava/lang/String;)V

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    iput-object v0, v1, LX/1hM;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/1hM;->A00(LX/1hM;)V

    const/4 v0, 0x0

    return v0
.end method
