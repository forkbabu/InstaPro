.class public abstract LX/4LD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/6zc;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    iget-object v0, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00:LX/6zc;

    return-object v0
.end method

.method public final A01(LX/1UU;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;-><init>(LX/4LD;LX/1UU;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method
