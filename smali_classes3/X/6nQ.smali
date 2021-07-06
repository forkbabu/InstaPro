.class public final LX/6nQ;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:LX/1mO;

.field public final synthetic A01:LX/3Ew;


# direct methods
.method public constructor <init>(LX/1mO;LX/3Ew;)V
    .locals 0

    iput-object p1, p0, LX/6nQ;->A00:LX/1mO;

    iput-object p2, p0, LX/6nQ;->A01:LX/3Ew;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 4

    const v0, 0xface

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/6nQ;->A00:LX/1mO;

    iget-object v2, v3, LX/0yb;->A03:LX/0Sh;

    new-instance v1, LX/6nP;

    invoke-direct {v1, p0}, LX/6nP;-><init>(LX/6nQ;)V

    iget-object v0, v3, LX/0yb;->A02:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    invoke-static {v2, p2, p3, v1}, LX/0rl;->A06(LX/0Sh;ILandroid/content/Intent;LX/1is;)V

    invoke-virtual {v3, p0}, LX/1mO;->unregisterLifecycleListener(LX/1gG;)V

    :cond_0
    return-void
.end method

.method public final BHS()V
    .locals 1

    iget-object v0, p0, LX/6nQ;->A00:LX/1mO;

    invoke-virtual {v0, p0}, LX/1mO;->unregisterLifecycleListener(LX/1gG;)V

    return-void
.end method
