.class public final LX/37U;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:LX/1yL;

.field public final synthetic A01:LX/1mO;


# direct methods
.method public constructor <init>(LX/1yL;LX/1mO;)V
    .locals 0

    iput-object p1, p0, LX/37U;->A00:LX/1yL;

    iput-object p2, p0, LX/37U;->A01:LX/1mO;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/37U;->A00:LX/1yL;

    invoke-virtual {v0, p1, p2, p3}, LX/1yL;->A05(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/37U;->A01:LX/1mO;

    invoke-virtual {v0, p0}, LX/1mO;->unregisterLifecycleListener(LX/1gG;)V

    return-void
.end method

.method public final BHS()V
    .locals 1

    iget-object v0, p0, LX/37U;->A01:LX/1mO;

    invoke-virtual {v0, p0}, LX/1mO;->unregisterLifecycleListener(LX/1gG;)V

    return-void
.end method
