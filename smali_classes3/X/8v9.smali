.class public final LX/8v9;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:LX/33g;

.field public final synthetic A01:LX/2zg;

.field public final synthetic A02:LX/1mO;


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;LX/1mO;)V
    .locals 0

    iput-object p1, p0, LX/8v9;->A01:LX/2zg;

    iput-object p2, p0, LX/8v9;->A00:LX/33g;

    iput-object p3, p0, LX/8v9;->A02:LX/1mO;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/1gF;->B76(IILandroid/content/Intent;)V

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/8v9;->A01:LX/2zg;

    const/16 v1, 0x30

    invoke-virtual {v3, v1}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/2zg;->A09(I)LX/3De;

    move-result-object v2

    sget-object v1, LX/33a;->A01:LX/33a;

    iget-object v0, p0, LX/8v9;->A00:LX/33g;

    invoke-static {v3, v2, v1, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    :cond_0
    iget-object v0, p0, LX/8v9;->A02:LX/1mO;

    invoke-virtual {v0, p0}, LX/1mO;->unregisterLifecycleListener(LX/1gG;)V

    return-void
.end method
