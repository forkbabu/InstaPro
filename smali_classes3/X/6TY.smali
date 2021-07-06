.class public final LX/6TY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ui;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/0xq;


# direct methods
.method public constructor <init>(LX/0xq;LX/5kU;)V
    .locals 1

    iput-object p1, p0, LX/6TY;->A01:LX/0xq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/5kU;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/6TY;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Aqc()Z
    .locals 3

    iget-object v2, p0, LX/6TY;->A01:LX/0xq;

    iget-object v1, p0, LX/6TY;->A00:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0xq;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
