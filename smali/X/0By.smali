.class public final LX/0By;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58h;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/0VA;

.field public final A02:LX/0C6;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/0C6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0By;->A01:LX/0VA;

    iput-object p2, p0, LX/0By;->A02:LX/0C6;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/0By;->A03:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0By;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0By;->A02:LX/0C6;

    iget-object v0, p0, LX/0By;->A01:LX/0VA;

    invoke-interface {v1, v0}, LX/0C6;->AHy(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0By;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0By;->A03:Z

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0By;->A00:Ljava/lang/Object;

    return-object v0
.end method
