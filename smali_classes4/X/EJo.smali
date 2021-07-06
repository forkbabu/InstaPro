.class public final LX/EJo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/EJs;


# direct methods
.method public constructor <init>(LX/EJs;)V
    .locals 0

    iput-object p1, p0, LX/EJo;->A00:LX/EJs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(JLjava/util/List;JJJILjava/lang/String;)V
    .locals 3

    const-string v2, "xx"

    iget-object v1, p0, LX/EJo;->A00:LX/EJs;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/EJs;->A00:LX/EJp;

    iput-object v2, v0, LX/EJp;->A07:Ljava/lang/String;

    iput-wide p1, v0, LX/EJp;->A05:J

    iput-object p3, v0, LX/EJp;->A08:Ljava/util/List;

    iput-wide p4, v0, LX/EJp;->A03:J

    iput-wide p6, v0, LX/EJp;->A04:J

    iput-wide p8, v0, LX/EJp;->A02:J

    iput p10, v0, LX/EJp;->A00:I

    iput-object p11, v0, LX/EJp;->A06:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/EJo;->A00:LX/EJs;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/EJp;

    invoke-direct {v0}, LX/EJp;-><init>()V

    iput-object v0, v1, LX/EJs;->A00:LX/EJp;

    iput-object p1, v0, LX/EJp;->A07:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
