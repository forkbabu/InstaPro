.class public final synthetic LX/EXy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final A00:LX/EXy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EXy;

    invoke-direct {v0}, LX/EXy;-><init>()V

    sput-object v0, LX/EXy;->A00:LX/EXy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    const-string v1, "heartbeat-information-executor"

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
