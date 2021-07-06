.class public final LX/2nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2fJ;


# direct methods
.method public constructor <init>(LX/2fJ;)V
    .locals 0

    iput-object p1, p0, LX/2nw;->A00:LX/2fJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2nw;->A00:LX/2fJ;

    iget-object v0, v2, LX/2fJ;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A04:LX/2CB;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/2fJ;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2gE;->A0A:LX/2TL;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2fJ;->A0f:LX/2fe;

    invoke-virtual {v0, v1}, LX/2fe;->C0Q(LX/2TL;)V

    :cond_0
    return-void
.end method
