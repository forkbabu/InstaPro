.class public final LX/HGQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2KX;

.field public final synthetic A01:LX/HGU;


# direct methods
.method public constructor <init>(LX/2KX;LX/HGU;)V
    .locals 0

    iput-object p1, p0, LX/HGQ;->A00:LX/2KX;

    iput-object p2, p0, LX/HGQ;->A01:LX/HGU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/HGQ;->A00:LX/2KX;

    iget-object v0, v2, LX/2KX;->A03:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, LX/2KX;->A04:Landroid/view/View;

    iget-object v1, p0, LX/HGQ;->A01:LX/HGU;

    new-instance v0, LX/HGR;

    invoke-direct {v0, v2, v1}, LX/HGR;-><init>(LX/2KX;LX/HGU;)V

    iput-object v0, v2, LX/2KX;->A05:Ljava/lang/Runnable;

    iget-object v1, v2, LX/2KX;->A02:LX/GyB;

    iget-object v0, v2, LX/2KX;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    const-string v1, "AsyncViewHolder"

    const-string v0, "failed to create view async"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    return-void
.end method
