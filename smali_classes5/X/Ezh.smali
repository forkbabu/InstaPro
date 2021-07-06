.class public final LX/Ezh;
.super LX/F0Q;
.source ""


# static fields
.field public static final A01:LX/0tL;


# instance fields
.field public final A00:LX/Ezg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ezn;

    invoke-direct {v0}, LX/Ezn;-><init>()V

    sput-object v0, LX/Ezh;->A01:LX/0tL;

    return-void
.end method

.method public constructor <init>(LX/0wJ;LX/0tL;LX/0tL;LX/41t;)V
    .locals 1

    invoke-direct {p0}, LX/F0Q;-><init>()V

    new-instance v0, LX/Ezg;

    invoke-direct {v0, p0, p2, p3, p4}, LX/Ezg;-><init>(LX/F0Q;LX/0tL;LX/0tL;LX/41t;)V

    iput-object v0, p0, LX/Ezh;->A00:LX/Ezg;

    iput-object v0, p1, LX/0wJ;->A00:LX/1IK;

    return-void
.end method

.method public static A00(LX/0wJ;LX/0tL;LX/41t;)LX/Ezh;
    .locals 2

    sget-object v1, LX/Ezh;->A01:LX/0tL;

    new-instance v0, LX/Ezh;

    invoke-direct {v0, p0, p1, v1, p2}, LX/Ezh;-><init>(LX/0wJ;LX/0tL;LX/0tL;LX/41t;)V

    return-object v0
.end method


# virtual methods
.method public final A4J(LX/Ezo;)V
    .locals 2

    invoke-super {p0, p1}, LX/F0Q;->A4J(LX/Ezo;)V

    iget-object v1, p0, LX/Ezh;->A00:LX/Ezg;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Ezg;->A01:LX/41t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/41t;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/Ezg;->A00:LX/Ey0;

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LX/Ezo;->BqT(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
