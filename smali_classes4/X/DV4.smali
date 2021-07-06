.class public final LX/DV4;
.super LX/DQI;
.source ""


# instance fields
.field public final A00:LX/DUd;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/DV1;LX/DUd;)V
    .locals 1

    invoke-direct {p0}, LX/DQI;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DV4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LX/DV4;->A00:LX/DUd;

    return-void
.end method
