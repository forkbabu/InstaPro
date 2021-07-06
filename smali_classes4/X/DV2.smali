.class public final LX/DV2;
.super LX/DQI;
.source ""


# instance fields
.field public final A00:LX/DUd;

.field public final A01:LX/DVB;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/DV1;LX/DVB;ZLX/DUd;)V
    .locals 1

    invoke-direct {p0}, LX/DQI;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DV2;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LX/DV2;->A01:LX/DVB;

    iput-boolean p3, p0, LX/DV2;->A03:Z

    iput-object p4, p0, LX/DV2;->A00:LX/DUd;

    return-void
.end method
