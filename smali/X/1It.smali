.class public final LX/1It;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ip;


# instance fields
.field public final A00:LX/1Ik;


# direct methods
.method public constructor <init>(LX/1Ik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1It;->A00:LX/1Ik;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2N()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/1It;->A00:LX/1Ik;

    iget-object v3, v0, LX/1Ik;->A00:Landroid/content/Context;

    const-class v2, LX/1JI;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/1JI;->A02:LX/1JI;

    if-nez v1, :cond_0

    sget-object v0, LX/1JK;->A01:LX/1JK;

    new-instance v1, LX/1JI;

    invoke-direct {v1, v3, v0}, LX/1JI;-><init>(Landroid/content/Context;LX/1JL;)V

    sput-object v1, LX/1JI;->A02:LX/1JI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
