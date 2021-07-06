.class public final LX/21Q;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:LX/21L;


# direct methods
.method public constructor <init>(LX/21L;)V
    .locals 0

    iput-object p1, p0, LX/21Q;->A00:LX/21L;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHS()V
    .locals 3

    iget-object v2, p0, LX/21Q;->A00:LX/21L;

    iget-object v0, v2, LX/21L;->A00:LX/1Tg;

    invoke-interface {v0, p0}, LX/1Tg;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v1, v2, LX/21L;->A01:LX/1Tj;

    iget-object v0, v2, LX/21L;->A02:LX/21O;

    invoke-interface {v1, v0}, LX/1Tj;->removeFragmentVisibilityListener(LX/21O;)V

    return-void
.end method

.method public final BYa()V
    .locals 1

    iget-object v0, p0, LX/21Q;->A00:LX/21L;

    invoke-virtual {v0}, LX/1aY;->A02()V

    return-void
.end method

.method public final Bf9()V
    .locals 1

    iget-object v0, p0, LX/21Q;->A00:LX/21L;

    invoke-virtual {v0}, LX/1aY;->A01()V

    return-void
.end method
