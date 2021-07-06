.class public final LX/8zs;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:LX/2zi;

.field public final synthetic A01:LX/1mO;


# direct methods
.method public constructor <init>(LX/1mO;LX/2zi;)V
    .locals 0

    iput-object p1, p0, LX/8zs;->A01:LX/1mO;

    iput-object p2, p0, LX/8zs;->A00:LX/2zi;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHN()V
    .locals 3

    iget-object v2, p0, LX/8zs;->A01:LX/1mO;

    iget-object v1, p0, LX/8zs;->A00:LX/2zi;

    check-cast v1, LX/2zg;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v1

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-static {v1, v0, v2}, LX/3Dd;->A06(LX/3De;LX/33a;LX/0yc;)LX/33b;

    invoke-virtual {v2, p0}, LX/1mO;->unregisterLifecycleListener(LX/1gG;)V

    return-void
.end method
