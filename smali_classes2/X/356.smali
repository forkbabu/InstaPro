.class public final LX/356;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:LX/1mO;

.field public final synthetic A01:LX/3De;

.field public final synthetic A02:LX/3De;

.field public final synthetic A03:LX/3Ew;


# direct methods
.method public constructor <init>(LX/3Ew;LX/3De;LX/3De;LX/1mO;)V
    .locals 0

    iput-object p1, p0, LX/356;->A03:LX/3Ew;

    iput-object p2, p0, LX/356;->A02:LX/3De;

    iput-object p3, p0, LX/356;->A01:LX/3De;

    iput-object p4, p0, LX/356;->A00:LX/1mO;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/1gF;->B76(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "status"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/356;->A03:LX/3Ew;

    iget-object v1, p0, LX/356;->A02:LX/3De;

    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/3Ex;->A04(LX/3Ew;LX/3De;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/356;->A00:LX/1mO;

    invoke-virtual {v0, p0}, LX/1mO;->unregisterLifecycleListener(LX/1gG;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/356;->A03:LX/3Ew;

    iget-object v1, p0, LX/356;->A01:LX/3De;

    goto :goto_0
.end method
