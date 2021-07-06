.class public abstract LX/Ggf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ggu;

.field public static final A01:Ljava/util/logging/Logger;


# instance fields
.field public volatile remaining:I

.field public volatile seenExceptions:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v4, LX/Ggf;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/Ggf;->A01:Ljava/util/logging/Logger;

    const/4 v3, 0x0

    :try_start_0
    const-class v1, Ljava/util/Set;

    const-string v0, "seenExceptions"

    invoke-static {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-string v0, "remaining"

    invoke-static {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    new-instance v0, LX/Ggn;

    invoke-direct {v0, v2, v1}, LX/Ggn;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v0, LX/Ggp;

    invoke-direct {v0}, LX/Ggp;-><init>()V

    :goto_0
    sput-object v0, LX/Ggf;->A00:LX/Ggu;

    if-eqz v3, :cond_0

    sget-object v2, LX/Ggf;->A01:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "SafeAtomicHelper is broken!"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ggf;->seenExceptions:Ljava/util/Set;

    iput p1, p0, LX/Ggf;->remaining:I

    return-void
.end method
