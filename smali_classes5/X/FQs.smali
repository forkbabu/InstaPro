.class public final LX/FQs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/FQv;->A01:LX/FQu;

    const-string v0, "GAC_Executor"

    new-instance v1, LX/FQq;

    invoke-direct {v1, v0}, LX/FQq;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v0, v1, v0}, LX/FQu;->CNm(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/FQs;->A00:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
