.class public final LX/2Kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/1hM;


# direct methods
.method public constructor <init>(LX/1hM;)V
    .locals 0

    iput-object p1, p0, LX/2Kj;->A00:LX/1hM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    iget-object v2, p0, LX/2Kj;->A00:LX/1hM;

    const-string v0, "NETWORK_FEED_UI_RENDER_END"

    invoke-virtual {v2, v0}, LX/1hM;->A01(Ljava/lang/String;)V

    iget-object v1, v2, LX/1hM;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v2, LX/1hM;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/1hM;->A00(LX/1hM;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    goto :goto_0
.end method
