.class public final LX/1PJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/1PJ;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const-class v2, LX/1PK;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/1PK;->A02:LX/1PK;

    if-nez v1, :cond_0

    new-instance v1, LX/1PK;

    invoke-direct {v1}, LX/1PK;-><init>()V

    sput-object v1, LX/1PK;->A02:LX/1PK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    sput-object v1, LX/1PI;->A00:LX/1PK;

    iget-object v0, p0, LX/1PJ;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/1PK;->A00(LX/0VA;)V

    new-instance v0, LX/1PI;

    invoke-direct {v0}, LX/1PI;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
