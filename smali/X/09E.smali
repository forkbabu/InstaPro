.class public final LX/09E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/09I;


# direct methods
.method public constructor <init>(LX/09I;)V
    .locals 0

    iput-object p1, p0, LX/09E;->A00:LX/09I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-wide v2, 0x80000000L

    const-string v1, "AppUnpacker.finishUnpackingOnBackgroundThread()"

    const v0, -0x6ca4cb

    invoke-static {v2, v3, v1, v0}, LX/0id;->A01(JLjava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/09E;->A00:LX/09I;

    invoke-static {v0}, LX/09I;->A00(LX/09I;)V

    invoke-static {v0}, LX/09I;->A01(LX/09I;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x5306952d

    invoke-static {v2, v3, v0}, LX/0id;->A00(JI)V

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x669aa2f4

    invoke-static {v2, v3, v0}, LX/0id;->A00(JI)V

    throw v1
.end method
