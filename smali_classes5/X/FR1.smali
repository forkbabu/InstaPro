.class public final LX/FR1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FQx;


# direct methods
.method public constructor <init>(LX/FQx;)V
    .locals 0

    iput-object p1, p0, LX/FR1;->A00:LX/FQx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/FRe;)V
    .locals 2

    iget-object v1, p0, LX/FR1;->A00:LX/FQx;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, LX/FQx;->A01:LX/FRe;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FQx;->A03:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
