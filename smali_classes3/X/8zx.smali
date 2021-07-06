.class public final LX/8zx;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:LX/37J;

.field public final synthetic A01:LX/2CV;


# direct methods
.method public constructor <init>(LX/2CV;LX/37J;)V
    .locals 0

    iput-object p1, p0, LX/8zx;->A01:LX/2CV;

    iput-object p2, p0, LX/8zx;->A00:LX/37J;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHS()V
    .locals 2

    invoke-super {p0}, LX/1gF;->BHS()V

    iget-object v1, p0, LX/8zx;->A01:LX/2CV;

    iget-object v0, v1, LX/2CV;->A00:LX/36K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/36K;->A01()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2CV;->A00:LX/36K;

    :cond_0
    iget-object v0, p0, LX/8zx;->A00:LX/37J;

    iget-object v1, v0, LX/37J;->A00:LX/0yb;

    instance-of v0, v1, LX/1mO;

    if-eqz v0, :cond_1

    check-cast v1, LX/1mO;

    invoke-virtual {v1, p0}, LX/1mO;->unregisterLifecycleListener(LX/1gG;)V

    :cond_1
    return-void
.end method
