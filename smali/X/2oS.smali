.class public final LX/2oS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2wy;

.field public A01:LX/DNz;

.field public A02:LX/2oU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/2oV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LX/2oS;->A00(LX/2oV;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/2oV;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/2oS;->A00:LX/2wy;

    iput-object v0, p0, LX/2oS;->A02:LX/2oU;

    iput-object v0, p0, LX/2oS;->A01:LX/DNz;

    instance-of v0, p1, LX/2wy;

    if-eqz v0, :cond_0

    check-cast p1, LX/2wy;

    iput-object p1, p0, LX/2oS;->A00:LX/2wy;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/2oU;

    if-eqz v0, :cond_1

    check-cast p1, LX/2oU;

    iput-object p1, p0, LX/2oS;->A02:LX/2oU;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/DNz;

    if-eqz v0, :cond_2

    check-cast p1, LX/DNz;

    iput-object p1, p0, LX/2oS;->A01:LX/DNz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown configuration type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
