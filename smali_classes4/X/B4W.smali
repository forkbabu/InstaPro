.class public final LX/B4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/B4C;


# direct methods
.method public constructor <init>(LX/B4C;)V
    .locals 0

    iput-object p1, p0, LX/B4W;->A00:LX/B4C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    iget-object v2, p0, LX/B4W;->A00:LX/B4C;

    const-string v1, "HOME_UI_RENDER_END"

    sget-object v0, LX/B5V;->A01:LX/0r3;

    invoke-virtual {v0, v2, v1}, LX/0r3;->A07(LX/1hO;Ljava/lang/String;)V

    iget-object v1, v2, LX/B4C;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v2, LX/B4C;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/B4C;->A00(LX/B4C;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    goto :goto_0
.end method
