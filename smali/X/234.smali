.class public final LX/234;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/235;


# instance fields
.field public A00:Landroidx/lifecycle/CoroutineLiveData;

.field public final A01:LX/1ce;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;LX/1ce;)V
    .locals 1

    invoke-static {p1}, LX/0nm;->A04(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0nm;->A04(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/234;->A00:Landroidx/lifecycle/CoroutineLiveData;

    sget-object v0, LX/1d4;->A00:LX/1dD;

    invoke-virtual {v0}, LX/1dD;->A05()LX/1dD;

    move-result-object v0

    invoke-interface {p2, v0}, LX/1ce;->Buo(LX/1ce;)LX/1ce;

    move-result-object v0

    iput-object v0, p0, LX/234;->A01:LX/1ce;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/234;->A01:LX/1ce;

    const/4 v1, 0x0

    new-instance v0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;

    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;-><init>(LX/234;Ljava/lang/Object;LX/1M2;)V

    invoke-static {v2, v0, p2}, LX/1mQ;->A00(LX/1ce;LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method
