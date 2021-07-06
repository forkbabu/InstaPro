.class public final LX/0IG;
.super LX/085;
.source ""


# instance fields
.field public A00:LX/0I6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/085;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/0I6;

    invoke-direct {v0, v1}, LX/0I6;-><init>(Z)V

    iput-object v0, p0, LX/0IG;->A00:LX/0I6;

    return-void
.end method

.method public static A00(LX/0IG;Ljava/lang/String;)LX/08D;
    .locals 2

    iget-object v0, p0, LX/0IG;->A00:LX/0I6;

    iget-object v0, v0, LX/0I6;->A05:LX/00O;

    invoke-virtual {v0, p1}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08D;

    if-nez v1, :cond_0

    new-instance v1, LX/08D;

    invoke-direct {v1}, LX/08D;-><init>()V

    iget-object v0, p0, LX/0IG;->A00:LX/0I6;

    iget-object v0, v0, LX/0I6;->A05:LX/00O;

    invoke-virtual {v0, p1, v1}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A03()LX/084;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/0I6;

    invoke-direct {v0, v1}, LX/0I6;-><init>(Z)V

    return-object v0
.end method

.method public final bridge synthetic A04(LX/084;)Z
    .locals 2

    check-cast p1, LX/0I6;

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0IG;->A00:LX/0I6;

    invoke-virtual {p1, v0}, LX/0I6;->A04(LX/0I6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
