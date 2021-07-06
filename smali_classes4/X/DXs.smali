.class public final LX/DXs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY4;


# instance fields
.field public final synthetic A00:LX/DXn;


# direct methods
.method public constructor <init>(LX/DXn;)V
    .locals 0

    iput-object p1, p0, LX/DXs;->A00:LX/DXn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUm(LX/HPd;)V
    .locals 3

    iget-object v2, p0, LX/DXs;->A00:LX/DXn;

    iget-object v1, v2, LX/DXn;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v2, LX/DXn;->A01:Ljava/lang/Exception;

    iget v0, v2, LX/DXn;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/DXn;->A00:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
