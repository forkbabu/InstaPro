.class public final LX/HFG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HFl;


# instance fields
.field public final A00:LX/EUP;

.field public final A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public volatile A02:LX/HFl;


# direct methods
.method public constructor <init>(LX/HFl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, LX/HFG;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, LX/EUP;

    invoke-direct {v0}, LX/EUP;-><init>()V

    iput-object v0, p0, LX/HFG;->A00:LX/EUP;

    iput-object p1, p0, LX/HFG;->A02:LX/HFl;

    return-void
.end method


# virtual methods
.method public final AAx(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/HG5;)LX/HFl;
    .locals 0

    return-object p0
.end method

.method public final AQx()LX/HG5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AmH()I
    .locals 1

    iget-object v0, p0, LX/HFG;->A02:LX/HFl;

    invoke-interface {v0}, LX/HFl;->AmH()I

    move-result v0

    return v0
.end method

.method public final Aqu()Z
    .locals 1

    iget-object v0, p0, LX/HFG;->A02:LX/HFl;

    invoke-interface {v0}, LX/HFl;->Aqu()Z

    move-result v0

    return v0
.end method

.method public final Ats()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B5z(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/HFG;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, LX/0wh;->A0A(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, LX/HFd;->A0K:LX/HFl;

    iput-object v0, p0, LX/HFG;->A02:LX/HFl;

    return-void
.end method

.method public final CN3()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HFG;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, LX/3H8;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HFG;->A02:LX/HFl;

    invoke-interface {v0}, LX/HFl;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
