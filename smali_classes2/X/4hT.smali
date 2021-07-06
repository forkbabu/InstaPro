.class public final LX/4hT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4hU;

.field public final A02:LX/4hU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4hU;

    invoke-direct {v0}, LX/4hU;-><init>()V

    iput-object v0, p0, LX/4hT;->A01:LX/4hU;

    new-instance v0, LX/4hU;

    invoke-direct {v0}, LX/4hU;-><init>()V

    iput-object v0, p0, LX/4hT;->A02:LX/4hU;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/4hT;->A01:LX/4hU;

    iget-object v0, v0, LX/4hU;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/4hT;->A02:LX/4hU;

    iget-object v0, v0, LX/4hU;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
