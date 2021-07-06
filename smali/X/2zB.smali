.class public final LX/2zB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2zB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2yt;)LX/2z2;
    .locals 9

    invoke-static {}, LX/2yl;->A00()LX/2yl;

    move-result-object v8

    monitor-enter v8

    :try_start_0
    invoke-interface {p0}, LX/2yt;->Akw()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/2yt;->AcE()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/2yt;->AQt()J

    move-result-wide v4

    iget-object v3, v8, LX/2yl;->A01:LX/2ym;

    iget-object v1, v3, LX/2ym;->A01:Ljava/util/Map;

    invoke-static {v7, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yp;

    if-nez v2, :cond_0

    new-instance v2, LX/2yp;

    invoke-direct {v2, v7, v6, v4, v5}, LX/2yp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v2}, LX/2ym;->A01(LX/2yp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v8

    invoke-interface {p0}, LX/2yt;->AcE()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2z1;

    invoke-direct {v0, v1, v8, v2}, LX/2z1;-><init>(Ljava/lang/String;LX/2yl;LX/2yp;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static A01()V
    .locals 2

    sget-object v0, LX/2zB;->A00:LX/2zB;

    if-nez v0, :cond_1

    const-class v1, LX/2zB;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2zB;->A00:LX/2zB;

    if-nez v0, :cond_0

    new-instance v0, LX/2zB;

    invoke-direct {v0}, LX/2zB;-><init>()V

    sput-object v0, LX/2zB;->A00:LX/2zB;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
