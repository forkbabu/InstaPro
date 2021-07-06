.class public final LX/2x3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2x3;


# instance fields
.field public final A00:LX/2x6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {v0}, LX/2x4;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/2x4;

    invoke-direct {v1, v3, v2, v0}, LX/2x4;-><init>(Ljava/util/concurrent/Executor;Ljava/io/File;I)V

    const-string/jumbo v0, "overtheair_prefs"

    invoke-virtual {v1, v0}, LX/2x4;->A01(Ljava/lang/String;)LX/2x6;

    move-result-object v0

    iput-object v0, p0, LX/2x3;->A00:LX/2x6;

    return-void
.end method
