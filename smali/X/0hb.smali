.class public abstract LX/0hb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0ha;


# direct methods
.method public constructor <init>(LX/0ha;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0hb;->A00:Z

    iput-object p1, p0, LX/0hb;->A01:LX/0ha;

    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Intent;II)I
    .locals 1

    iget-object v0, p0, LX/0hb;->A01:LX/0ha;

    invoke-virtual {v0, p1, p2, p3}, LX/0ha;->A01(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized A07()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0hb;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hb;->A00:Z

    iget-object v0, p0, LX/0hb;->A01:LX/0ha;

    invoke-virtual {v0}, LX/0ha;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A08(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, LX/0hb;->A01:LX/0ha;

    invoke-virtual {v0, p1, p2}, LX/0ha;->A06(Landroid/content/Intent;I)V

    return-void
.end method

.method public A09(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0hb;->A01:LX/0ha;

    invoke-virtual {v0, p1, p2, p3}, LX/0ha;->A07(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public A0A(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B()V
    .locals 0

    invoke-virtual {p0}, LX/0hb;->A07()V

    return-void
.end method

.method public A0C()V
    .locals 1

    iget-object v0, p0, LX/0hb;->A01:LX/0ha;

    invoke-virtual {v0}, LX/0ha;->A04()V

    return-void
.end method
