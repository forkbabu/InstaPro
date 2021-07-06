.class public final LX/FQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/FTo;


# direct methods
.method public constructor <init>(LX/FTo;)V
    .locals 1

    iput-object p1, p0, LX/FQr;->A01:LX/FTo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/FQr;->A00:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v2

    const-string v1, "WorkManager-WorkTimer-thread-"

    iget v0, p0, LX/FQr;->A00:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget v0, p0, LX/FQr;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FQr;->A00:I

    return-object v2
.end method
