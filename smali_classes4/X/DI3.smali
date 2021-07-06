.class public final LX/DI3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/DHh;

.field public final synthetic A01:LX/CEt;


# direct methods
.method public constructor <init>(LX/DHh;LX/CEt;)V
    .locals 0

    iput-object p1, p0, LX/DI3;->A00:LX/DHh;

    iput-object p2, p0, LX/DI3;->A01:LX/CEt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/DI3;->A00:LX/DHh;

    iget-object v2, v0, LX/DHh;->A06:LX/FYB;

    invoke-virtual {v2}, LX/FYB;->beginTransaction()V

    :try_start_0
    iget-object v1, v0, LX/DHh;->A02:LX/3zb;

    iget-object v0, p0, LX/DI3;->A01:LX/CEt;

    invoke-virtual {v1, v0}, LX/3zb;->A02(Ljava/lang/Object;)V

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
