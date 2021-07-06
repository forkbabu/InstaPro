.class public final LX/2pk;
.super LX/0rD;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    const-string/jumbo v0, "scheduleCheckForAppUpdate"

    iput-object p1, p0, LX/2pk;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2pk;->A01:LX/0VA;

    invoke-direct {p0, v0}, LX/0rD;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 3

    iget-object v1, p0, LX/2pk;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/2pk;->A01:LX/0VA;

    invoke-static {v1, v0}, LX/2vX;->A01(Landroid/content/Context;LX/0VA;)LX/2vX;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/2vX;->A03(LX/2vX;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/2vX;->A02(LX/2vX;Z)V

    :cond_0
    return v1
.end method
