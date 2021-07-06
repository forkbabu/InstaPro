.class public final LX/27K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/22e;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/22e;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/27K;->A00:LX/22e;

    iput-object p2, p0, LX/27K;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/27K;->A00:LX/22e;

    iget-object v1, p0, LX/27K;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/22e;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/22e;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/22e;->A03:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-virtual {v2, v1}, LX/22e;->A02(Ljava/lang/Object;)V

    goto :goto_0
.end method
