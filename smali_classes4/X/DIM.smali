.class public final LX/DIM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/3zW;

.field public final synthetic A01:LX/BSh;


# direct methods
.method public constructor <init>(LX/3zW;LX/BSh;)V
    .locals 0

    iput-object p1, p0, LX/DIM;->A00:LX/3zW;

    iput-object p2, p0, LX/DIM;->A01:LX/BSh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/DIM;->A00:LX/3zW;

    iget-object v2, v0, LX/3zW;->A02:LX/FYB;

    invoke-virtual {v2}, LX/FYB;->beginTransaction()V

    :try_start_0
    iget-object v1, v0, LX/3zW;->A01:LX/DIN;

    iget-object v0, p0, LX/DIM;->A01:LX/BSh;

    invoke-virtual {v1, v0}, LX/DIN;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2}, LX/FYB;->setTransactionSuccessful()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v2}, LX/FYB;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/FYB;->endTransaction()V

    throw v0
.end method
