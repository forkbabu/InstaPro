.class public final LX/DIW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/DIP;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DIP;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/DIW;->A00:LX/DIP;

    iput-object p2, p0, LX/DIW;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/DIW;->A00:LX/DIP;

    iget-object v2, v0, LX/DIP;->A05:LX/FYB;

    invoke-virtual {v2}, LX/FYB;->beginTransaction()V

    :try_start_0
    iget-object v1, v0, LX/DIP;->A01:LX/3zb;

    iget-object v0, p0, LX/DIW;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/3zb;->A01(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, LX/FYB;->setTransactionSuccessful()V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/FYB;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/FYB;->endTransaction()V

    throw v0
.end method
