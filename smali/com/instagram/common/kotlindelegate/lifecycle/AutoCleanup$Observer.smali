.class public final Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup$Observer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uf;


# instance fields
.field public final A00:LX/6zc;

.field public final synthetic A01:Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;


# direct methods
.method public constructor <init>(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;LX/6zc;)V
    .locals 1

    const-string/jumbo v0, "lifecycle"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup$Observer;->A01:Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup$Observer;->A00:LX/6zc;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/B1F;->ON_DESTROY:LX/B1F;
    .end annotation

    iget-object v1, p0, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup$Observer;->A01:Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup$Observer;->A00:LX/6zc;

    invoke-virtual {v0, p0}, LX/6zc;->A07(LX/1Uf;)V

    invoke-virtual {v1}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A02()V

    return-void
.end method
