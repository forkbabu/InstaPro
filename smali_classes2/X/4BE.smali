.class public final LX/4BE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/0np;


# static fields
.field public static A02:LX/4BE;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/34a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4BE;->A00:Landroid/content/Context;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A03(LX/0np;)V

    return-void
.end method

.method public static declared-synchronized A00()LX/4BE;
    .locals 3

    const-class v2, LX/4BE;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/4BE;->A02:LX/4BE;

    if-nez v1, :cond_0

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    new-instance v1, LX/4BE;

    invoke-direct {v1, v0}, LX/4BE;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/4BE;->A02:LX/4BE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4BE;->A01:LX/34a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/34a;->A00:LX/34b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/34b;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4BE;->A01:LX/34a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/34a;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/0Sh;LX/6pr;)V
    .locals 2

    iget-object v0, p0, LX/4BE;->A01:LX/34a;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4BE;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0vP;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/4BH;

    invoke-direct {v0, p0, p1, p2}, LX/4BH;-><init>(LX/4BE;LX/0Sh;LX/6pr;)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_0
    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/4BF;

    invoke-direct {v0}, LX/4BF;-><init>()V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void
.end method

.method public final A04()Z
    .locals 1

    invoke-virtual {p0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FacebookSessionStore"

    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x5c220d35

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4BE;->A01:LX/34a;

    const v0, -0x33789564

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x1759777f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0xb45deaf

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
