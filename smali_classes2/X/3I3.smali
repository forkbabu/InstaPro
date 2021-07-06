.class public final LX/3I3;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1Dv;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Dv;ILjava/lang/String;)V
    .locals 2

    const/16 v1, 0x79

    const/4 v0, 0x0

    iput-object p1, p0, LX/3I3;->A00:LX/1Dv;

    iput-object p3, p0, LX/3I3;->A01:Ljava/lang/String;

    invoke-direct {p0, v1, p2, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/3I3;->A00:LX/1Dv;

    iget-object v2, v0, LX/1Dv;->A01:Landroid/content/Context;

    iget-object v1, v0, LX/1Dv;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/3I3;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/instagram/realtimeclient/ipc/CrossAppRealtimeClientKeepAlive;->triggerRealtimeClientKeepAlive(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
