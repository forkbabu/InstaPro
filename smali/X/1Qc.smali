.class public final LX/1Qc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/ref/ReferenceQueue;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, LX/1Qc;->A02:Ljava/lang/ref/ReferenceQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Qc;->A00:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1Qc;->A03:Ljava/util/HashSet;

    new-instance v0, LX/1Qd;

    invoke-direct {v0, p0}, LX/1Qd;-><init>(LX/1Qc;)V

    iput-object v0, p0, LX/1Qc;->A01:Ljava/lang/Runnable;

    iput-object p1, p0, LX/1Qc;->A04:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
