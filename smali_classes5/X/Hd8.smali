.class public final LX/Hd8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HdG;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/HdG;


# direct methods
.method public constructor <init>(LX/HdG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Hd8;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Hd8;->A01:LX/HdG;

    return-void
.end method


# virtual methods
.method public final ADk(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/Hd8;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Hd8;->A01:LX/HdG;

    invoke-interface {v0, p1}, LX/HdG;->ADk(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Afg(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const-class v1, LX/Hd8;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/Hd8;->A01:LX/HdG;

    invoke-interface {v0, v1}, LX/HdG;->Afg(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Hd8;->A01:LX/HdG;

    invoke-interface {v0}, LX/HdG;->getState()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
