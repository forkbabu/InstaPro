.class public final LX/4Dd;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/1D0;


# instance fields
.field public final A00:LX/1Cy;


# direct methods
.method public constructor <init>(LX/1Cy;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/4Dd;->A00:LX/1Cy;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    check-cast v0, LX/4De;

    invoke-virtual {v0, p0}, LX/4De;->A00(LX/4Dd;)V

    :cond_0
    return-void
.end method
