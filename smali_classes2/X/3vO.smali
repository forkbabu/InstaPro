.class public final LX/3vO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3tJ;


# direct methods
.method public constructor <init>(LX/3tJ;)V
    .locals 0

    iput-object p1, p0, LX/3vO;->A00:LX/3tJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/3vO;->A00:LX/3tJ;

    iget-object v0, v2, LX/3tJ;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3tJ;->A0D:LX/2fj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2fj;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/3tJ;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3tJ;->A0A:LX/2Cv;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3tJ;->A0C:LX/0VA;

    invoke-virtual {v1, v0}, LX/2Cv;->A0M(LX/0VA;)LX/2TL;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3tJ;->A0i:LX/2fd;

    invoke-interface {v0, v1}, LX/2fd;->C0Q(LX/2TL;)V

    :cond_0
    return-void
.end method
