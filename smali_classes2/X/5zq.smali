.class public final LX/5zq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/62L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/5zu;->A00:LX/5zu;

    sput-object v0, LX/5zq;->A00:LX/62L;

    return-void
.end method

.method public static A00(LX/0VA;LX/5z3;Z)LX/1Cs;
    .locals 4

    iget-wide v1, p1, LX/5z3;->A01:J

    const-class v3, LX/5zx;

    monitor-enter v3

    :try_start_0
    new-instance v0, LX/5zt;

    invoke-direct {v0, p0}, LX/5zt;-><init>(LX/0VA;)V

    invoke-virtual {p0, v3, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/5zx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, v0, LX/5zx;->A00:LX/5zv;

    iget-object p0, p1, LX/5z3;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/5zv;->A00:LX/1Cs;

    new-instance v0, LX/5zs;

    invoke-direct {v0, v1, v2, p0, p2}, LX/5zs;-><init>(JLjava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v3

    sget-object v0, LX/1hf;->A01:LX/1Dj;

    invoke-virtual {v3, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v3

    new-instance v0, LX/5z1;

    invoke-direct {v0, p1, v1, v2}, LX/5z1;-><init>(LX/5z3;J)V

    invoke-virtual {v3, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
