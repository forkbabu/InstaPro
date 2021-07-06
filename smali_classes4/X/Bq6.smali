.class public final LX/Bq6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Ccl;LX/Bq9;)LX/4gV;
    .locals 2

    if-eqz p0, :cond_0

    new-instance p0, LX/Cch;

    invoke-direct {p0, p1}, LX/Cch;-><init>(LX/Ccl;)V

    const/16 v0, 0x1cc

    new-instance v1, LX/4gV;

    invoke-direct {v1, v0, p0}, LX/4gV;-><init>(ILjava/util/concurrent/Callable;)V

    new-instance v0, LX/Bq8;

    invoke-direct {v0, p2}, LX/Bq8;-><init>(LX/Bq9;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
