.class public final LX/EF8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2i7;

.field public final synthetic A01:LX/2iO;


# direct methods
.method public constructor <init>(LX/2i7;LX/2iO;)V
    .locals 0

    iput-object p1, p0, LX/EF8;->A00:LX/2i7;

    iput-object p2, p0, LX/EF8;->A01:LX/2iO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/EF8;->A01:LX/2iO;

    invoke-static {v0}, LX/2i7;->A0E(LX/2iO;)V

    return-void
    :try_end_0
    .catch LX/2gp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
