.class public final LX/381;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:LX/1mO;

.field public final synthetic A01:LX/3De;

.field public final synthetic A02:LX/3Ew;


# direct methods
.method public constructor <init>(LX/3De;LX/3Ew;LX/1mO;)V
    .locals 0

    iput-object p1, p0, LX/381;->A01:LX/3De;

    iput-object p2, p0, LX/381;->A02:LX/3Ew;

    iput-object p3, p0, LX/381;->A00:LX/1mO;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/1gF;->B76(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/381;->A01:LX/3De;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/381;->A02:LX/3Ew;

    new-instance v1, LX/35A;

    invoke-direct {v1, v0}, LX/35A;-><init>(LX/3Ew;)V

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-virtual {v1, v2, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    :cond_1
    iget-object v0, p0, LX/381;->A00:LX/1mO;

    invoke-virtual {v0, p0}, LX/1mO;->unregisterLifecycleListener(LX/1gG;)V

    return-void
.end method
