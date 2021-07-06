.class public final LX/2yl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/2yl;


# instance fields
.field public final A00:LX/1b8;

.field public final A01:LX/2ym;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2ym;

    invoke-direct {v0}, LX/2ym;-><init>()V

    iput-object v0, p0, LX/2yl;->A01:LX/2ym;

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/2yn;

    invoke-direct {v2, p0}, LX/2yn;-><init>(LX/2yl;)V

    const-string/jumbo v1, "quickpromotion"

    new-instance v0, LX/1b8;

    invoke-direct {v0, v3, v1, v2}, LX/1b8;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1b7;)V

    iput-object v0, p0, LX/2yl;->A00:LX/1b8;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/2yo;

    invoke-direct {v0, p0}, LX/2yo;-><init>(LX/2yl;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method public static declared-synchronized A00()LX/2yl;
    .locals 2

    const-class v1, LX/2yl;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2yl;->A02:LX/2yl;

    if-nez v0, :cond_0

    new-instance v0, LX/2yl;

    invoke-direct {v0}, LX/2yl;-><init>()V

    sput-object v0, LX/2yl;->A02:LX/2yl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)LX/2yp;
    .locals 2

    iget-object v0, p0, LX/2yl;->A01:LX/2ym;

    iget-object v1, v0, LX/2ym;->A01:Ljava/util/Map;

    invoke-static {p1, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yp;

    return-object v0
.end method
