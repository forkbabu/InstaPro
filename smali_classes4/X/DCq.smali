.class public final LX/DCq;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ge;

.field public final synthetic A01:LX/0wm;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wm;Ljava/lang/String;LX/1Ge;)V
    .locals 1

    const/16 v0, 0x19c

    iput-object p1, p0, LX/DCq;->A01:LX/0wm;

    iput-object p2, p0, LX/DCq;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/DCq;->A00:LX/1Ge;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/DCq;->A01:LX/0wm;

    iget-object v1, v3, LX/0wm;->A03:LX/0wg;

    const-string v0, "resultStore_clearLastResult"

    invoke-virtual {v1, v0}, LX/0wg;->A00(Ljava/lang/String;)LX/FYG;

    move-result-object v2

    invoke-interface {v2}, LX/FYG;->A71()V

    :try_start_0
    iget-object v1, p0, LX/DCq;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/DCq;->A00:LX/1Ge;

    invoke-virtual {v3, v2, v1, v0}, LX/0wm;->A00(LX/FYG;Ljava/lang/String;LX/1Ge;)V

    invoke-interface {v2}, LX/FYG;->CCh()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "result_clear"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v2}, LX/FYG;->AF6()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/FYG;->AF6()V

    throw v0
.end method
