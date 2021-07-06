.class public final LX/2az;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/2az;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/2az;->A00:Ljava/lang/String;

    iput p1, p0, LX/2az;->A01:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2az;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2az;->A03:Ljava/util/Set;

    new-instance v2, LX/2b0;

    invoke-direct {v2, p0}, LX/2b0;-><init>(LX/2az;)V

    const-class v1, LX/0EW;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0EW;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
