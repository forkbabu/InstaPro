.class public final LX/30H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2nW;

.field public final synthetic A01:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(LX/2nW;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, LX/30H;->A00:LX/2nW;

    iput-object p2, p0, LX/30H;->A01:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/30H;->A00:LX/2nW;

    iget-object v0, v0, LX/2nW;->A01:LX/2nU;

    invoke-virtual {v0}, LX/2nU;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/30H;->A01:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
