.class public Lcom/instagram/feedback/FeedbackUtil$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uf;


# instance fields
.field public final synthetic A00:LX/6Kn;


# direct methods
.method public constructor <init>(LX/6Kn;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/feedback/FeedbackUtil$3$1;->A00:LX/6Kn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAny(LX/00p;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/B1F;->ON_ANY:LX/B1F;
    .end annotation

    invoke-interface {p1}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/6zc;->A07(LX/1Uf;)V

    sget-object v1, LX/6CM;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
