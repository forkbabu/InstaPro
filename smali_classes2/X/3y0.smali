.class public final synthetic LX/3y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49m;


# static fields
.field public static final A00:LX/3y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3y0;

    invoke-direct {v0}, LX/3y0;-><init>()V

    sput-object v0, LX/3y0;->A00:LX/3y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABF(LX/49o;)Ljava/lang/Object;
    .locals 4

    const-class v0, LX/3xy;

    invoke-virtual {p1, v0}, LX/49o;->A04(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    sget-object v2, LX/3yF;->A01:LX/3yF;

    if-nez v2, :cond_1

    const-class v1, LX/3yF;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/3yF;->A01:LX/3yF;

    if-nez v2, :cond_0

    new-instance v2, LX/3yF;

    invoke-direct {v2}, LX/3yF;-><init>()V

    sput-object v2, LX/3yF;->A01:LX/3yF;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    new-instance v0, LX/49v;

    invoke-direct {v0, v3, v2}, LX/49v;-><init>(Ljava/util/Set;LX/3yF;)V

    return-object v0
.end method
