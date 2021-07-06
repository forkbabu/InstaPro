.class public final LX/B4C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;
.implements LX/1hO;


# static fields
.field public static final A06:LX/B5v;

.field public static final A07:LX/0r4;

.field public static final A08:LX/0r4;

.field public static final A09:LX/0r4;

.field public static final A0A:LX/0r4;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/MessageQueue;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/lang/String;

.field public volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/B5v;

    invoke-direct {v0}, LX/B5v;-><init>()V

    sput-object v0, LX/B4C;->A06:LX/B5v;

    const-string v0, "home_request_failed"

    const/4 v2, 0x1

    new-instance v1, LX/0r4;

    invoke-direct {v1, v0, v2}, LX/0r4;-><init>(Ljava/lang/String;Z)V

    const-string v0, "AppStartupResult.failedB\u2026se(\"home_request_failed\")"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX/B4C;->A07:LX/0r4;

    const-string v0, "media_loading_failed"

    new-instance v1, LX/0r4;

    invoke-direct {v1, v0, v2}, LX/0r4;-><init>(Ljava/lang/String;Z)V

    const-string v0, "AppStartupResult.failedB\u2026e(\"media_loading_failed\")"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX/B4C;->A08:LX/0r4;

    const-string v0, "media_timeout"

    new-instance v1, LX/0r4;

    invoke-direct {v1, v0, v2}, LX/0r4;-><init>(Ljava/lang/String;Z)V

    const-string v0, "AppStartupResult.failedBecause(\"media_timeout\")"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX/B4C;->A09:LX/0r4;

    const-string v0, "unknown"

    new-instance v1, LX/0r4;

    invoke-direct {v1, v0, v2}, LX/0r4;-><init>(Ljava/lang/String;Z)V

    const-string v0, "AppStartupResult.failedBecause(\"unknown\")"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX/B4C;->A0A:LX/0r4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/MessageQueue;)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainMessageQueue"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B4C;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/B4C;->A02:Landroid/os/MessageQueue;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/B4C;->A00:Ljava/lang/Integer;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/B4C;->A01:Landroid/os/Handler;

    new-instance v0, LX/B4P;

    invoke-direct {v0, p0}, LX/B4P;-><init>(LX/B4C;)V

    iput-object v0, p0, LX/B4C;->A03:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/B4C;)V
    .locals 2

    iget-object p0, p0, LX/B4C;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    if-eq p0, v1, :cond_0

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    :cond_0
    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    if-eq p0, v0, :cond_5

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    if-eq p0, v0, :cond_5

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne p0, v0, :cond_2

    sget-object v1, LX/B4C;->A08:LX/0r4;

    :goto_0
    sget-object v0, LX/B5V;->A01:LX/0r3;

    invoke-virtual {v0, v1}, LX/0r3;->A04(LX/0r4;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-ne p0, v0, :cond_3

    sget-object v1, LX/B4C;->A09:LX/0r4;

    goto :goto_0

    :cond_3
    if-ne p0, v1, :cond_4

    sget-object v1, LX/B4C;->A07:LX/0r4;

    goto :goto_0

    :cond_4
    sget-object v1, LX/B4C;->A0A:LX/0r4;

    goto :goto_0

    :cond_5
    sget-object v1, LX/0r4;->A02:LX/0r4;

    goto :goto_0
.end method


# virtual methods
.method public final APS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B4C;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final B8c()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized B9o(LX/1SO;LX/2EV;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "request"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/B4C;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/B4C;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/B4C;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/B4C;->A00:Ljava/lang/Integer;

    :cond_0
    :goto_0
    const-string v1, "FIRST_MEDIA_LOAD_END"

    sget-object v0, LX/B5V;->A01:LX/0r3;

    invoke-virtual {v0, p0, v1}, LX/0r3;->A07(LX/1hO;Ljava/lang/String;)V

    invoke-static {p0}, LX/B4C;->A00(LX/B4C;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    iput-object v0, p0, LX/B4C;->A00:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final BHU()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized BQW(LX/1SO;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "request"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/B4C;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/B4C;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/B4C;->A00:Ljava/lang/Integer;

    const-string v1, "FIRST_MEDIA_LOAD_FAILED"

    sget-object v0, LX/B5V;->A01:LX/0r3;

    invoke-virtual {v0, p0, v1}, LX/0r3;->A07(LX/1hO;Ljava/lang/String;)V

    invoke-static {p0}, LX/B4C;->A00(LX/B4C;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final BQY(LX/1SO;I)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
