.class public final LX/Gc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Frm;


# instance fields
.field public final synthetic A00:LX/Gby;

.field public final synthetic A01:LX/Gc2;


# direct methods
.method public constructor <init>(LX/Gc2;LX/Gby;)V
    .locals 0

    iput-object p1, p0, LX/Gc1;->A01:LX/Gc2;

    iput-object p2, p0, LX/Gc1;->A00:LX/Gby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/Gc1;->A00:LX/Gby;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/Gby;->A03(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/Gc1;->A00:LX/Gby;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gby;->A02()V

    :cond_0
    return-void
.end method
