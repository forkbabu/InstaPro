.class public final LX/0X0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABE(LX/0Fo;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0EY;->A00()LX/0EX;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0Wz;

    invoke-direct {v0, p0, p1}, LX/0Wz;-><init>(LX/0X0;LX/0Fo;)V

    const-class v1, LX/0EY;

    monitor-enter v1

    :try_start_0
    sput-object v0, LX/0EY;->A00:LX/0EX;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    invoke-virtual {p1}, LX/0Fo;->A01()LX/0H3;

    move-result-object v2

    invoke-virtual {p1}, LX/0Fo;->A00()LX/0Em;

    move-result-object v1

    new-instance v0, LX/0YN;

    invoke-direct {v0, v2, v1}, LX/0YN;-><init>(LX/0H3;LX/0Em;)V

    return-object v0
.end method
