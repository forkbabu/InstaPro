.class public final LX/D57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0wA;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0wA;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/D57;->A00:LX/0wA;

    iput-object p2, p0, LX/D57;->A02:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/D57;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/D57;->A02:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/D57;->A01:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
