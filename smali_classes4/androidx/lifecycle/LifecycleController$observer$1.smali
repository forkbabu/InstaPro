.class public final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ue;


# instance fields
.field public final synthetic A00:LX/BKV;

.field public final synthetic A01:LX/1cm;


# direct methods
.method public constructor <init>(LX/BKV;LX/1cm;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->A00:LX/BKV;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->A01:LX/1cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bkt(LX/00p;LX/B1F;)V
    .locals 3

    invoke-static {p1}, LX/0nm;->A04(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0nm;->A04(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6zc;->A05()LX/BKN;

    move-result-object v1

    sget-object v0, LX/BKN;->A02:LX/BKN;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->A00:LX/BKV;

    iget-object v0, p0, Landroidx/lifecycle/LifecycleController$observer$1;->A01:LX/1cm;

    invoke-static {v0}, LX/285;->A00(LX/1cm;)V

    invoke-virtual {v1}, LX/BKV;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6zc;->A05()LX/BKN;

    move-result-object v2

    iget-object v1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->A00:LX/BKV;

    iget-object v0, v1, LX/BKV;->A01:LX/BKN;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v1, v1, LX/BKV;->A00:LX/BKY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BKY;->A01:Z

    return-void

    :cond_2
    iget-object v1, v1, LX/BKV;->A00:LX/BKY;

    iget-boolean v0, v1, LX/BKY;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/BKY;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BKY;->A01:Z

    invoke-virtual {v1}, LX/BKY;->A00()V

    return-void

    :cond_3
    const-string v1, "Cannot resume a finished dispatcher"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
