.class public final LX/1OY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1OW;


# direct methods
.method public constructor <init>(LX/1OW;)V
    .locals 0

    iput-object p1, p0, LX/1OY;->A00:LX/1OW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/1OY;->A00:LX/1OW;

    invoke-virtual {v2}, LX/1OJ;->A00()LX/HdG;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/HcY;

    invoke-direct {v0}, LX/HcY;-><init>()V

    invoke-interface {v1, v0}, LX/HdG;->ADk(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    new-instance v4, LX/1OY;

    invoke-direct {v4, v2}, LX/1OY;-><init>(LX/1OW;)V

    iput-object v4, v2, LX/1OW;->A00:LX/1OY;

    sget-object v3, LX/1OZ;->A01:LX/1OZ;

    iget-object v2, v2, LX/1OJ;->A00:LX/0VA;

    const-class v1, LX/1OR;

    new-instance v0, LX/1OS;

    invoke-direct {v0, v2}, LX/1OS;-><init>(LX/0Sh;)V

    invoke-interface {v2, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    const-wide/32 v0, 0x927c0

    invoke-virtual {v3, v4, v0, v1}, LX/1OZ;->A05(Ljava/lang/Runnable;J)V

    throw v5

    :cond_0
    :goto_0
    new-instance v4, LX/1OY;

    invoke-direct {v4, v2}, LX/1OY;-><init>(LX/1OW;)V

    iput-object v4, v2, LX/1OW;->A00:LX/1OY;

    sget-object v3, LX/1OZ;->A01:LX/1OZ;

    iget-object v2, v2, LX/1OJ;->A00:LX/0VA;

    const-class v1, LX/1OR;

    new-instance v0, LX/1OS;

    invoke-direct {v0, v2}, LX/1OS;-><init>(LX/0Sh;)V

    invoke-interface {v2, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    const-wide/32 v0, 0x927c0

    invoke-virtual {v3, v4, v0, v1}, LX/1OZ;->A05(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
