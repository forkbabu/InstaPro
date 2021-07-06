.class public final LX/E21;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:LX/1mO;

.field public final synthetic A01:LX/3De;

.field public final synthetic A02:LX/3De;

.field public final synthetic A03:LX/3De;

.field public final synthetic A04:LX/3Ew;


# direct methods
.method public constructor <init>(LX/1mO;LX/3Ew;LX/3De;LX/3De;LX/3De;)V
    .locals 0

    iput-object p1, p0, LX/E21;->A00:LX/1mO;

    iput-object p2, p0, LX/E21;->A04:LX/3Ew;

    iput-object p3, p0, LX/E21;->A03:LX/3De;

    iput-object p4, p0, LX/E21;->A02:LX/3De;

    iput-object p5, p0, LX/E21;->A01:LX/3De;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 4

    const v0, 0xface

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/E21;->A00:LX/1mO;

    iget-object v2, v3, LX/0yb;->A03:LX/0Sh;

    new-instance v1, LX/E22;

    invoke-direct {v1, p0}, LX/E22;-><init>(LX/E21;)V

    iget-object v0, v3, LX/0yb;->A02:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    invoke-static {v2, p2, p3, v1}, LX/0rl;->A06(LX/0Sh;ILandroid/content/Intent;LX/1is;)V

    invoke-virtual {v3, p0}, LX/1mO;->unregisterLifecycleListener(LX/1gG;)V

    :cond_0
    return-void
.end method

.method public final BHS()V
    .locals 1

    iget-object v0, p0, LX/E21;->A00:LX/1mO;

    invoke-virtual {v0, p0}, LX/1mO;->unregisterLifecycleListener(LX/1gG;)V

    return-void
.end method
