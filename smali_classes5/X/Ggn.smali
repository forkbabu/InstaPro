.class public final LX/Ggn;
.super LX/Ggu;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .locals 0

    invoke-direct {p0}, LX/Ggu;-><init>()V

    iput-object p1, p0, LX/Ggn;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, LX/Ggn;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method
