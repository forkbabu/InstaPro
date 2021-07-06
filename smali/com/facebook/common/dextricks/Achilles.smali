.class public Lcom/facebook/common/dextricks/Achilles;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ctx:Ljava/lang/Object;

.field public final func:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "achilles-jni"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/common/dextricks/Achilles;->ctx:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/facebook/common/dextricks/Achilles;->func:J

    return-void
.end method

.method public static attack(Ljava/lang/Object;J)V
    .locals 2

    new-instance v1, Ljava/lang/Thread;

    new-instance v0, Lcom/facebook/common/dextricks/Achilles;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/common/dextricks/Achilles;-><init>(Ljava/lang/Object;J)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/facebook/common/dextricks/Achilles$1;

    invoke-direct {v0}, Lcom/facebook/common/dextricks/Achilles$1;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const-string v0, "Failed to join on achilles thread: %s"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :goto_0
    return-void
.end method

.method public static native derp()J
.end method

.method public static native ferp()J
.end method

.method public static native srclc()J
.end method


# virtual methods
.method public native run()V
.end method
