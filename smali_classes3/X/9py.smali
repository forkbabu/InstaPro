.class public final LX/9py;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9pg;


# direct methods
.method public constructor <init>(LX/9pg;)V
    .locals 0

    iput-object p1, p0, LX/9py;->A00:LX/9pg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/7a4;)V
    .locals 2

    iget-object v1, p0, LX/9py;->A00:LX/9pg;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, LX/9pg;->A06:LX/7a4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9pg;->A08:Z

    invoke-static {v1}, LX/9pg;->A01(LX/9pg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
