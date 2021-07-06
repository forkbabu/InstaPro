.class public final LX/11N;
.super LX/11O;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, LX/11O;-><init>()V

    iput-object p1, p0, LX/11N;->A00:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(LX/0Sh;)LX/Dcp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/11N;->A00:Landroid/app/Application;

    invoke-static {v0, p1}, LX/Dcp;->A00(Landroid/app/Application;LX/0Sh;)LX/Dcp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
