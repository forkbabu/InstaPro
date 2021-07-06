.class public final LX/FcF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FcF;


# instance fields
.field public volatile next:LX/FcF;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/FcF;

    invoke-direct {v0, v1}, LX/FcF;-><init>(Z)V

    sput-object v0, LX/FcF;->A00:LX/FcF;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/FcB;->A01:LX/FcE;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    instance-of v0, v2, LX/FcD;

    if-nez v0, :cond_0

    check-cast v2, LX/FcG;

    iget-object v0, v2, LX/FcG;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object v1, p0, LX/FcF;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
