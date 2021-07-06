.class public final synthetic LX/Gas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gby;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;LX/Gby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gas;->A01:Ljava/lang/Runnable;

    iput-object p2, p0, LX/Gas;->A00:LX/Gby;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Gas;->A01:Ljava/lang/Runnable;

    iget-object v2, p0, LX/Gas;->A00:LX/Gby;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v2}, LX/Gby;->A00(LX/Gby;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v2, v0}, LX/Gby;->A01(LX/Gby;Ljava/lang/Exception;)V

    return-void
.end method
