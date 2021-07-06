.class public final LX/F03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F04;

.field public final synthetic A01:LX/F02;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/F04;LX/F02;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/F03;->A00:LX/F04;

    iput-object p2, p0, LX/F03;->A01:LX/F02;

    iput-object p3, p0, LX/F03;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/F03;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/F03;->A04:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/F03;->A01:LX/F02;

    iget-object v1, p0, LX/F03;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/F03;->A04:Ljava/lang/Throwable;

    iget-object v2, v0, LX/F02;->A00:LX/Ezz;

    if-eqz v1, :cond_0

    new-instance v0, LX/F0C;

    invoke-direct {v0, v1, v3}, LX/F0C;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/Ey0;->A00(Ljava/lang/Object;)LX/Ey0;

    move-result-object v0

    :goto_0
    iget-object v1, v2, LX/Ezz;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/F0Q;->A01(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/Ey0;

    invoke-direct {v0, v1, v3}, LX/Ey0;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
