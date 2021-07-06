.class public final LX/4H0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/4H0;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4H0;->A00:Ljava/util/Map;

    const v2, 0x1170004

    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-virtual {v0, v2}, LX/0E9;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/00F;->A02:LX/00F;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/00F;->A0S(II)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized A00()LX/4H0;
    .locals 2

    const-class v1, LX/4H0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/4H0;->A01:LX/4H0;

    if-nez v0, :cond_0

    new-instance v0, LX/4H0;

    invoke-direct {v0}, LX/4H0;-><init>()V

    sput-object v0, LX/4H0;->A01:LX/4H0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
