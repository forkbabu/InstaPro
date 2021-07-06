.class public final LX/8pH;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:LX/2zg;

.field public final synthetic A01:LX/1mO;

.field public final synthetic A02:LX/3Ew;


# direct methods
.method public constructor <init>(LX/3Ew;LX/2zg;LX/1mO;)V
    .locals 0

    iput-object p1, p0, LX/8pH;->A02:LX/3Ew;

    iput-object p2, p0, LX/8pH;->A00:LX/2zg;

    iput-object p3, p0, LX/8pH;->A01:LX/1mO;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/8pH;->A02:LX/3Ew;

    new-instance v3, LX/35A;

    invoke-direct {v3, v0}, LX/35A;-><init>(LX/3Ew;)V

    iget-object v1, p0, LX/8pH;->A00:LX/2zg;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/33a;

    invoke-direct {v0, v1}, LX/33a;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v2, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    :cond_0
    iget-object v0, p0, LX/8pH;->A01:LX/1mO;

    invoke-virtual {v0, p0}, LX/1mO;->unregisterLifecycleListener(LX/1gG;)V

    return-void
.end method

.method public final BHS()V
    .locals 1

    iget-object v0, p0, LX/8pH;->A01:LX/1mO;

    invoke-virtual {v0, p0}, LX/1mO;->unregisterLifecycleListener(LX/1gG;)V

    return-void
.end method
