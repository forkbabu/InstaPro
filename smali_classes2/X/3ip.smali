.class public final LX/3ip;
.super LX/3iq;
.source ""


# static fields
.field public static final A00:LX/3ip;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3ip;

    invoke-direct {v0}, LX/3ip;-><init>()V

    sput-object v0, LX/3ip;->A00:LX/3ip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3iq;-><init>()V

    return-void
.end method

.method public static final A00(LX/1aL;Ljava/lang/String;)LX/3pW;
    .locals 6

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    const-class v2, LX/DXi;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/DXi;->A02:LX/3p3;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/DXi;

    invoke-direct {v0, v1}, LX/DXi;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/DXi;->A02:LX/3p3;

    :cond_0
    sget-object v3, LX/DXi;->A02:LX/3p3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v2, LX/0T5;->A00:Landroid/content/Context;

    sget-object v5, LX/3pR;->A00:LX/3pR;

    move-object v4, p0

    move-object p0, p1

    new-instance v1, LX/3KQ;

    invoke-direct/range {v1 .. v6}, LX/3KQ;-><init>(Landroid/content/Context;LX/3p3;LX/1aL;LX/3pR;Ljava/lang/String;)V

    new-instance v0, LX/3pV;

    invoke-direct {v0, v1}, LX/3pV;-><init>(LX/3pT;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
