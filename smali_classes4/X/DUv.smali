.class public final LX/DUv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/DUv;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    new-instance v0, LX/DUv;

    invoke-direct {v0}, LX/DUv;-><init>()V

    sput-object v0, LX/DUv;->A02:LX/DUv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/DUv;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/DUw;

    invoke-direct {v0, p0}, LX/DUw;-><init>(LX/DUv;)V

    iput-object v0, p0, LX/DUv;->A01:Ljava/lang/Runnable;

    return-void
.end method
