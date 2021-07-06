.class public final synthetic LX/GOV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/62N;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/62N;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GOV;->A00:LX/62N;

    iput-boolean p2, p0, LX/GOV;->A01:Z

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/GOV;->A00:LX/62N;

    iget-boolean v3, p0, LX/GOV;->A01:Z

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, LX/HWX;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, LX/0vo;

    iget-object v0, v4, LX/62N;->A01:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v2, LX/GOh;

    monitor-enter v2

    :try_start_0
    const-string v1, "Flipper"

    const-string v0, "Attempted to initialize in non-internal build"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v1, "mClassIdentifierMap"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GOZ;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0nr;->A05(LX/0np;)V

    :cond_1
    new-instance v0, LX/HWW;

    invoke-direct {v0, v3, v2}, LX/HWW;-><init>(ZLX/HWX;)V

    invoke-static {v0}, LX/1Cs;->A09(LX/4CV;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
