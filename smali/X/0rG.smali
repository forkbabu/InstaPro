.class public final LX/0rG;
.super LX/0rH;
.source ""

# interfaces
.implements LX/0np;


# static fields
.field public static A00:LX/0rG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ig_trash_manager"

    new-instance v1, LX/0rI;

    invoke-direct {v1, v0}, LX/0rI;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, v1, LX/0rI;->A00:I

    sget-object v0, LX/0rJ;->A0A:LX/0rJ;

    invoke-virtual {v1, v0}, LX/0rI;->A00(LX/0rK;)V

    invoke-static {p1, v1}, LX/0rL;->A00(Landroid/content/Context;LX/0rI;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0rH;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0rG;
    .locals 3

    const-class v2, LX/0rG;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0rG;->A00:LX/0rG;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0rG;

    invoke-direct {v0, v1}, LX/0rG;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0rG;->A00:LX/0rG;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    sget-object v0, LX/0rG;->A00:LX/0rG;

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    :cond_0
    sget-object v0, LX/0rG;->A00:LX/0rG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A02()Z
    .locals 2

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Cz;->A01()LX/0Cz;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cz;->A08()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0x1642db50

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/48d;

    invoke-direct {v0, p0}, LX/48d;-><init>(LX/0rG;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    const v0, -0x3978f2e8

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x6e8a45ff

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x714452a4

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
