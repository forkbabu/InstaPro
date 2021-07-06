.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super LX/4LD;
.source ""

# interfaces
.implements LX/1Ue;


# instance fields
.field public final A00:LX/6zc;

.field public final A01:LX/1ce;


# direct methods
.method public constructor <init>(LX/6zc;LX/1ce;)V
    .locals 2

    invoke-static {p2}, LX/0nm;->A04(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/4LD;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00:LX/6zc;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A01:LX/1ce;

    invoke-virtual {p0}, LX/4LD;->A00()LX/6zc;

    move-result-object v0

    invoke-virtual {v0}, LX/6zc;->A05()LX/BKN;

    move-result-object v1

    sget-object v0, LX/BKN;->A02:LX/BKN;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->ANZ()LX/1ce;

    move-result-object v0

    invoke-static {v0}, LX/23r;->A00(LX/1ce;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ANZ()LX/1ce;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A01:LX/1ce;

    return-object v0
.end method

.method public final Bkt(LX/00p;LX/B1F;)V
    .locals 3

    invoke-static {p1}, LX/0nm;->A04(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0nm;->A04(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4LD;->A00()LX/6zc;

    move-result-object v2

    invoke-virtual {v2}, LX/6zc;->A05()LX/BKN;

    move-result-object v1

    sget-object v0, LX/BKN;->A02:LX/BKN;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v2, p0}, LX/6zc;->A07(LX/1Uf;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->ANZ()LX/1ce;

    move-result-object v0

    invoke-static {v0}, LX/23r;->A00(LX/1ce;)V

    :cond_0
    return-void
.end method
