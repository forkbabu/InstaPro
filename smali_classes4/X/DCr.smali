.class public final LX/DCr;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0xJ;

.field public final synthetic A01:LX/5PK;

.field public final synthetic A02:LX/5Vs;


# direct methods
.method public constructor <init>(LX/0xJ;LX/5Vs;LX/5PK;)V
    .locals 1

    const/16 v0, 0x1a4

    iput-object p1, p0, LX/DCr;->A00:LX/0xJ;

    iput-object p2, p0, LX/DCr;->A02:LX/5Vs;

    iput-object p3, p0, LX/DCr;->A01:LX/5PK;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/DCr;->A02:LX/5Vs;

    iget-object v6, v2, LX/5Vs;->A00:LX/5kU;

    iget-object v5, p0, LX/DCr;->A00:LX/0xJ;

    iget-object v1, v5, LX/0xJ;->A05:LX/0wg;

    const-string v0, "txnStore_update"

    invoke-virtual {v1, v0}, LX/0wg;->A00(Ljava/lang/String;)LX/FYG;

    move-result-object v4

    invoke-interface {v4}, LX/FYG;->A71()V

    :try_start_0
    iget-object v0, v2, LX/5Vs;->A01:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ge;

    iget-object v1, v5, LX/0xJ;->A04:LX/0wm;

    iget-object v0, v6, LX/5kU;->A04:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v2}, LX/0wm;->A00(LX/FYG;Ljava/lang/String;LX/1Ge;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/DCr;->A01:LX/5PK;

    invoke-static {v5, v4, v6, v0}, LX/0xJ;->A00(LX/0xJ;LX/FYG;LX/5kU;LX/5PK;)V

    invoke-interface {v4}, LX/FYG;->CCh()V

    goto :goto_1
    :try_end_0
    .catch LX/2Oj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "txn_update"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "txn_update_ser"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v4}, LX/FYG;->AF6()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v4}, LX/FYG;->AF6()V

    throw v0
.end method
